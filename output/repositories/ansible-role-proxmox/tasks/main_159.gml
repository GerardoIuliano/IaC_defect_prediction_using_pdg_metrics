<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d12" for="edge" attr.name="back" attr.type="string"/>
<key id="d11" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d10" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "159"}</data>
<data key="d1">latest</data>
<node id="160">
  <data key="d2">Literal</data>
  <data key="d3">160</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"flush_handlers"</data>
</node>
<node id="164">
  <data key="d2">Conditional</data>
  <data key="d3">164</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 44, "column": 9, "includer_location": null}</data>
</node>
<node id="150">
  <data key="d2">Task</data>
  <data key="d3">150</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssh_cluster_config.yml", "line": 64, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"lineinfile"</data>
  <data key="d8">"Add PVE-provided ciphers to SSH client config"</data>
</node>
<node id="159">
  <data key="d2">Task</data>
  <data key="d3">159</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}</data>
  <data key="d7">"meta"</data>
  <data key="d8">"Run handlers if needed (ssh server reload)"</data>
</node>
<edge source="160" target="159" id="160-159-0">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args._raw_params"</data>
</edge>
<edge source="150" target="159" id="150-159-0">
  <data key="d9">ORDER</data>
  <data key="d11">false</data>
  <data key="d12">false</data>
</edge>
<edge source="159" target="164" id="159-164-0">
  <data key="d9">ORDER</data>
  <data key="d11">false</data>
  <data key="d12">false</data>
</edge>
</graph></graphml>