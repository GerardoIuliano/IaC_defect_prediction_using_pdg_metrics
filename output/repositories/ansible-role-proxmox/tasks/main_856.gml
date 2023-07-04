<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "856"}</data>
<data key="d1">latest</data>
<node id="859">
  <data key="d2">Literal</data>
  <data key="d3">859</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 265, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<node id="852">
  <data key="d2">Expression</data>
  <data key="d3">852</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 266, "column": 15, "includer_location": null}</data>
  <data key="d7">"{{ pve_zfs_create_volumes }}"</data>
  <data key="d8">[]</data>
</node>
<node id="853">
  <data key="d2">IntermediateValue</data>
  <data key="d3">853</data>
  <data key="d9">173</data>
</node>
<node id="854">
  <data key="d2">Loop</data>
  <data key="d3">854</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 266, "column": 15, "includer_location": null}</data>
</node>
<node id="855">
  <data key="d2">Variable</data>
  <data key="d3">855</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"item"</data>
  <data key="d11">29</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="856">
  <data key="d2">Task</data>
  <data key="d3">856</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 262, "column": 3, "includer_location": null}</data>
  <data key="d14">"zfs"</data>
  <data key="d10">"Create ZFS Volumes specified by user"</data>
</node>
<node id="857">
  <data key="d2">Expression</data>
  <data key="d3">857</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 264, "column": 11, "includer_location": null}</data>
  <data key="d7">"{{ item }}"</data>
  <data key="d8">[]</data>
</node>
<node id="858">
  <data key="d2">IntermediateValue</data>
  <data key="d3">858</data>
  <data key="d9">174</data>
</node>
<node id="27">
  <data key="d2">Variable</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 19, "column": 1, "includer_location": null}</data>
  <data key="d10">"pve_zfs_create_volumes"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="28">
  <data key="d2">Literal</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 19, "column": 25, "includer_location": null}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[]"</data>
</node>
<edge source="859" target="856" id="859-856-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
<edge source="852" target="853" id="852-853-0">
  <data key="d15">DEF</data>
</edge>
<edge source="853" target="854" id="853-854-0">
  <data key="d15">USE</data>
</edge>
<edge source="853" target="855" id="853-855-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="854" target="856" id="854-856-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="855" target="857" id="855-857-0">
  <data key="d15">USE</data>
</edge>
<edge source="856" target="854" id="856-854-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
<edge source="857" target="858" id="857-858-0">
  <data key="d15">DEF</data>
</edge>
<edge source="858" target="856" id="858-856-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
</edge>
<edge source="27" target="852" id="27-852-0">
  <data key="d15">USE</data>
</edge>
<edge source="28" target="27" id="28-27-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>