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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "829"}</data>
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
<node id="778">
  <data key="d2">Expression</data>
  <data key="d3">778</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 219, "column": 9, "includer_location": null}</data>
  <data key="d11">"not pve_cluster_enabled | bool or (pve_cluster_enabled | bool and inventory_hostname == groups[pve_group][0])"</data>
  <data key="d12">[]</data>
</node>
<node id="779">
  <data key="d2">IntermediateValue</data>
  <data key="d3">779</data>
  <data key="d13">145</data>
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
<node id="825">
  <data key="d2">Expression</data>
  <data key="d3">825</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 251, "column": 15, "includer_location": null}</data>
  <data key="d11">"{{ pve_acls }}"</data>
  <data key="d12">[]</data>
</node>
<node id="826">
  <data key="d2">IntermediateValue</data>
  <data key="d3">826</data>
  <data key="d13">164</data>
</node>
<node id="827">
  <data key="d2">Loop</data>
  <data key="d3">827</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 251, "column": 15, "includer_location": null}</data>
</node>
<node id="828">
  <data key="d2">Variable</data>
  <data key="d3">828</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"item"</data>
  <data key="d6">27</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="829">
  <data key="d2">Task</data>
  <data key="d3">829</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 244, "column": 3, "includer_location": null}</data>
  <data key="d14">"proxmox_acl"</data>
  <data key="d5">"Configure Proxmox ACLs"</data>
</node>
<node id="830">
  <data key="d2">Conditional</data>
  <data key="d3">830</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 252, "column": 9, "includer_location": null}</data>
</node>
<node id="831">
  <data key="d2">Expression</data>
  <data key="d3">831</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 246, "column": 11, "includer_location": null}</data>
  <data key="d11">"{{ item.path }}"</data>
  <data key="d12">[]</data>
</node>
<node id="832">
  <data key="d2">IntermediateValue</data>
  <data key="d3">832</data>
  <data key="d13">165</data>
</node>
<node id="833">
  <data key="d2">Expression</data>
  <data key="d3">833</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 247, "column": 12, "includer_location": null}</data>
  <data key="d11">"{{ item.roles }}"</data>
  <data key="d12">[]</data>
</node>
<node id="834">
  <data key="d2">IntermediateValue</data>
  <data key="d3">834</data>
  <data key="d13">166</data>
</node>
<node id="835">
  <data key="d2">Expression</data>
  <data key="d3">835</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 248, "column": 12, "includer_location": null}</data>
  <data key="d11">"{{ item.state | default('present') }}"</data>
  <data key="d12">[]</data>
</node>
<node id="836">
  <data key="d2">IntermediateValue</data>
  <data key="d3">836</data>
  <data key="d13">167</data>
</node>
<node id="63">
  <data key="d2">Variable</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 45, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_acls"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="837">
  <data key="d2">Expression</data>
  <data key="d3">837</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 249, "column": 13, "includer_location": null}</data>
  <data key="d11">"{{ item.groups | default([]) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="838">
  <data key="d2">IntermediateValue</data>
  <data key="d3">838</data>
  <data key="d13">168</data>
</node>
<node id="839">
  <data key="d2">Expression</data>
  <data key="d3">839</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 250, "column": 12, "includer_location": null}</data>
  <data key="d11">"{{ item.users | default([]) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="840">
  <data key="d2">IntermediateValue</data>
  <data key="d3">840</data>
  <data key="d13">169</data>
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
<node id="64">
  <data key="d2">Literal</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 45, "column": 11, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
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
<edge source="0" target="778" id="0-778-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="778" target="779" id="778-779-0">
  <data key="d15">DEF</data>
</edge>
<edge source="779" target="830" id="779-830-0">
  <data key="d15">USE</data>
</edge>
<edge source="45" target="778" id="45-778-0">
  <data key="d15">USE</data>
</edge>
<edge source="46" target="45" id="46-45-0">
  <data key="d15">DEF</data>
</edge>
<edge source="825" target="826" id="825-826-0">
  <data key="d15">DEF</data>
</edge>
<edge source="826" target="827" id="826-827-0">
  <data key="d15">USE</data>
</edge>
<edge source="826" target="828" id="826-828-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="827" target="830" id="827-830-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="828" target="831" id="828-831-0">
  <data key="d15">USE</data>
</edge>
<edge source="828" target="833" id="828-833-0">
  <data key="d15">USE</data>
</edge>
<edge source="828" target="835" id="828-835-0">
  <data key="d15">USE</data>
</edge>
<edge source="828" target="837" id="828-837-0">
  <data key="d15">USE</data>
</edge>
<edge source="828" target="839" id="828-839-0">
  <data key="d15">USE</data>
</edge>
<edge source="829" target="827" id="829-827-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="830" target="829" id="830-829-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="830" target="827" id="830-827-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="831" target="832" id="831-832-0">
  <data key="d15">DEF</data>
</edge>
<edge source="832" target="829" id="832-829-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="833" target="834" id="833-834-0">
  <data key="d15">DEF</data>
</edge>
<edge source="834" target="829" id="834-829-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.roles"</data>
</edge>
<edge source="835" target="836" id="835-836-0">
  <data key="d15">DEF</data>
</edge>
<edge source="836" target="829" id="836-829-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="63" target="825" id="63-825-0">
  <data key="d15">USE</data>
</edge>
<edge source="837" target="838" id="837-838-0">
  <data key="d15">DEF</data>
</edge>
<edge source="838" target="829" id="838-829-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.groups"</data>
</edge>
<edge source="839" target="840" id="839-840-0">
  <data key="d15">DEF</data>
</edge>
<edge source="840" target="829" id="840-829-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.users"</data>
</edge>
<edge source="194" target="778" id="194-778-0">
  <data key="d15">USE</data>
</edge>
<edge source="64" target="63" id="64-63-0">
  <data key="d15">DEF</data>
</edge>
<edge source="91" target="778" id="91-778-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>