import git
import project_pdg_info as info
import pandas as pd
import parse_pdg as pp


def first_commit_checkout_all_repo():
    REPO_DICTIONARY = pp.getRepoDictionary()
    repo_cloned= "PGBlitz.com,RHEL7-STIG,Ubuntu1604-CIS,Ubuntu1804-CIS,ala-install,algo,ansible-apim,ansible-avd,ansible-beats,ansible-conga-ansible-controlhost,ansible-consul,ansible-datadog,ansible-django-stack,ansible-elasticsearch,ansible-galaxy,ansible-galaxy-tools,ansible-gitlab-runner,ansible-grafana,ansible-jenkins-slave-docker,ansible-keepalived,ansible-manage-lvm,ansible-nabla,ansible-netdata,ansible-node-exporter,ansible-oracle,ansible-prometheus,ansible-pushgateway,ansible-rabbitmq,ansible-redis,ansible-role-bamboo,ansible-role-containers,ansible-role-degoss,ansible-role-k3s,ansible-role-libvirt-vm,ansible-role-proxmox,ansible-role-slurm,ansible-role-users,ansible-role-zerotier,ansible-role-zsh,ansible-sshd,ansible-st2,ansible-supervisor,ansible-telegraf,ansible-vault,ansible-wps-playbook,ansible.logrotate,arnold,cnx-deploy,consul_role,cs-vm-build,deepops,deploy,drifter,folio-ansible,graylog-ansible-role,infra-ansible,infrastructure-agent-ansible,install_nextcloud,installation,java_role,k8s-infra,kube-ansible,kubeadm-playbook,mysql_role,netboot.xyz,nextcloud,nexus-role,ofn-install,openshift-applier,openstack-ansible,ovirt-ansible-hosted-engine-setup,postgresql,rock,rvm1-ansible,sb-debian-base,sensu-ansible,splunk-ansible,storage,subspace,tequila-django,tidb-ansible,trellis,tripleo-quickstart,tripleo-quickstart-extras,wazuh-ansible,workshops,postgresql_cluster,molecule,casl-ansible,ansible_burp2_server,openstack-ansible-rabbitmq_server,ceph-ansible,pulp_installer,linchpin,service-kubernetes,ansible-smokeping_prober,ansible-micado,ansible-role-mongodb,ansible-percona-server,tripleo-validations,ansible-role-cis-amazon-linux,ansible-role-fail2ban,infrared,yoda,ansible-clickhouse,ansible-role-airflow,openstack-ops,ansible-alertmanager,ansible-blackbox-exporter,ansible-debian-bootstrap,valet-sh,ovirt-ansible-disaster-recovery,ansible-role-docker,ansible-jenkins-slave,rainbond-ansible,openstack-ansible-os_neutron,ansible-openwisp2,caddy-ansible,ovirt-ansible,openstack-ansible-os_nova,ansible-nomad,ansible-relayor,ansible-role-eclipse,gdeploy,ansible-traefik,ansible-role-cuda,ansible-freeipa,ansible-playbook,ansible-dokku,nexus3-oss,fgci-ansible,ansible-role-os-images,ansible-role-mariadb,ansible-nginx,ansible-postfix,ansible-cvp,bluebanquise"
    repo_cloned = repo_cloned.split(",")
    repo_cloned.sort()
    data = pd.read_csv('./input/ansible.csv')
    for repoName in repo_cloned:
        sub_data = data[data["repository"]==REPO_DICTIONARY[repoName]]
        sub_data.sort_values(by="committed_at")
        first_row = sub_data.head(1)
        first_commit = first_row["commit"].values
        repository = git.Repo(r"./input/repositories/"+repoName)
        print(repository.head.commit)
        #repository.git.checkout(first_commit)

def next_commit_checkout_all_repo():
    REPO_DICTIONARY = pp.getRepoDictionary()
    repo_cloned= "PGBlitz.com,RHEL7-STIG,Ubuntu1604-CIS,Ubuntu1804-CIS,ala-install,algo,ansible-apim,ansible-avd,ansible-beats,ansible-conga-ansible-controlhost,ansible-consul,ansible-datadog,ansible-django-stack,ansible-elasticsearch,ansible-galaxy,ansible-galaxy-tools,ansible-gitlab-runner,ansible-grafana,ansible-jenkins-slave-docker,ansible-keepalived,ansible-manage-lvm,ansible-nabla,ansible-netdata,ansible-node-exporter,ansible-oracle,ansible-prometheus,ansible-pushgateway,ansible-rabbitmq,ansible-redis,ansible-role-bamboo,ansible-role-containers,ansible-role-degoss,ansible-role-k3s,ansible-role-libvirt-vm,ansible-role-proxmox,ansible-role-slurm,ansible-role-users,ansible-role-zerotier,ansible-role-zsh,ansible-sshd,ansible-st2,ansible-supervisor,ansible-telegraf,ansible-vault,ansible-wps-playbook,ansible.logrotate,arnold,cnx-deploy,consul_role,cs-vm-build,deepops,deploy,drifter,folio-ansible,graylog-ansible-role,infra-ansible,infrastructure-agent-ansible,install_nextcloud,installation,java_role,k8s-infra,kube-ansible,kubeadm-playbook,mysql_role,netboot.xyz,nextcloud,nexus-role,ofn-install,openshift-applier,openstack-ansible,ovirt-ansible-hosted-engine-setup,postgresql,rock,rvm1-ansible,sb-debian-base,sensu-ansible,splunk-ansible,storage,subspace,tequila-django,tidb-ansible,trellis,tripleo-quickstart,tripleo-quickstart-extras,wazuh-ansible,workshops,postgresql_cluster,molecule,casl-ansible,ansible_burp2_server,openstack-ansible-rabbitmq_server,ceph-ansible,pulp_installer,linchpin,service-kubernetes,ansible-smokeping_prober,ansible-micado,ansible-role-mongodb,ansible-percona-server,tripleo-validations,ansible-role-cis-amazon-linux,ansible-role-fail2ban,infrared,yoda,ansible-clickhouse,ansible-role-airflow,openstack-ops,ansible-alertmanager,ansible-blackbox-exporter,ansible-debian-bootstrap,valet-sh,ovirt-ansible-disaster-recovery,ansible-role-docker,ansible-jenkins-slave,rainbond-ansible,openstack-ansible-os_neutron,ansible-openwisp2,caddy-ansible,ovirt-ansible,openstack-ansible-os_nova,ansible-nomad,ansible-relayor,ansible-role-eclipse,gdeploy,ansible-traefik,ansible-role-cuda,ansible-freeipa,ansible-playbook,ansible-dokku,nexus3-oss,fgci-ansible,ansible-role-os-images,ansible-role-mariadb,ansible-nginx,ansible-postfix,ansible-cvp,bluebanquise"
    repo_cloned = repo_cloned.split(",")
    repo_cloned.sort()
    data = pd.read_csv('./input/ansible.csv')
    isCheckout = {}
    for repoName in repo_cloned:
        sub_data = data[data["repository"]==REPO_DICTIONARY[repoName]]
        sub_data.sort_values(by="committed_at")
        commit_list = sub_data["commit"].values
        #remove duplicate commit preserving order
        seen = set()
        commit_list = [x for x in commit_list if not (x in seen or seen.add(x))]
        #search actual commit
        repository = git.Repo(r"./input/repositories/"+repoName)
        actual_commit = repository.head.commit
        #move to next commit
        actual_index = commit_list.index(actual_commit)
        next_index = actual_index + 1
        if (next_index <= len(commit_list)-1):
            next_commit = commit_list[next_index]
            repository = git.Repo(r"./input/repositories/"+repoName)
            #repository.git.checkout(next_commit)
            isCheckout[repoName] = True
        else:   
            isCheckout[repoName] = False
    return isCheckout