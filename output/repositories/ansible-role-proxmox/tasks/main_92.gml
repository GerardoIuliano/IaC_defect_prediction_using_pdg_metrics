<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d16" for="edge" attr.name="back" attr.type="string"/>
<key id="d15" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d14" for="edge" attr.name="id" attr.type="string"/>
<key id="d13" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d12" for="edge" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "92"}</data>
<data key="d1">latest</data>
<node id="96">
  <data key="d2">Literal</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 25, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<node id="97">
  <data key="d2">Task</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 27, "column": 3, "includer_location": null}</data>
  <data key="d7">"apt_repository"</data>
  <data key="d8">"Add Proxmox repository"</data>
</node>
<node id="86">
  <data key="d2">Task</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}</data>
  <data key="d7">"blockinfile"</data>
  <data key="d8">"Enumerate all cluster hosts within the hosts file"</data>
</node>
<node id="92">
  <data key="d2">Task</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}</data>
  <data key="d7">"apt_key"</data>
  <data key="d8">"Trust Proxmox' packaging key"</data>
</node>
<node id="93">
  <data key="d2">Expression</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 23, "column": 11, "includer_location": null}</data>
  <data key="d9">"{{ lookup('file', 'files/proxmox_key.asc') }}"</data>
  <data key="d10">["lookup 'file'"]</data>
</node>
<node id="94">
  <data key="d2">IntermediateValue</data>
  <data key="d3">94</data>
  <data key="d11">12</data>
</node>
<node id="95">
  <data key="d2">Literal</data>
  <data key="d3">95</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 24, "column": 9, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"9887F95A"</data>
</node>
<edge source="96" target="92">
  <data key="d12">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d14">96-92-0</data>
</edge>
<edge source="86" target="92">
  <data key="d12">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">86-92-0</data>
</edge>
<edge source="92" target="97">
  <data key="d12">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">92-97-0</data>
</edge>
<edge source="93" target="94">
  <data key="d12">DEF</data>
  <data key="d14">93-94-0</data>
</edge>
<edge source="94" target="92">
  <data key="d12">KEYWORD</data>
  <data key="d13">"args.data"</data>
  <data key="d14">94-92-0</data>
</edge>
<edge source="95" target="92">
  <data key="d12">KEYWORD</data>
  <data key="d13">"args.id"</data>
  <data key="d14">95-92-0</data>
</edge>
</graph></graphml>