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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "777"}</data>
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
<node id="773">
  <data key="d2">Expression</data>
  <data key="d3">773</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 218, "column": 15, "includer_location": null}</data>
  <data key="d11">"{{ pve_roles }}"</data>
  <data key="d12">[]</data>
</node>
<node id="774">
  <data key="d2">IntermediateValue</data>
  <data key="d3">774</data>
  <data key="d13">144</data>
</node>
<node id="775">
  <data key="d2">Loop</data>
  <data key="d3">775</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 218, "column": 15, "includer_location": null}</data>
</node>
<node id="776">
  <data key="d2">Variable</data>
  <data key="d3">776</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"item"</data>
  <data key="d6">24</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="777">
  <data key="d2">Task</data>
  <data key="d3">777</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 213, "column": 3, "includer_location": null}</data>
  <data key="d14">"proxmox_role"</data>
  <data key="d5">"Configure Proxmox roles"</data>
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
<node id="780">
  <data key="d2">Conditional</data>
  <data key="d3">780</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 219, "column": 9, "includer_location": null}</data>
</node>
<node id="781">
  <data key="d2">Expression</data>
  <data key="d3">781</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 215, "column": 11, "includer_location": null}</data>
  <data key="d11">"{{ item.name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="782">
  <data key="d2">IntermediateValue</data>
  <data key="d3">782</data>
  <data key="d13">146</data>
</node>
<node id="783">
  <data key="d2">Expression</data>
  <data key="d3">783</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 216, "column": 17, "includer_location": null}</data>
  <data key="d11">"{{ item.privileges }}"</data>
  <data key="d12">[]</data>
</node>
<node id="784">
  <data key="d2">IntermediateValue</data>
  <data key="d3">784</data>
  <data key="d13">147</data>
</node>
<node id="785">
  <data key="d2">Expression</data>
  <data key="d3">785</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 217, "column": 12, "includer_location": null}</data>
  <data key="d11">"{{ item.state | default('present') }}"</data>
  <data key="d12">[]</data>
</node>
<node id="786">
  <data key="d2">IntermediateValue</data>
  <data key="d3">786</data>
  <data key="d13">148</data>
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
<node id="57">
  <data key="d2">Variable</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 42, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_roles"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="58">
  <data key="d2">Literal</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 42, "column": 12, "includer_location": null}</data>
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
<edge source="0" target="778" id="0-778-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="773" target="774" id="773-774-0">
  <data key="d15">DEF</data>
</edge>
<edge source="774" target="775" id="774-775-0">
  <data key="d15">USE</data>
</edge>
<edge source="774" target="776" id="774-776-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="775" target="780" id="775-780-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="776" target="781" id="776-781-0">
  <data key="d15">USE</data>
</edge>
<edge source="776" target="783" id="776-783-0">
  <data key="d15">USE</data>
</edge>
<edge source="776" target="785" id="776-785-0">
  <data key="d15">USE</data>
</edge>
<edge source="777" target="775" id="777-775-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="778" target="779" id="778-779-0">
  <data key="d15">DEF</data>
</edge>
<edge source="779" target="780" id="779-780-0">
  <data key="d15">USE</data>
</edge>
<edge source="780" target="777" id="780-777-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="780" target="775" id="780-775-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="781" target="782" id="781-782-0">
  <data key="d15">DEF</data>
</edge>
<edge source="782" target="777" id="782-777-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="783" target="784" id="783-784-0">
  <data key="d15">DEF</data>
</edge>
<edge source="784" target="777" id="784-777-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.privileges"</data>
</edge>
<edge source="785" target="786" id="785-786-0">
  <data key="d15">DEF</data>
</edge>
<edge source="786" target="777" id="786-777-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="45" target="778" id="45-778-0">
  <data key="d15">USE</data>
</edge>
<edge source="46" target="45" id="46-45-0">
  <data key="d15">DEF</data>
</edge>
<edge source="57" target="773" id="57-773-0">
  <data key="d15">USE</data>
</edge>
<edge source="58" target="57" id="58-57-0">
  <data key="d15">DEF</data>
</edge>
<edge source="194" target="778" id="194-778-0">
  <data key="d15">USE</data>
</edge>
<edge source="91" target="778" id="91-778-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>