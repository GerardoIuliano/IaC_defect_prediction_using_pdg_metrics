<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "201"}</data>
<data key="d1">latest</data>
<node id="198">
  <data key="d2">Task</data>
  <data key="d3">198</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"Ensure gpg is installed"</data>
</node>
<node id="201">
  <data key="d2">Task</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 107, "column": 3, "includer_location": null}</data>
  <data key="d5">"apt_key"</data>
  <data key="d6">"Trust Proxmox' packaging key"</data>
</node>
<node id="202">
  <data key="d2">Variable</data>
  <data key="d3">202</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"pve_release_key"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="203">
  <data key="d2">Expression</data>
  <data key="d3">203</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 109, "column": 11, "includer_location": null}</data>
  <data key="d10">"{{ lookup('file', pve_release_key) }}"</data>
  <data key="d11">["lookup 'file'"]</data>
</node>
<node id="204">
  <data key="d2">IntermediateValue</data>
  <data key="d3">204</data>
  <data key="d12">21</data>
</node>
<node id="205">
  <data key="d2">Variable</data>
  <data key="d3">205</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"pve_release_key_id"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="206">
  <data key="d2">Expression</data>
  <data key="d3">206</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 110, "column": 9, "includer_location": null}</data>
  <data key="d10">"{{ pve_release_key_id }}"</data>
  <data key="d11">[]</data>
</node>
<node id="207">
  <data key="d2">IntermediateValue</data>
  <data key="d3">207</data>
  <data key="d12">22</data>
</node>
<node id="208">
  <data key="d2">Literal</data>
  <data key="d3">208</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 111, "column": 12, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="209">
  <data key="d2">Task</data>
  <data key="d3">209</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 113, "column": 3, "includer_location": null}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"Remove os-prober package"</data>
</node>
<edge source="198" target="201" id="198-201-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="201" target="209" id="201-209-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="202" target="203" id="202-203-0">
  <data key="d15">USE</data>
</edge>
<edge source="203" target="204" id="203-204-0">
  <data key="d15">DEF</data>
</edge>
<edge source="204" target="201" id="204-201-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.data"</data>
</edge>
<edge source="205" target="206" id="205-206-0">
  <data key="d15">USE</data>
</edge>
<edge source="206" target="207" id="206-207-0">
  <data key="d15">DEF</data>
</edge>
<edge source="207" target="201" id="207-201-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.id"</data>
</edge>
<edge source="208" target="201" id="208-201-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
</graph></graphml>