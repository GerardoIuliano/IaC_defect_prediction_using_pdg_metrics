<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="value" attr.type="string"/>
<key id="d9" for="node" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/ssh_cluster_config.yml", "id" : "77"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 3, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"proxmox"</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_fetch_directory"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 4, "column": 22, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"fetch"</data>
</node>
<node id="74">
  <data key="d2">Task</data>
  <data key="d3">74</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ssh_cluster_config.yml", "line": 63, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d11">"stat"</data>
  <data key="d5">"Check status of known hosts file"</data>
</node>
<node id="76">
  <data key="d2">Variable</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ssh_cluster_config.yml", "line": 66, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d5">"__pve_known_hosts_file"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="77">
  <data key="d2">Task</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ssh_cluster_config.yml", "line": 68, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d11">"blockinfile"</data>
  <data key="d5">"Add every host's host keys to global known_hosts"</data>
</node>
<node id="78">
  <data key="d2">Expression</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ssh_cluster_config.yml", "line": 80, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d12">"not (__pve_known_hosts_file.stat.islnk is defined and __pve_known_hosts_file.stat.islnk)"</data>
  <data key="d13">[]</data>
</node>
<node id="79">
  <data key="d2">IntermediateValue</data>
  <data key="d3">79</data>
  <data key="d14">9</data>
</node>
<node id="80">
  <data key="d2">Conditional</data>
  <data key="d3">80</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ssh_cluster_config.yml", "line": 80, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="81">
  <data key="d2">Literal</data>
  <data key="d3">81</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ssh_cluster_config.yml", "line": 70, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/ssh/ssh_known_hosts"</data>
</node>
<node id="82">
  <data key="d2">Literal</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="83">
  <data key="d2">Literal</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ssh_cluster_config.yml", "line": 72, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"# {mark}: PVE host keys (managed by ansible)."</data>
</node>
<node id="84">
  <data key="d2">Expression</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ssh_cluster_config.yml", "line": 73, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{% for host in groups[pve_group] %}\n{% for keytype in ['rsa', 'ed25519', 'ecdsa'] %}\n{{ hostvars[host].ansible_fqdn }},{{ hostvars[host].ansible_hostname }},{{ hostvars[host].ansible_default_ipv4.address }} {{ ' '.join(lookup('file', pve_fetch_directory + '/' + host + '/ssh_host_' + keytype + '_key.pub').split()[:-1]) }}\n{% endfor %}\n{% endfor %}\n"</data>
  <data key="d13">["lookup 'file'"]</data>
</node>
<node id="85">
  <data key="d2">IntermediateValue</data>
  <data key="d3">85</data>
  <data key="d14">10</data>
</node>
<node id="86">
  <data key="d2">Task</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}</data>
  <data key="d11">"blockinfile"</data>
  <data key="d5">"Enumerate all cluster hosts within the hosts file"</data>
</node>
<node id="18">
  <data key="d2">Variable</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"groups"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="56">
  <data key="d2">Variable</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d5">"hostvars"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<edge source="0" target="84">
  <data key="d15">USE</data>
  <data key="d16">0-84-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="2" target="84">
  <data key="d15">USE</data>
  <data key="d16">2-84-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="74" target="76">
  <data key="d15">DEF</data>
  <data key="d16">74-76-0</data>
</edge>
<edge source="74" target="80">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">74-80-0</data>
</edge>
<edge source="76" target="78">
  <data key="d15">USE</data>
  <data key="d16">76-78-0</data>
</edge>
<edge source="77" target="86">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">77-86-0</data>
</edge>
<edge source="78" target="79">
  <data key="d15">DEF</data>
  <data key="d16">78-79-0</data>
</edge>
<edge source="79" target="80">
  <data key="d15">USE</data>
  <data key="d16">79-80-0</data>
</edge>
<edge source="80" target="77">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">80-77-0</data>
</edge>
<edge source="80" target="86">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">80-86-0</data>
</edge>
<edge source="81" target="77">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">81-77-0</data>
</edge>
<edge source="82" target="77">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d16">82-77-0</data>
</edge>
<edge source="83" target="77">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.marker"</data>
  <data key="d16">83-77-0</data>
</edge>
<edge source="84" target="85">
  <data key="d15">DEF</data>
  <data key="d16">84-85-0</data>
</edge>
<edge source="85" target="77">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.content"</data>
  <data key="d16">85-77-0</data>
</edge>
<edge source="18" target="84">
  <data key="d15">USE</data>
  <data key="d16">18-84-0</data>
</edge>
<edge source="56" target="84">
  <data key="d15">USE</data>
  <data key="d16">56-84-0</data>
</edge>
</graph></graphml>