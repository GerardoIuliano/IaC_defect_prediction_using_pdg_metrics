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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "845"}</data>
<data key="d1">latest</data>
<node id="65">
  <data key="d2">Variable</data>
  <data key="d3">65</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 46, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_storages"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="66">
  <data key="d2">Literal</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 46, "column": 15, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<node id="841">
  <data key="d2">Expression</data>
  <data key="d3">841</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 258, "column": 15, "includer_location": null}</data>
  <data key="d11">"{{ pve_storages }}"</data>
  <data key="d12">[]</data>
</node>
<node id="842">
  <data key="d2">IntermediateValue</data>
  <data key="d3">842</data>
  <data key="d13">170</data>
</node>
<node id="843">
  <data key="d2">Loop</data>
  <data key="d3">843</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 258, "column": 15, "includer_location": null}</data>
</node>
<node id="844">
  <data key="d2">Variable</data>
  <data key="d3">844</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"item"</data>
  <data key="d6">28</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="845">
  <data key="d2">Task</data>
  <data key="d3">845</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 254, "column": 3, "includer_location": null}</data>
  <data key="d14">"zfs"</data>
  <data key="d5">"Create ZFS Pools"</data>
</node>
<node id="846">
  <data key="d2">Expression</data>
  <data key="d3">846</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 259, "column": 9, "includer_location": null}</data>
  <data key="d11">"item.type == 'zfspool'"</data>
  <data key="d12">[]</data>
</node>
<node id="847">
  <data key="d2">IntermediateValue</data>
  <data key="d3">847</data>
  <data key="d13">171</data>
</node>
<node id="848">
  <data key="d2">Conditional</data>
  <data key="d3">848</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 259, "column": 9, "includer_location": null}</data>
</node>
<node id="849">
  <data key="d2">Expression</data>
  <data key="d3">849</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 256, "column": 11, "includer_location": null}</data>
  <data key="d11">"{{ item.pool }}"</data>
  <data key="d12">[]</data>
</node>
<node id="850">
  <data key="d2">IntermediateValue</data>
  <data key="d3">850</data>
  <data key="d13">172</data>
</node>
<node id="851">
  <data key="d2">Literal</data>
  <data key="d3">851</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 257, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<edge source="65" target="841" id="65-841-0">
  <data key="d15">USE</data>
</edge>
<edge source="66" target="65" id="66-65-0">
  <data key="d15">DEF</data>
</edge>
<edge source="841" target="842" id="841-842-0">
  <data key="d15">DEF</data>
</edge>
<edge source="842" target="843" id="842-843-0">
  <data key="d15">USE</data>
</edge>
<edge source="842" target="844" id="842-844-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="843" target="848" id="843-848-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="844" target="846" id="844-846-0">
  <data key="d15">USE</data>
</edge>
<edge source="844" target="849" id="844-849-0">
  <data key="d15">USE</data>
</edge>
<edge source="845" target="843" id="845-843-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="846" target="847" id="846-847-0">
  <data key="d15">DEF</data>
</edge>
<edge source="847" target="848" id="847-848-0">
  <data key="d15">USE</data>
</edge>
<edge source="848" target="845" id="848-845-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="848" target="843" id="848-843-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="849" target="850" id="849-850-0">
  <data key="d15">DEF</data>
</edge>
<edge source="850" target="845" id="850-845-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="851" target="845" id="851-845-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
</graph></graphml>