import os
import pandas as pd
import re
from pathlib import Path
from git import repo
import writer_reader as wr
import git

def repo_with_graph(graph_name):
    pdg_error_repos=list()
    pdg_good_repos=list()
    repo_cloned= "PGBlitz.com,RHEL7-STIG,Ubuntu1604-CIS,Ubuntu1804-CIS,ala-install,algo,ansible-apim,ansible-avd,ansible-beats,ansible-conga-ansible-controlhost,ansible-consul,ansible-datadog,ansible-django-stack,ansible-elasticsearch,ansible-galaxy,ansible-galaxy-tools,ansible-gitlab-runner,ansible-grafana,ansible-jenkins-slave-docker,ansible-keepalived,ansible-manage-lvm,ansible-nabla,ansible-netdata,ansible-node-exporter,ansible-oracle,ansible-prometheus,ansible-pushgateway,ansible-rabbitmq,ansible-redis,ansible-role-bamboo,ansible-role-containers,ansible-role-degoss,ansible-role-k3s,ansible-role-libvirt-vm,ansible-role-proxmox,ansible-role-slurm,ansible-role-users,ansible-role-zerotier,ansible-role-zsh,ansible-sshd,ansible-st2,ansible-supervisor,ansible-telegraf,ansible-vault,ansible-wps-playbook,ansible.logrotate,arnold,cnx-deploy,consul_role,cs-vm-build,deepops,deploy,drifter,folio-ansible,graylog-ansible-role,infra-ansible,infrastructure-agent-ansible,install_nextcloud,installation,java_role,k8s-infra,kube-ansible,kubeadm-playbook,mysql_role,netboot.xyz,nextcloud,nexus-role,ofn-install,openshift-applier,openstack-ansible,ovirt-ansible-hosted-engine-setup,postgresql,rock,rvm1-ansible,sb-debian-base,sensu-ansible,splunk-ansible,storage,subspace,tequila-django,tidb-ansible,trellis,tripleo-quickstart,tripleo-quickstart-extras,wazuh-ansible,workshops,postgresql_cluster,molecule,casl-ansible,ansible_burp2_server,openstack-ansible-rabbitmq_server,ceph-ansible,pulp_installer,linchpin,service-kubernetes,ansible-smokeping_prober,ansible-micado,ansible-role-mongodb,ansible-percona-server,tripleo-validations,ansible-role-cis-amazon-linux,ansible-role-fail2ban,infrared,yoda,ansible-clickhouse,ansible-role-airflow,openstack-ops,ansible-alertmanager,ansible-blackbox-exporter,ansible-debian-bootstrap,valet-sh,ovirt-ansible-disaster-recovery,ansible-role-docker,ansible-jenkins-slave,rainbond-ansible,openstack-ansible-os_neutron,ansible-openwisp2,caddy-ansible,ovirt-ansible,openstack-ansible-os_nova,ansible-nomad,ansible-relayor,ansible-role-eclipse,gdeploy,ansible-traefik,ansible-role-cuda,ansible-freeipa,ansible-playbook,ansible-dokku,nexus3-oss,fgci-ansible,ansible-role-os-images,ansible-role-mariadb,ansible-nginx,ansible-postfix,ansible-cvp,bluebanquise"
    repo_cloned = repo_cloned.split(",")
    repo_cloned.sort()
    for repo in repo_cloned:
        abs_repo_path = os.path.normpath(os.path.join(os.getcwd(), "input", "repositories", repo, "PDG")) 
        if(os.path.exists(os.path.normpath(os.path.join(abs_repo_path,graph_name+".txt")))):
            if(os.path.getsize(os.path.normpath(os.path.join(abs_repo_path,graph_name+".txt"))) > 100):
                pdg_good_repos.append(repo)
            else:
                pdg_error_repos.append(repo)  
    return pdg_error_repos, pdg_good_repos

def is_repo_with_graph(repoName):
    bad_repo, good_repo = repo_with_graph("graphml")
    if(repoName in good_repo):
        return True
    else:
        return False

def getPDG(repoName):
    path = os.path.normpath(os.path.join(os.getcwd(), "input", "repositories", repoName, "PDG", "graphml.txt"))
    G = wr.read_graphml(path, node_type=int)
    return G

def getTaskPDG(repoName, filePath, nodeId):
    path = os.path.normpath(os.path.join(os.getcwd(), "output", "repositories", repoName, filePath+"_"+str(nodeId)+".gml"))
    G = wr.read_graphml(path, node_type=int)
    return G

def getCommit(repoName):
    path = os.path.normpath(os.path.join(os.getcwd(), "input", "repositories", repoName))
    repo = git.Repo(path)
    return repo.head.commit
