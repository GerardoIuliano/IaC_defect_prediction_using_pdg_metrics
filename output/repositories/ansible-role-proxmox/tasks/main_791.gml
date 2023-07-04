<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "791"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 3, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"proxmox"</data>
</node>
<node id="787">
  <data key="d2">Expression</data>
  <data key="d3">787</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 226, "column": 15, "includer_location": null}</data>
  <data key="d11">"{{ pve_groups }}"</data>
  <data key="d12">[]</data>
</node>
<node id="788">
  <data key="d2">IntermediateValue</data>
  <data key="d3">788</data>
  <data key="d13">149</data>
</node>
<node id="789">
  <data key="d2">Loop</data>
  <data key="d3">789</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 226, "column": 15, "includer_location": null}</data>
</node>
<node id="790">
  <data key="d2">Variable</data>
  <data key="d3">790</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"item"</data>
  <data key="d6">25</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="791">
  <data key="d2">Task</data>
  <data key="d3">791</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 221, "column": 3, "includer_location": null}</data>
  <data key="d14">"proxmox_group"</data>
  <data key="d5">"Configure Proxmox groups"</data>
</node>
<node id="792">
  <data key="d2">Conditional</data>
  <data key="d3">792</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 227, "column": 9, "includer_location": null}</data>
</node>
<node id="793">
  <data key="d2">Expression</data>
  <data key="d3">793</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 223, "column": 11, "includer_location": null}</data>
  <data key="d11">"{{ item.name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="794">
  <data key="d2">IntermediateValue</data>
  <data key="d3">794</data>
  <data key="d13">150</data>
</node>
<node id="795">
  <data key="d2">Expression</data>
  <data key="d3">795</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 224, "column": 12, "includer_location": null}</data>
  <data key="d11">"{{ item.state | default('present') }}"</data>
  <data key="d12">[]</data>
</node>
<node id="796">
  <data key="d2">IntermediateValue</data>
  <data key="d3">796</data>
  <data key="d13">151</data>
</node>
<node id="797">
  <data key="d2">Expression</data>
  <data key="d3">797</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 225, "column": 14, "includer_location": null}</data>
  <data key="d11">"{{ item.comment | default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="798">
  <data key="d2">IntermediateValue</data>
  <data key="d3">798</data>
  <data key="d13">152</data>
</node>
<node id="45">
  <data key="d2">Variable</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 33, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_cluster_enabled"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="46">
  <data key="d2">Literal</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="59">
  <data key="d2">Variable</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 43, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_groups"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="60">
  <data key="d2">Literal</data>
  <data key="d3">60</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 43, "column": 13, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<node id="194">
  <data key="d2">Variable</data>
  <data key="d3">194</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"inventory_hostname"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="91">
  <data key="d2">Variable</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"groups"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="764">
  <data key="d2">Expression</data>
  <data key="d3">764</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 211, "column": 9, "includer_location": null}</data>
  <data key="d11">"not pve_cluster_enabled or (pve_cluster_enabled | bool and inventory_hostname == groups[pve_group][0])"</data>
  <data key="d12">[]</data>
</node>
<node id="765">
  <data key="d2">IntermediateValue</data>
  <data key="d3">765</data>
  <data key="d13">140</data>
</node>
<edge source="0" target="764" id="0-764-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="787" target="788" id="787-788-0">
  <data key="d15">DEF</data>
</edge>
<edge source="788" target="789" id="788-789-0">
  <data key="d15">USE</data>
</edge>
<edge source="788" target="790" id="788-790-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="789" target="792" id="789-792-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="790" target="793" id="790-793-0">
  <data key="d15">USE</data>
</edge>
<edge source="790" target="795" id="790-795-0">
  <data key="d15">USE</data>
</edge>
<edge source="790" target="797" id="790-797-0">
  <data key="d15">USE</data>
</edge>
<edge source="791" target="789" id="791-789-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="792" target="791" id="792-791-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="792" target="789" id="792-789-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="793" target="794" id="793-794-0">
  <data key="d15">DEF</data>
</edge>
<edge source="794" target="791" id="794-791-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="795" target="796" id="795-796-0">
  <data key="d15">DEF</data>
</edge>
<edge source="796" target="791" id="796-791-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="797" target="798" id="797-798-0">
  <data key="d15">DEF</data>
</edge>
<edge source="798" target="791" id="798-791-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.comment"</data>
</edge>
<edge source="45" target="764" id="45-764-0">
  <data key="d15">USE</data>
</edge>
<edge source="46" target="45" id="46-45-0">
  <data key="d15">DEF</data>
</edge>
<edge source="59" target="787" id="59-787-0">
  <data key="d15">USE</data>
</edge>
<edge source="60" target="59" id="60-59-0">
  <data key="d15">DEF</data>
</edge>
<edge source="194" target="764" id="194-764-0">
  <data key="d15">USE</data>
</edge>
<edge source="91" target="764" id="91-764-0">
  <data key="d15">USE</data>
</edge>
<edge source="764" target="765" id="764-765-0">
  <data key="d15">DEF</data>
</edge>
<edge source="765" target="792" id="765-792-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>