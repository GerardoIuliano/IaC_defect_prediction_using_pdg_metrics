<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d12" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d11" for="edge" attr.name="back" attr.type="string"/>
<key id="d10" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "209"}</data>
<data key="d1">latest</data>
<node id="201">
  <data key="d2">Task</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 107, "column": 3, "includer_location": null}</data>
  <data key="d5">"apt_key"</data>
  <data key="d6">"Trust Proxmox' packaging key"</data>
</node>
<node id="209">
  <data key="d2">Task</data>
  <data key="d3">209</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 113, "column": 3, "includer_location": null}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"Remove os-prober package"</data>
</node>
<node id="210">
  <data key="d2">Literal</data>
  <data key="d3">210</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 115, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"os-prober"</data>
</node>
<node id="211">
  <data key="d2">Literal</data>
  <data key="d3">211</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 116, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"absent"</data>
</node>
<node id="212">
  <data key="d2">Task</data>
  <data key="d3">212</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 118, "column": 3, "includer_location": null}</data>
  <data key="d5">"apt_repository"</data>
  <data key="d6">"Add Proxmox repository"</data>
</node>
<edge source="201" target="209" id="201-209-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="209" target="212" id="209-212-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="210" target="209" id="210-209-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.name"</data>
</edge>
<edge source="211" target="209" id="211-209-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.state"</data>
</edge>
</graph></graphml>