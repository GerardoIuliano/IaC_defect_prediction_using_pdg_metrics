import json
import os
import csv
from sklearn.metrics import matthews_corrcoef

def compare_metrics(metric_1 : str, metric_2 : str):
    repository = ['PyratLabs/ansible-role-k3s', 'anthcourtney/ansible-role-cis-amazon-linux', 'ansible-ThoTeam/nexus3-oss', 'automium/service-kubernetes', 'oVirt/ovirt-ansible-hosted-engine-setup', 'riemers/ansible-gitlab-runner', 'ansistrano/deploy', 'elastic/ansible-elasticsearch', 'sensu/sensu-ansible', 'cloudalchemy/ansible-grafana', 'openstack/openstack-ansible-os_nova', 'CSCfi/ansible-role-slurm', 'openwisp/ansible-openwisp2', 'cloudalchemy/ansible-prometheus', 'ANXS/postgresql', 'openstack/openstack-ansible-rabbitmq_server', 'galaxyproject/ansible-galaxy', 'Oefenweb/ansible-percona-server', 'UnderGreen/ansible-role-mongodb', 'ansible-community/ansible-nomad', 'openstack/openstack-ansible-os_neutron', 'AlbanAndrieu/ansible-jenkins-slave', 'CoffeeITWorks/ansible_burp2_server', 'DataDog/ansible-datadog', 'oVirt/ovirt-ansible-disaster-recovery', 'stackbuilders/sb-debian-base', 'evrardjp/ansible-keepalived', 'cloudalchemy/ansible-node-exporter', 'HanXHX/ansible-nginx', 'viasite-ansible/ansible-role-zsh', 'lae/ansible-role-proxmox', 'HanXHX/ansible-debian-bootstrap', 'nusenu/ansible-relayor', 'DavidWittman/ansible-redis', 'cloudalchemy/ansible-alertmanager', 'aalaesar/install_nextcloud', 'Oefenweb/ansible-postfix', 'caktus/tequila-django', 'ansible-community/ansible-vault', 'florianutz/Ubuntu1804-CIS', 'dj-wasabi/ansible-telegraf', 'rvm/rvm1-ansible', 'cloudalchemy/ansible-blackbox-exporter', 'tulibraries/ansible-role-airflow', 'idealista/mysql_role', 'Graylog2/graylog-ansible-role', 'mrlesmithjr/ansible-netdata', 'willshersystems/ansible-sshd', 'idealista/consul_role', 'ansible-lockdown/RHEL7-STIG', 'stone-payments/ansible-rabbitmq', 'naftulikay/ansible-role-degoss', 'CSCfi/ansible-role-users', 'mrlesmithjr/ansible-manage-lvm', 'cloudalchemy/ansible-pushgateway', 'antoiner77/caddy-ansible', 'idealista/nexus-role', 'Oefenweb/ansible-supervisor', 'kibatic/ansible-traefik', 'arillso/ansible.logrotate', 'm4rcu5nl/ansible-role-zerotier', 'fgci-org/ansible-role-cuda', 'dokku/ansible-dokku', 'linux-system-roles/storage', 'florianutz/Ubuntu1604-CIS', 'idealista/java_role', 'diodonfrost/ansible-role-mariadb', 'newrelic/infrastructure-agent-ansible', 'elastic/ansible-beats', 'wcm-io-devops/ansible-conga-ansible-controlhost', 'stackhpc/ansible-role-os-images', 'infOpen/ansible-role-docker', 'stackhpc/ansible-role-libvirt-vm', 'nwoetzel/ansible-role-eclipse', 'mimacom/ansible-role-bamboo', 'AlexeySetevoi/ansible-clickhouse', 'hadret/ansible-role-containers', 'infOpen/ansible-role-fail2ban', 'cloudalchemy/ansible-smokeping_prober', 'galaxyproject/ansible-galaxy-tools']
    classifier = ['naive_bayes','logistic', 'svc', 'decision_tree', 'random_forest']
    file_tot = metric_1+"_"+metric_2+".csv"
    rows_tot=[]
    for repo in repository:
        rows_repo=[]
        file_repo = metric_1+"_"+metric_2+"_"+repo.replace("/","_")+".csv"
        index_best_cls_1 = best_cls_mcc(repo, metric_1)
        index_best_cls_2 = best_cls_mcc(repo, metric_2)
        best_model_1 = classifier[index_best_cls_1]
        best_model_2 = classifier[index_best_cls_2]

        repo_metric_1 = json.load(open(os.path.join("rq2", "result", metric_1, repo.replace("/","_"),best_model_1+".json")))
        repo_metric_2 = json.load(open(os.path.join("rq2", "result", metric_2, repo.replace("/","_"),best_model_2+".json")))
        
        windowsCount = 0
        while("split"+str(windowsCount)+"_notXOR" in repo_metric_1):
            windows_1 = repo_metric_1["split"+str(windowsCount)+"_notXOR"]
            windows_1_pred = repo_metric_1["split"+str(windowsCount)+"_pred"]
            windows_1_test = repo_metric_1["split"+str(windowsCount)+"_test"]

            windows_2 = repo_metric_2["split"+str(windowsCount)+"_notXOR"]
            windows_2_pred = repo_metric_2["split"+str(windowsCount)+"_pred"]
            windows_2_test = repo_metric_2["split"+str(windowsCount)+"_test"]
            
            count_intersezione = [a & b for a, b in zip(windows_1, windows_2)].count(1)
            count_1_senza_2 = sum(a == 1 and b == 0 for a, b in zip(windows_1, windows_2))
            count_2_senza_1 = sum(a == 0 and b == 1 for a, b in zip(windows_1, windows_2))
            missed_both = len(windows_1) - count_intersezione - count_1_senza_2 - count_2_senza_1

            row = [repo, windowsCount, metric_1, best_model_1, metric_2, best_model_2, 
                   windows_1_pred, windows_1_test, windows_1, 
                   windows_2_pred, windows_2_test, windows_2, 
                   len(windows_1), count_intersezione, count_1_senza_2, count_2_senza_1, missed_both,
                   round((count_intersezione*100)/len(windows_1),2),
                   round((count_1_senza_2*100)/len(windows_1),2),
                   round((count_2_senza_1*100)/len(windows_1),2),
                   round((missed_both*100)/len(windows_1),2)]
            rows_tot.append(row)
            rows_repo.append(row)
            windowsCount+=1
        """ with open("rq2/compare/"+file_repo, mode='w', newline='') as file_csv_repo:
            writer = csv.writer(file_csv_repo)
            writer.writerow(["repository", "window_index", "metric_A", "classifier_A", "metric_B", "classifier_B", "window_A_pred", "window_A_test", "window_A_res", "window_B_pred", "window_B_test", "window_B_res", "A_intersection_B", "A/B", "B/A"])
            writer.writerows(rows_repo) """
    with open("rq2/compare/"+file_tot, mode='w', newline='') as file_csv:
        writer = csv.writer(file_csv)
        writer.writerow(["repository", "window_index", "metric_A", "best_classifier_A", "metric_B", "best_classifier_B", 
                         "window_A_pred", "window_A_true", "window_A_res", 
                         "window_B_pred", "window_B_true", "window_B_res", 
                         "num_predict", "A_intersection_B", "A/B", "B/A", "Missed_both",
                         "A_intersection_B_%", "A/B_%", "B/A_%", "Missed_both_%"])
        writer.writerows(rows_tot)


def best_cls_mcc(repository : str, metric : str):
    NB = json.load(open(os.path.join("rq2", "result", metric, repository.replace("/","_"),"naive_bayes.json")))
    L = json.load(open(os.path.join("rq2", "result", metric, repository.replace("/","_"),"logistic.json")))
    SVC = json.load(open(os.path.join("rq2", "result", metric, repository.replace("/","_"),"svc.json")))
    DT = json.load(open(os.path.join("rq2", "result", metric, repository.replace("/","_"),"decision_tree.json")))
    RF = json.load(open(os.path.join("rq2", "result", metric, repository.replace("/","_"),"random_forest.json")))
    mcc_list = []
    mcc_list.append(calcolate_mcc(NB))
    mcc_list.append(calcolate_mcc(L))
    mcc_list.append(calcolate_mcc(SVC))
    mcc_list.append(calcolate_mcc(DT))
    mcc_list.append(calcolate_mcc(RF))
    max_ele = max(mcc_list)
    return mcc_list.index(max_ele)

def calcolate_mcc(model):
    mcc = 0.0
    windowsCount = 0
    while("split"+str(windowsCount)+"_pred" in model):
        y_pred = model["split"+str(windowsCount)+"_pred"]
        y_true = model["split"+str(windowsCount)+"_test"]
        mcc += matthews_corrcoef(y_true=y_true, y_pred=y_pred)
        windowsCount += 1
    
    return mcc/windowsCount if windowsCount!=0 else 0