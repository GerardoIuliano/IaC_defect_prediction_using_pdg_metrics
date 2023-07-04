<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d6" for="node" attr.name="expr" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "763"}</data>
<data key="d1">latest</data>
<node id="768">
  <data key="d2">IntermediateValue</data>
  <data key="d3">768</data>
  <data key="d4">141</data>
</node>
<node id="769">
  <data key="d2">Expression</data>
  <data key="d3">769</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 208, "column": 12, "includer_location": null}</data>
  <data key="d6">"{{ item.state | default('present') }}"</data>
  <data key="d7">[]</data>
</node>
<node id="770">
  <data key="d2">IntermediateValue</data>
  <data key="d3">770</data>
  <data key="d4">142</data>
</node>
<node id="771">
  <data key="d2">Expression</data>
  <data key="d3">771</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 209, "column": 14, "includer_location": null}</data>
  <data key="d6">"{{ item.comment | default(omit) }}"</data>
  <data key="d7">[]</data>
</node>
<node id="772">
  <data key="d2">IntermediateValue</data>
  <data key="d3">772</data>
  <data key="d4">143</data>
</node>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d8">"pve_group"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 3, "column": 12, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"proxmox"</data>
</node>
<node id="45">
  <data key="d2">Variable</data>
  <data key="d3">45</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 33, "column": 1, "includer_location": null}</data>
  <data key="d8">"pve_cluster_enabled"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="46">
  <data key="d2">Literal</data>
  <data key="d3">46</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">false</data>
</node>
<node id="55">
  <data key="d2">Variable</data>
  <data key="d3">55</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 41, "column": 1, "includer_location": null}</data>
  <data key="d8">"pve_pools"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="56">
  <data key="d2">Literal</data>
  <data key="d3">56</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 41, "column": 12, "includer_location": null}</data>
  <data key="d12">"list"</data>
  <data key="d13">"[]"</data>
</node>
<node id="194">
  <data key="d2">Variable</data>
  <data key="d3">194</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"inventory_hostname"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="91">
  <data key="d2">Variable</data>
  <data key="d3">91</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"groups"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="759">
  <data key="d2">Expression</data>
  <data key="d3">759</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 210, "column": 15, "includer_location": null}</data>
  <data key="d6">"{{ pve_pools }}"</data>
  <data key="d7">[]</data>
</node>
<node id="760">
  <data key="d2">IntermediateValue</data>
  <data key="d3">760</data>
  <data key="d4">139</data>
</node>
<node id="761">
  <data key="d2">Loop</data>
  <data key="d3">761</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 210, "column": 15, "includer_location": null}</data>
</node>
<node id="762">
  <data key="d2">Variable</data>
  <data key="d3">762</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"item"</data>
  <data key="d9">23</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="763">
  <data key="d2">Task</data>
  <data key="d3">763</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 205, "column": 3, "includer_location": null}</data>
  <data key="d14">"proxmox_pool"</data>
  <data key="d8">"Configure Proxmox pools"</data>
</node>
<node id="764">
  <data key="d2">Expression</data>
  <data key="d3">764</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 211, "column": 9, "includer_location": null}</data>
  <data key="d6">"not pve_cluster_enabled or (pve_cluster_enabled | bool and inventory_hostname == groups[pve_group][0])"</data>
  <data key="d7">[]</data>
</node>
<node id="765">
  <data key="d2">IntermediateValue</data>
  <data key="d3">765</data>
  <data key="d4">140</data>
</node>
<node id="766">
  <data key="d2">Conditional</data>
  <data key="d3">766</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 211, "column": 9, "includer_location": null}</data>
</node>
<node id="767">
  <data key="d2">Expression</data>
  <data key="d3">767</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 207, "column": 11, "includer_location": null}</data>
  <data key="d6">"{{ item.name }}"</data>
  <data key="d7">[]</data>
</node>
<edge source="768" target="763" id="768-763-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
</edge>
<edge source="769" target="770" id="769-770-0">
  <data key="d15">DEF</data>
</edge>
<edge source="770" target="763" id="770-763-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
<edge source="771" target="772" id="771-772-0">
  <data key="d15">DEF</data>
</edge>
<edge source="772" target="763" id="772-763-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.comment"</data>
</edge>
<edge source="0" target="764" id="0-764-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="45" target="764" id="45-764-0">
  <data key="d15">USE</data>
</edge>
<edge source="46" target="45" id="46-45-0">
  <data key="d15">DEF</data>
</edge>
<edge source="55" target="759" id="55-759-0">
  <data key="d15">USE</data>
</edge>
<edge source="56" target="55" id="56-55-0">
  <data key="d15">DEF</data>
</edge>
<edge source="194" target="764" id="194-764-0">
  <data key="d15">USE</data>
</edge>
<edge source="91" target="764" id="91-764-0">
  <data key="d15">USE</data>
</edge>
<edge source="759" target="760" id="759-760-0">
  <data key="d15">DEF</data>
</edge>
<edge source="760" target="761" id="760-761-0">
  <data key="d15">USE</data>
</edge>
<edge source="760" target="762" id="760-762-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="761" target="766" id="761-766-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="762" target="767" id="762-767-0">
  <data key="d15">USE</data>
</edge>
<edge source="762" target="769" id="762-769-0">
  <data key="d15">USE</data>
</edge>
<edge source="762" target="771" id="762-771-0">
  <data key="d15">USE</data>
</edge>
<edge source="763" target="761" id="763-761-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
<edge source="764" target="765" id="764-765-0">
  <data key="d15">DEF</data>
</edge>
<edge source="765" target="766" id="765-766-0">
  <data key="d15">USE</data>
</edge>
<edge source="766" target="763" id="766-763-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="766" target="761" id="766-761-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
<edge source="767" target="768" id="767-768-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>