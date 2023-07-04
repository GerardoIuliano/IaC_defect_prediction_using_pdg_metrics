<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/ceph.yml", "id" : "537"}</data>
<data key="d1">latest</data>
<node id="544">
  <data key="d2">Task</data>
  <data key="d3">544</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 13, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Create initial Ceph monitor"</data>
</node>
<node id="32">
  <data key="d2">Variable</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 22, "column": 1, "includer_location": null}</data>
  <data key="d6">"pve_ceph_network"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="522">
  <data key="d2">Loop</data>
  <data key="d3">522</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 110, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
</node>
<node id="76">
  <data key="d2">Variable</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_default_ipv4"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="537">
  <data key="d2">Task</data>
  <data key="d3">537</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 5, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Create initial Ceph config"</data>
</node>
<node id="538">
  <data key="d2">Literal</data>
  <data key="d3">538</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ceph.yml", "line": 11, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/ceph/ceph.conf"</data>
</node>
<node id="539">
  <data key="d2">Variable</data>
  <data key="d3">539</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d6">"pve_ceph_cluster_network"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="540">
  <data key="d2">Expression</data>
  <data key="d3">540</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 22, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ (ansible_default_ipv4.network +'/'+ ansible_default_ipv4.netmask) | ipaddr('net') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="541">
  <data key="d2">IntermediateValue</data>
  <data key="d3">541</data>
  <data key="d14">87</data>
</node>
<node id="542">
  <data key="d2">Expression</data>
  <data key="d3">542</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 200, "column": 3, "includer_location": null}}</data>
  <data key="d12">"pveceph init --network {{ pve_ceph_network }}  {% if pve_ceph_cluster_network is defined  %} --cluster-network {{ pve_ceph_cluster_network }} {% endif %}"</data>
  <data key="d13">[]</data>
</node>
<node id="543">
  <data key="d2">IntermediateValue</data>
  <data key="d3">543</data>
  <data key="d14">88</data>
</node>
<edge source="32" target="542" id="32-542-0">
  <data key="d15">USE</data>
</edge>
<edge source="522" target="537" id="522-537-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="76" target="540" id="76-540-0">
  <data key="d15">USE</data>
</edge>
<edge source="537" target="544" id="537-544-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="538" target="537" id="538-537-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.creates"</data>
</edge>
<edge source="539" target="542" id="539-542-0">
  <data key="d15">USE</data>
</edge>
<edge source="540" target="541" id="540-541-0">
  <data key="d15">DEF</data>
</edge>
<edge source="541" target="32" id="541-32-0">
  <data key="d15">DEF</data>
</edge>
<edge source="542" target="543" id="542-543-0">
  <data key="d15">DEF</data>
</edge>
<edge source="543" target="537" id="543-537-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
</graph></graphml>