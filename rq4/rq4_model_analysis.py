import json
import os
import csv
import pandas as pd
import warnings
warnings.filterwarnings('always') 
from sklearn.metrics import precision_score, recall_score, f1_score, matthews_corrcoef, precision_recall_curve, auc

def model_analysis():
    data = pd.read_csv(os.path.normpath(os.path.join("rq2", "analysis", "analysis_0_1", "best_model_pdg.csv")))

    repository = ['PyratLabs/ansible-role-k3s', 'anthcourtney/ansible-role-cis-amazon-linux', 'ansible-ThoTeam/nexus3-oss', 'automium/service-kubernetes', 'oVirt/ovirt-ansible-hosted-engine-setup', 'riemers/ansible-gitlab-runner', 'ansistrano/deploy', 'elastic/ansible-elasticsearch', 'sensu/sensu-ansible', 'cloudalchemy/ansible-grafana', 'openstack/openstack-ansible-os_nova', 'CSCfi/ansible-role-slurm', 'openwisp/ansible-openwisp2', 'cloudalchemy/ansible-prometheus', 'ANXS/postgresql', 'openstack/openstack-ansible-rabbitmq_server', 'galaxyproject/ansible-galaxy', 'Oefenweb/ansible-percona-server', 'UnderGreen/ansible-role-mongodb', 'ansible-community/ansible-nomad', 'openstack/openstack-ansible-os_neutron', 'AlbanAndrieu/ansible-jenkins-slave', 'CoffeeITWorks/ansible_burp2_server', 'DataDog/ansible-datadog', 'oVirt/ovirt-ansible-disaster-recovery', 'stackbuilders/sb-debian-base', 'evrardjp/ansible-keepalived', 'cloudalchemy/ansible-node-exporter', 'HanXHX/ansible-nginx', 'viasite-ansible/ansible-role-zsh', 'lae/ansible-role-proxmox', 'HanXHX/ansible-debian-bootstrap', 'nusenu/ansible-relayor', 'DavidWittman/ansible-redis', 'cloudalchemy/ansible-alertmanager', 'aalaesar/install_nextcloud', 'Oefenweb/ansible-postfix', 'caktus/tequila-django', 'ansible-community/ansible-vault', 'florianutz/Ubuntu1804-CIS', 'dj-wasabi/ansible-telegraf', 'rvm/rvm1-ansible', 'cloudalchemy/ansible-blackbox-exporter', 'tulibraries/ansible-role-airflow', 'idealista/mysql_role', 'Graylog2/graylog-ansible-role', 'mrlesmithjr/ansible-netdata', 'willshersystems/ansible-sshd', 'idealista/consul_role', 'ansible-lockdown/RHEL7-STIG', 'stone-payments/ansible-rabbitmq', 'naftulikay/ansible-role-degoss', 'CSCfi/ansible-role-users', 'mrlesmithjr/ansible-manage-lvm', 'cloudalchemy/ansible-pushgateway', 'antoiner77/caddy-ansible', 'idealista/nexus-role', 'Oefenweb/ansible-supervisor', 'kibatic/ansible-traefik', 'arillso/ansible.logrotate', 'm4rcu5nl/ansible-role-zerotier', 'fgci-org/ansible-role-cuda', 'dokku/ansible-dokku', 'linux-system-roles/storage', 'florianutz/Ubuntu1604-CIS', 'idealista/java_role', 'diodonfrost/ansible-role-mariadb', 'newrelic/infrastructure-agent-ansible', 'elastic/ansible-beats', 'wcm-io-devops/ansible-conga-ansible-controlhost', 'stackhpc/ansible-role-os-images', 'infOpen/ansible-role-docker', 'stackhpc/ansible-role-libvirt-vm', 'nwoetzel/ansible-role-eclipse', 'mimacom/ansible-role-bamboo', 'AlexeySetevoi/ansible-clickhouse', 'hadret/ansible-role-containers', 'infOpen/ansible-role-fail2ban', 'cloudalchemy/ansible-smokeping_prober', 'galaxyproject/ansible-galaxy-tools']
    models= ['naive_bayes','logistic', 'svc', 'decision_tree', 'random_forest']
    metrics = [ "pdg", "delta", "iac", "process", 
                "pdg_delta", "pdg_iac", "pdg_process", "delta_iac", "delta_process", "iac_process", 
                "pdg_delta_iac", "pdg_delta_process", "pdg_iac_process", "delta_iac_process",
                "pdg_iac_delta_process"]

    rows = []
    for repo in repository:
        
        data_repo = data[data["repository"]==repo]
        model = data_repo["classifier"]
        cleaned_string = model.values[0]
        best_model = cleaned_string.split(',')
        best_model = [classifier.strip() for classifier in best_model] 

        for metric in metrics:
            for m in models:
                model = json.load(open(os.path.join("rq4", "result", metric, repo.replace("/","_"),m+".json")))

                precision = calcolate_precision(model = model)
                recall = calcolate_recall(model = model)
                f1 = calcolate_f1(model = model)
                mcc = calcolate_mcc(model = model)
                auc = calcolate_pr_auc(model = model)

                row = [repo, metric, m, precision, recall, f1, mcc, auc]
                rows.append(row)
    file_analisi = 'models_analysis.csv'
    with open("rq4/analysis/"+file_analisi, mode='w', newline='') as file_csv:
        writer = csv.writer(file_csv)
        writer.writerow(["repository","metric", "classifier", "precision", "recall", "f1", "mcc", "auc-pr"])
        writer.writerows(rows)




def calcolate_precision(model):
    precision = 0.0
    windowsCount = 0
    while("split"+str(windowsCount)+"_pred" in model):
        y_pred = model["split"+str(windowsCount)+"_pred"]
        y_true = model["split"+str(windowsCount)+"_test"]
        precision += precision_score(y_true=y_true, y_pred=y_pred)
        windowsCount += 1
    
    return precision/windowsCount if windowsCount!=0 else 0

def calcolate_recall(model):
    recall = 0.0
    windowsCount = 0
    while("split"+str(windowsCount)+"_pred" in model):
        y_pred = model["split"+str(windowsCount)+"_pred"]
        y_true = model["split"+str(windowsCount)+"_test"]
        recall += recall_score(y_true=y_true, y_pred=y_pred)
        windowsCount += 1
    
    return recall/windowsCount if windowsCount!=0 else 0

def calcolate_f1(model):
    f1 = 0.0
    windowsCount = 0
    while("split"+str(windowsCount)+"_pred" in model):
        y_pred = model["split"+str(windowsCount)+"_pred"]
        y_true = model["split"+str(windowsCount)+"_test"]
        f1 += f1_score(y_true=y_true, y_pred=y_pred)
        windowsCount += 1
    
    return f1/windowsCount if windowsCount!=0 else 0

def calcolate_mcc(model):
    mcc = 0.0
    windowsCount = 0
    while("split"+str(windowsCount)+"_pred" in model):
        y_pred = model["split"+str(windowsCount)+"_pred"]
        y_true = model["split"+str(windowsCount)+"_test"]
        mcc += matthews_corrcoef(y_true=y_true, y_pred=y_pred)
        windowsCount += 1
    
    return mcc/windowsCount if windowsCount!=0 else 0

def calcolate_pr_auc(model):
    auc_pr = 0.0
    windowsCount = 0
    while("split"+str(windowsCount)+"_pred" in model):
        try:
            y_pred_prob = model["split"+str(windowsCount)+"_prob"]
            y_test = model["split"+str(windowsCount)+"_test"]
            precision, recall, _ = precision_recall_curve(y_test, y_pred_prob)
            auc_pr += auc(recall, precision)
        except Exception as e:
            print(e)
        windowsCount += 1
    
    return auc_pr/windowsCount if windowsCount!=0 else 0

def model_average():
    metrics = [ "pdg", "delta", "iac", "process", 
                "pdg_delta", "pdg_iac", "pdg_process", "delta_iac", "delta_process", "iac_process", 
                "pdg_delta_iac", "pdg_delta_process", "pdg_iac_process", "delta_iac_process",
                "pdg_iac_delta_process"]
    data = pd.read_csv(os.path.normpath(os.path.join("rq4", "analysis", "analysis.csv")))
    rows = []
    for metric in metrics:
        data_metric = data[data["metric"]==metric]
        mean_precision = data_metric["precision"].mean()
        mean_recall = data_metric["recall"].mean()
        mean_f1 = data_metric["f1"].mean()
        mean_mcc = data_metric["mcc"].mean()
        mean_auc_pr = data_metric["auc-pr"].mean()
        rows.append([metric, mean_precision, mean_recall, mean_f1, mean_mcc, mean_auc_pr])

    file_analisi = 'analysis_average.csv'
    with open("rq4/analysis/"+file_analisi, mode='w', newline='') as file_csv:
        writer = csv.writer(file_csv)
        writer.writerow(["metric", "precision", "recall", "f1", "mcc", "auc-pr"])
        writer.writerows(rows)

def best_model_analysis():
    data = pd.read_csv(os.path.normpath(os.path.join("rq4", "analysis", "models_analysis.csv")))

    repository = ['PyratLabs/ansible-role-k3s', 'anthcourtney/ansible-role-cis-amazon-linux', 'ansible-ThoTeam/nexus3-oss', 'automium/service-kubernetes', 'oVirt/ovirt-ansible-hosted-engine-setup', 'riemers/ansible-gitlab-runner', 'ansistrano/deploy', 'elastic/ansible-elasticsearch', 'sensu/sensu-ansible', 'cloudalchemy/ansible-grafana', 'openstack/openstack-ansible-os_nova', 'CSCfi/ansible-role-slurm', 'openwisp/ansible-openwisp2', 'cloudalchemy/ansible-prometheus', 'ANXS/postgresql', 'openstack/openstack-ansible-rabbitmq_server', 'galaxyproject/ansible-galaxy', 'Oefenweb/ansible-percona-server', 'UnderGreen/ansible-role-mongodb', 'ansible-community/ansible-nomad', 'openstack/openstack-ansible-os_neutron', 'AlbanAndrieu/ansible-jenkins-slave', 'CoffeeITWorks/ansible_burp2_server', 'DataDog/ansible-datadog', 'oVirt/ovirt-ansible-disaster-recovery', 'stackbuilders/sb-debian-base', 'evrardjp/ansible-keepalived', 'cloudalchemy/ansible-node-exporter', 'HanXHX/ansible-nginx', 'viasite-ansible/ansible-role-zsh', 'lae/ansible-role-proxmox', 'HanXHX/ansible-debian-bootstrap', 'nusenu/ansible-relayor', 'DavidWittman/ansible-redis', 'cloudalchemy/ansible-alertmanager', 'aalaesar/install_nextcloud', 'Oefenweb/ansible-postfix', 'caktus/tequila-django', 'ansible-community/ansible-vault', 'florianutz/Ubuntu1804-CIS', 'dj-wasabi/ansible-telegraf', 'rvm/rvm1-ansible', 'cloudalchemy/ansible-blackbox-exporter', 'tulibraries/ansible-role-airflow', 'idealista/mysql_role', 'Graylog2/graylog-ansible-role', 'mrlesmithjr/ansible-netdata', 'willshersystems/ansible-sshd', 'idealista/consul_role', 'ansible-lockdown/RHEL7-STIG', 'stone-payments/ansible-rabbitmq', 'naftulikay/ansible-role-degoss', 'CSCfi/ansible-role-users', 'mrlesmithjr/ansible-manage-lvm', 'cloudalchemy/ansible-pushgateway', 'antoiner77/caddy-ansible', 'idealista/nexus-role', 'Oefenweb/ansible-supervisor', 'kibatic/ansible-traefik', 'arillso/ansible.logrotate', 'm4rcu5nl/ansible-role-zerotier', 'fgci-org/ansible-role-cuda', 'dokku/ansible-dokku', 'linux-system-roles/storage', 'florianutz/Ubuntu1604-CIS', 'idealista/java_role', 'diodonfrost/ansible-role-mariadb', 'newrelic/infrastructure-agent-ansible', 'elastic/ansible-beats', 'wcm-io-devops/ansible-conga-ansible-controlhost', 'stackhpc/ansible-role-os-images', 'infOpen/ansible-role-docker', 'stackhpc/ansible-role-libvirt-vm', 'nwoetzel/ansible-role-eclipse', 'mimacom/ansible-role-bamboo', 'AlexeySetevoi/ansible-clickhouse', 'hadret/ansible-role-containers', 'infOpen/ansible-role-fail2ban', 'cloudalchemy/ansible-smokeping_prober', 'galaxyproject/ansible-galaxy-tools']
    models= ['naive_bayes','logistic', 'svc', 'decision_tree', 'random_forest']
    metrics = [ "pdg", "delta", "iac", "process", 
                "pdg_delta", "pdg_iac", "pdg_process", "delta_iac", "delta_process", "iac_process", 
                "pdg_delta_iac", "pdg_delta_process", "pdg_iac_process", "delta_iac_process",
                "pdg_iac_delta_process"]

    rows = []
    for repo in repository:
        for metric in metrics:
            dati = data[data["repository"]==repo]
            dati = dati[dati["metric"]==metric]
            best_model = dati[dati["mcc"]==max(dati["mcc"])]
            best_model = best_model.iloc[0]
            rows.append([best_model["repository"], best_model["metric"], best_model["classifier"], best_model["precision"], 
                         best_model["recall"], best_model["f1"], best_model["mcc"], best_model["auc-pr"]])
    
    file_analisi = 'best_models_analysis.csv'
    with open("rq4/analysis/"+file_analisi, mode='w', newline='') as file_csv:
        writer = csv.writer(file_csv)
        writer.writerow(["repository","metric", "classifier", "precision", "recall", "f1", "mcc", "auc-pr"])
        writer.writerows(rows)

#model_analysis()
#model_average()

best_model_analysis()
    
