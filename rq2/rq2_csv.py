import json, os, csv
import pandas as pd
import statistics as st
import numpy as np
from rq2_result import differnce_table, statistical_table, best_model_wilcoxon

repository = ['PyratLabs/ansible-role-k3s', 'anthcourtney/ansible-role-cis-amazon-linux', 'ansible-ThoTeam/nexus3-oss', 'automium/service-kubernetes', 'oVirt/ovirt-ansible-hosted-engine-setup', 'riemers/ansible-gitlab-runner', 'ansistrano/deploy', 'elastic/ansible-elasticsearch', 'sensu/sensu-ansible', 'cloudalchemy/ansible-grafana', 'openstack/openstack-ansible-os_nova', 'CSCfi/ansible-role-slurm', 'openwisp/ansible-openwisp2', 'cloudalchemy/ansible-prometheus', 'ANXS/postgresql', 'openstack/openstack-ansible-rabbitmq_server', 'galaxyproject/ansible-galaxy', 'Oefenweb/ansible-percona-server', 'UnderGreen/ansible-role-mongodb', 'ansible-community/ansible-nomad', 'openstack/openstack-ansible-os_neutron', 'AlbanAndrieu/ansible-jenkins-slave', 'CoffeeITWorks/ansible_burp2_server', 'DataDog/ansible-datadog', 'oVirt/ovirt-ansible-disaster-recovery', 'stackbuilders/sb-debian-base', 'evrardjp/ansible-keepalived', 'cloudalchemy/ansible-node-exporter', 'HanXHX/ansible-nginx', 'viasite-ansible/ansible-role-zsh', 'lae/ansible-role-proxmox', 'HanXHX/ansible-debian-bootstrap', 'nusenu/ansible-relayor', 'DavidWittman/ansible-redis', 'cloudalchemy/ansible-alertmanager', 'aalaesar/install_nextcloud', 'Oefenweb/ansible-postfix', 'caktus/tequila-django', 'ansible-community/ansible-vault', 'florianutz/Ubuntu1804-CIS', 'dj-wasabi/ansible-telegraf', 'rvm/rvm1-ansible', 'cloudalchemy/ansible-blackbox-exporter', 'tulibraries/ansible-role-airflow', 'idealista/mysql_role', 'Graylog2/graylog-ansible-role', 'mrlesmithjr/ansible-netdata', 'willshersystems/ansible-sshd', 'idealista/consul_role', 'ansible-lockdown/RHEL7-STIG', 'stone-payments/ansible-rabbitmq', 'naftulikay/ansible-role-degoss', 'CSCfi/ansible-role-users', 'mrlesmithjr/ansible-manage-lvm', 'cloudalchemy/ansible-pushgateway', 'antoiner77/caddy-ansible', 'idealista/nexus-role', 'Oefenweb/ansible-supervisor', 'kibatic/ansible-traefik', 'arillso/ansible.logrotate', 'm4rcu5nl/ansible-role-zerotier', 'fgci-org/ansible-role-cuda', 'dokku/ansible-dokku', 'linux-system-roles/storage', 'florianutz/Ubuntu1604-CIS', 'idealista/java_role', 'diodonfrost/ansible-role-mariadb', 'newrelic/infrastructure-agent-ansible', 'elastic/ansible-beats', 'wcm-io-devops/ansible-conga-ansible-controlhost', 'stackhpc/ansible-role-os-images', 'infOpen/ansible-role-docker', 'stackhpc/ansible-role-libvirt-vm', 'nwoetzel/ansible-role-eclipse', 'mimacom/ansible-role-bamboo', 'AlexeySetevoi/ansible-clickhouse', 'hadret/ansible-role-containers', 'infOpen/ansible-role-fail2ban', 'cloudalchemy/ansible-smokeping_prober', 'galaxyproject/ansible-galaxy-tools']
statistics = ['mean_test_roc_auc', 'std_test_roc_auc', 'mean_test_pr_auc', 'std_test_pr_auc', 'mean_test_precision', 'std_test_precision', 'mean_test_recall', 'std_test_recall', 'mean_test_f1', 'std_test_f1', 'mean_test_mcc', 'std_test_mcc']
stat_dict = {
    'mean_test_roc_auc': 'roc_auc',
    'std_test_roc_auc' : 'std_roc_auc',
    'mean_test_pr_auc' : 'pr_auc',
    'std_test_pr_auc' : 'std_pr_auc',
    'mean_test_precision' : 'precision',
    'std_test_precision' : 'std_precision',
    'mean_test_recall' : 'recall',
    'std_test_recall' : 'std_recall',
    'mean_test_f1' : 'f1',
    'std_test_f1' : 'std_f1',
    'mean_test_mcc' : 'mcc',
    'std_test_mcc' : 'std_mcc',
}

repository1 = ['PyratLabs/ansible-role-k3s', 'anthcourtney/ansible-role-cis-amazon-linux', 'ansible-ThoTeam/nexus3-oss', 'automium/service-kubernetes', 'oVirt/ovirt-ansible-hosted-engine-setup', 'riemers/ansible-gitlab-runner', 'ansistrano/deploy', 'elastic/ansible-elasticsearch', 'sensu/sensu-ansible', 'cloudalchemy/ansible-grafana', 'openstack/openstack-ansible-os_nova', 'CSCfi/ansible-role-slurm', 'openwisp/ansible-openwisp2', 'cloudalchemy/ansible-prometheus', 'ANXS/postgresql', 'openstack/openstack-ansible-rabbitmq_server', 'galaxyproject/ansible-galaxy', 'Oefenweb/ansible-percona-server', 'UnderGreen/ansible-role-mongodb', 'ansible-community/ansible-nomad', 'openstack/openstack-ansible-os_neutron']

naive_bayes = {}
logistic = {}
svc = {}
decision_tree = {}
random_forest = {}

best_model_mcc = list()
best_model_pr_auc = list()

for stat in statistics:
    naive_bayes.setdefault(stat,list())
    logistic.setdefault(stat,[])
    svc.setdefault(stat,[])
    decision_tree.setdefault(stat,[])
    random_forest.setdefault(stat,[])

for repo in repository:
    #print(repo)
    path = 'rq2/result/'+repo.replace("/","_")+'/performance.csv'

    if not(os.path.exists(path=path)):
        continue

    data = pd.read_csv(path)

    naive_bayes_data = data[data.method == "naive_bayes"]
    logistic_data = data[data.method == "logistic"]
    svc_data = data[data.method == "svc"]
    decision_tree_data = data[data.method == "decision_tree"]
    random_forest_data = data[data.method == "random_forest"]

    for stat in statistics:
        naive_bayes[stat].append(round(naive_bayes_data[stat][0],2))
        logistic[stat].append(round(logistic_data[stat][1],2))
        svc[stat].append(round(svc_data[stat][2],2))
        decision_tree[stat].append(round(decision_tree_data[stat][3],2))
        random_forest[stat].append(round(random_forest_data[stat][4],2))
    
    # best model per project MCC
    max_mcc_rows = data[data['mean_test_mcc'] == data['mean_test_mcc'].max()]
    best_model_mcc.append([repo, ','.join(map(str, max_mcc_rows.method.values)), round(max_mcc_rows.mean_test_mcc.values[0],2)])

    # best model per project AUC-PR
    max_pr_auc_rows = data[data['mean_test_pr_auc'] == data['mean_test_pr_auc'].max()]
    best_model_pr_auc.append([repo, ','.join(map(str, max_pr_auc_rows.method.values)), round(max_pr_auc_rows.mean_test_pr_auc.values[0],2)])



#---------------------------------------------------------------------------------------------------#
#                                         BEST MODEL (MCC)                                          #
#---------------------------------------------------------------------------------------------------#
csv_file_BM_mcc = 'rq2/csv/best_model_mcc.csv'
with open(csv_file_BM_mcc, 'w', newline='') as file:
    writer = csv.writer(file)
    # Write the headers row
    writer.writerow(["Repository", "Best Model", "MCC"])
    # Write the data row
    writer.writerows(best_model_mcc)



#---------------------------------------------------------------------------------------------------#
#                                       BEST MODEL (AUC-PR)                                         #
#---------------------------------------------------------------------------------------------------#
csv_file_BM_auc_pr = 'rq2/csv/best_model_auc_pr.csv'
with open(csv_file_BM_auc_pr, 'w', newline='') as file:
    writer = csv.writer(file)
    # Write the headers row
    writer.writerow(["Repository", "Best Model", "AUC-PR"])
    # Write the data row
    writer.writerows(best_model_pr_auc)



#---------------------------------------------------------------------------------------------------#
#                                            NAIVE BAYES                                            #
#---------------------------------------------------------------------------------------------------#
csv_file_NB = 'rq2/csv/naive_bayes_performance.csv'
rows = list()

for stat in statistics:
    distribution = naive_bayes[stat]
    count = len(distribution)
    mean = np.mean(distribution)
    std = np.std(distribution)
    minimo = min(distribution)
    massimo = max(distribution)
    qt1 = np.percentile(distribution, 25)
    qt2 = np.percentile(distribution, 50)
    qt3 = np.percentile(distribution, 75)
    row = [stat_dict[stat],count, round(mean,2), round(std,2), round(minimo,2), round(qt1,2), round(qt2,2), round(qt3,2), round(massimo,2)]
    rows.append(row)

with open(csv_file_NB, 'w', newline='') as file:
    writer = csv.writer(file)
    # Write the headers row
    writer.writerow(["", "count", "mean", "std"," min", "25%", "50%", "75%", "max"])
    # Write the data row
    writer.writerows(rows)



#---------------------------------------------------------------------------------------------------#
#                                            LOGISTIC                                               #
#---------------------------------------------------------------------------------------------------#
csv_file_L = 'rq2/csv/logistic_performance.csv'
rows = list()

for stat in statistics:
    distribution = logistic[stat]
    count = len(distribution)
    mean = np.mean(distribution)
    std = np.std(distribution)
    minimo = min(distribution)
    massimo = max(distribution)
    qt1 = np.percentile(distribution, 25)
    qt2 = np.percentile(distribution, 50)
    qt3 = np.percentile(distribution, 75)
    row = [stat_dict[stat],count, round(mean,2), round(std,2), round(minimo,2), round(qt1,2), round(qt2,2), round(qt3,2), round(massimo,2)]
    rows.append(row)

with open(csv_file_L, 'w', newline='') as file:
    writer = csv.writer(file)
    # Write the headers row
    writer.writerow(["", "count", "mean", "std"," min", "25%", "50%", "75%", "max"])
    # Write the data row
    writer.writerows(rows)



#---------------------------------------------------------------------------------------------------#
#                                                SVC                                                #
#---------------------------------------------------------------------------------------------------#
csv_file_SVC = 'rq2/csv/svc_performance.csv'
rows = list()

for stat in statistics:
    distribution = svc[stat]
    count = len(distribution)
    mean = np.mean(distribution)
    std = np.std(distribution)
    minimo = min(distribution)
    massimo = max(distribution)
    qt1 = np.percentile(distribution, 25)
    qt2 = np.percentile(distribution, 50)
    qt3 = np.percentile(distribution, 75)
    row = [stat_dict[stat],count, round(mean,2), round(std,2), round(minimo,2), round(qt1,2), round(qt2,2), round(qt3,2), round(massimo,2)]
    rows.append(row)

with open(csv_file_SVC, 'w', newline='') as file:
    writer = csv.writer(file)
    # Write the headers row
    writer.writerow(["", "count", "mean", "std"," min", "25%", "50%", "75%", "max"])
    # Write the data row
    writer.writerows(rows)



#---------------------------------------------------------------------------------------------------#
#                                          DECISION TREE                                            #
#---------------------------------------------------------------------------------------------------#
csv_file_DT = 'rq2/csv/decision_tree_performance.csv'
rows = list()

for stat in statistics:
    distribution = decision_tree[stat]
    count = len(distribution)
    mean = np.mean(distribution)
    std = np.std(distribution)
    minimo = min(distribution)
    massimo = max(distribution)
    qt1 = np.percentile(distribution, 25)
    qt2 = np.percentile(distribution, 50)
    qt3 = np.percentile(distribution, 75)
    row = [stat_dict[stat],count, round(mean,2), round(std,2), round(minimo,2), round(qt1,2), round(qt2,2), round(qt3,2), round(massimo,2)]
    rows.append(row)

with open(csv_file_DT, 'w', newline='') as file:
    writer = csv.writer(file)
    # Write the headers row
    writer.writerow(["", "count", "mean", "std"," min", "25%", "50%", "75%", "max"])
    # Write the data row
    writer.writerows(rows)



#---------------------------------------------------------------------------------------------------#
#                                          RANDOM FOREST                                            #
#---------------------------------------------------------------------------------------------------#
csv_file_RF = 'rq2/csv/random_forest_performance.csv'
rows = list()

for stat in statistics:
    distribution = random_forest[stat]
    count = len(distribution)
    mean = np.mean(distribution)
    std = np.std(distribution)
    minimo = min(distribution)
    massimo = max(distribution)
    qt1 = np.percentile(distribution, 25)
    qt2 = np.percentile(distribution, 50)
    qt3 = np.percentile(distribution, 75)
    row = [stat_dict[stat],count, round(mean,2), round(std,2), round(minimo,2), round(qt1,2), round(qt2,2), round(qt3,2), round(massimo,2)]
    rows.append(row)

with open(csv_file_RF, 'w', newline='') as file:
    writer = csv.writer(file)
    # Write the headers row
    writer.writerow(["", "count", "mean", "std"," min", "25%", "50%", "75%", "max"])
    # Write the data row
    writer.writerows(rows)

#---------------------------------------------------------------------------------------------------#
#                                     DIFFERENCE TABLE - mcc                                        #
#---------------------------------------------------------------------------------------------------#
#"NB", "L", "SVC", "DT", "RF"
differnce_table([np.mean(naive_bayes["mean_test_mcc"]),
                 np.mean(logistic["mean_test_mcc"]),
                 np.mean(svc["mean_test_mcc"]),
                 np.mean(decision_tree["mean_test_mcc"]),
                 np.mean(random_forest["mean_test_mcc"])],
                 stat_type="mcc")



#---------------------------------------------------------------------------------------------------#
#                                        STATISTICAL TABLE                                          #
#---------------------------------------------------------------------------------------------------#
#"NB", "L", "SVC", "DT", "RF"
statistical_table(naive_bayes["mean_test_mcc"],
                  logistic["mean_test_mcc"],
                  svc["mean_test_mcc"],
                  decision_tree["mean_test_mcc"],
                  random_forest["mean_test_mcc"],
                  stat_type="mcc")


best_model_wilcoxon(naive_bayes["mean_test_mcc"],
                    logistic["mean_test_mcc"],
                    svc["mean_test_mcc"],
                    decision_tree["mean_test_mcc"],
                    random_forest["mean_test_mcc"],
                    stat_type="mcc")

best_model_wilcoxon(naive_bayes["mean_test_pr_auc"],
                    logistic["mean_test_pr_auc"],
                    svc["mean_test_pr_auc"],
                    decision_tree["mean_test_pr_auc"],
                    random_forest["mean_test_pr_auc"],
                    stat_type="pr-auc")