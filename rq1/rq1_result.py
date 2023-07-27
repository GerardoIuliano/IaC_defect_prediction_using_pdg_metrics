import json, os, csv

repository = ['PyratLabs/ansible-role-k3s', 'anthcourtney/ansible-role-cis-amazon-linux', 'ansible-ThoTeam/nexus3-oss', 'automium/service-kubernetes', 'oVirt/ovirt-ansible-hosted-engine-setup', 'riemers/ansible-gitlab-runner', 'ansistrano/deploy', 'elastic/ansible-elasticsearch', 'sensu/sensu-ansible', 'cloudalchemy/ansible-grafana', 'openstack/openstack-ansible-os_nova', 'CSCfi/ansible-role-slurm', 'openwisp/ansible-openwisp2', 'cloudalchemy/ansible-prometheus', 'ANXS/postgresql', 'openstack/openstack-ansible-rabbitmq_server', 'galaxyproject/ansible-galaxy', 'Oefenweb/ansible-percona-server', 'UnderGreen/ansible-role-mongodb', 'ansible-community/ansible-nomad', 'openstack/openstack-ansible-os_neutron', 'AlbanAndrieu/ansible-jenkins-slave', 'CoffeeITWorks/ansible_burp2_server', 'DataDog/ansible-datadog', 'oVirt/ovirt-ansible-disaster-recovery', 'stackbuilders/sb-debian-base', 'evrardjp/ansible-keepalived', 'cloudalchemy/ansible-node-exporter', 'HanXHX/ansible-nginx', 'viasite-ansible/ansible-role-zsh', 'lae/ansible-role-proxmox', 'HanXHX/ansible-debian-bootstrap', 'nusenu/ansible-relayor', 'DavidWittman/ansible-redis', 'cloudalchemy/ansible-alertmanager', 'aalaesar/install_nextcloud', 'Oefenweb/ansible-postfix', 'caktus/tequila-django', 'ansible-community/ansible-vault', 'florianutz/Ubuntu1804-CIS', 'dj-wasabi/ansible-telegraf', 'rvm/rvm1-ansible', 'cloudalchemy/ansible-blackbox-exporter', 'tulibraries/ansible-role-airflow', 'idealista/mysql_role', 'Graylog2/graylog-ansible-role', 'mrlesmithjr/ansible-netdata', 'willshersystems/ansible-sshd', 'idealista/consul_role', 'ansible-lockdown/RHEL7-STIG', 'stone-payments/ansible-rabbitmq', 'naftulikay/ansible-role-degoss', 'CSCfi/ansible-role-users', 'mrlesmithjr/ansible-manage-lvm', 'cloudalchemy/ansible-pushgateway', 'antoiner77/caddy-ansible', 'idealista/nexus-role', 'Oefenweb/ansible-supervisor', 'kibatic/ansible-traefik', 'arillso/ansible.logrotate', 'm4rcu5nl/ansible-role-zerotier', 'fgci-org/ansible-role-cuda', 'dokku/ansible-dokku', 'linux-system-roles/storage', 'florianutz/Ubuntu1604-CIS', 'idealista/java_role', 'diodonfrost/ansible-role-mariadb', 'newrelic/infrastructure-agent-ansible', 'elastic/ansible-beats', 'wcm-io-devops/ansible-conga-ansible-controlhost', 'stackhpc/ansible-role-os-images', 'infOpen/ansible-role-docker', 'stackhpc/ansible-role-libvirt-vm', 'nwoetzel/ansible-role-eclipse', 'mimacom/ansible-role-bamboo', 'AlexeySetevoi/ansible-clickhouse', 'hadret/ansible-role-containers', 'infOpen/ansible-role-fail2ban', 'cloudalchemy/ansible-smokeping_prober', 'galaxyproject/ansible-galaxy-tools']
metrics = ["maxPdgVertices","lackOfCohesion","verticesCount","edgesCount","edgesToVerticesRatio","globalInput","globalOutput","directFanIn","indirectFanIn","directFanOut","indirectFanOut"]

selected_metric = {}
ranked_metric = {}
optimal_num = 0
repo_analyzed = 0

for m in metrics:
    selected_metric.setdefault(m,0)
for m in metrics:
    ranked_metric.setdefault(m,0)

for repo in repository:
    path = 'rq1/result/'+repo.replace("/","_")+'.json'
    if(os.path.exists(path=path)):
        repo_analyzed +=1
        # Apri il file JSON in modalità lettura
        with open(path, 'r') as file:
            # Carica il contenuto JSON dal file
            data = json.load(file)
            selected = data["selected"]
            for metric in selected:
                selected_metric[metric] += 1
            ranked = data["ranked"]
            for rank in ranked:
                ranked_metric[rank[1]] += int(rank[0])
            optimal_num += int(data["optimal_n"])

optimal_num = round(optimal_num/repo_analyzed,2)

selected_metric = dict(sorted(selected_metric.items(), key=lambda item: item[1], reverse=True))

rows = []
for m in selected_metric.keys():
    ranked_metric[m] = round(ranked_metric[m]/selected_metric[m],2)  
    row = []
    row.append(m) 
    row.append(selected_metric[m]) 
    row.append(ranked_metric[m]) 
    row.append(optimal_num)
    rows.append(row)             

# CSV file name
csv_file = 'rq1/csv/best_predictors.csv'

with open(csv_file, 'w', newline='') as file:
    writer = csv.writer(file)
    # Write the headers row
    writer.writerow(["Metric", "Occurrences", "mean_Ranked", "mean_Optimal_n"])
    # Write the data row
    writer.writerows(rows)

