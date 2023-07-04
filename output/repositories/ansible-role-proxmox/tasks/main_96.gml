<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="value" attr.type="string"/>
<key id="d11" for="node" attr.name="type" attr.type="string"/>
<key id="d10" for="node" attr.name="identifier" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "96"}</data>
<data key="d1">latest</data>
<node id="96">
  <data key="d2">Task</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}</data>
  <data key="d5">"assert"</data>
  <data key="d6">"Ensure that facts are present for all cluster hosts"</data>
</node>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d6">"pve_group"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="98">
  <data key="d2">IntermediateValue</data>
  <data key="d3">98</data>
  <data key="d10">4</data>
</node>
<node id="99">
  <data key="d2">Conditional</data>
  <data key="d3">99</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 15, "column": 9, "includer_location": null}</data>
</node>
<node id="100">
  <data key="d2">Literal</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 12, "column": 7, "includer_location": null}</data>
  <data key="d11">"list"</data>
  <data key="d12">"['hostvars[item].ansible_facts']"</data>
</node>
<node id="101">
  <data key="d2">Expression</data>
  <data key="d3">101</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 13, "column": 10, "includer_location": null}</data>
  <data key="d13">"Could not load facts for {{ item }}. Please run your playbook against all hosts in {{ pve_group }}."</data>
  <data key="d14">[]</data>
</node>
<node id="102">
  <data key="d2">IntermediateValue</data>
  <data key="d3">102</data>
  <data key="d10">5</data>
</node>
<node id="97">
  <data key="d2">Expression</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 15, "column": 9, "includer_location": null}</data>
  <data key="d13">"pve_cluster_enabled | bool"</data>
  <data key="d14">[]</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 3, "column": 12, "includer_location": null}</data>
  <data key="d11">"str"</data>
  <data key="d12">"proxmox"</data>
</node>
<node id="45">
  <data key="d2">Variable</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 33, "column": 1, "includer_location": null}</data>
  <data key="d6">"pve_cluster_enabled"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="46">
  <data key="d2">Literal</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d11">"bool"</data>
  <data key="d12">false</data>
</node>
<node id="91">
  <data key="d2">Variable</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"groups"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="92">
  <data key="d2">Expression</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 14, "column": 15, "includer_location": null}</data>
  <data key="d13">"{{ groups[pve_group] }}"</data>
  <data key="d14">[]</data>
</node>
<node id="93">
  <data key="d2">IntermediateValue</data>
  <data key="d3">93</data>
  <data key="d10">3</data>
</node>
<node id="94">
  <data key="d2">Loop</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 14, "column": 15, "includer_location": null}</data>
</node>
<node id="95">
  <data key="d2">Variable</data>
  <data key="d3">95</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"item"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<edge source="96" target="94" id="96-94-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="0" target="92" id="0-92-0">
  <data key="d15">USE</data>
</edge>
<edge source="0" target="101" id="0-101-0">
  <data key="d15">USE</data>
</edge>
<edge source="98" target="99" id="98-99-0">
  <data key="d15">USE</data>
</edge>
<edge source="99" target="96" id="99-96-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="99" target="94" id="99-94-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="100" target="96" id="100-96-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.that"</data>
</edge>
<edge source="101" target="102" id="101-102-0">
  <data key="d15">DEF</data>
</edge>
<edge source="102" target="96" id="102-96-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.msg"</data>
</edge>
<edge source="97" target="98" id="97-98-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="45" target="97" id="45-97-0">
  <data key="d15">USE</data>
</edge>
<edge source="46" target="45" id="46-45-0">
  <data key="d15">DEF</data>
</edge>
<edge source="91" target="92" id="91-92-0">
  <data key="d15">USE</data>
</edge>
<edge source="92" target="93" id="92-93-0">
  <data key="d15">DEF</data>
</edge>
<edge source="93" target="94" id="93-94-0">
  <data key="d15">USE</data>
</edge>
<edge source="93" target="95" id="93-95-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="94" target="99" id="94-99-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="95" target="101" id="95-101-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>