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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/handlers/main.yml", "id" : "958"}</data>
<data key="d1">latest</data>
<node id="960">
  <data key="d2">Literal</data>
  <data key="d3">960</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/handlers/main.yml", "line": 26, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"restarted"</data>
</node>
<node id="961">
  <data key="d2">Conditional</data>
  <data key="d3">961</data>
</node>
<node id="953">
  <data key="d2">Conditional</data>
  <data key="d3">953</data>
</node>
<node id="954">
  <data key="d2">Task</data>
  <data key="d3">954</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/handlers/main.yml", "line": 18, "column": 3, "includer_location": null}</data>
  <data key="d7">"service"</data>
  <data key="d8">"restart watchdog-mux"</data>
</node>
<node id="957">
  <data key="d2">Conditional</data>
  <data key="d3">957</data>
</node>
<node id="958">
  <data key="d2">Task</data>
  <data key="d3">958</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/handlers/main.yml", "line": 23, "column": 3, "includer_location": null}</data>
  <data key="d7">"service"</data>
  <data key="d8">"restart zfs-zed"</data>
</node>
<node id="959">
  <data key="d2">Literal</data>
  <data key="d3">959</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/handlers/main.yml", "line": 25, "column": 11, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"zfs-zed"</data>
</node>
<edge source="960" target="958" id="960-958-0">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.state"</data>
</edge>
<edge source="953" target="954" id="953-954-0">
  <data key="d9">ORDER</data>
  <data key="d11">false</data>
  <data key="d12">false</data>
</edge>
<edge source="953" target="957" id="953-957-0">
  <data key="d9">ORDER</data>
  <data key="d11">false</data>
  <data key="d12">false</data>
</edge>
<edge source="954" target="957" id="954-957-0">
  <data key="d9">ORDER</data>
  <data key="d11">false</data>
  <data key="d12">false</data>
</edge>
<edge source="957" target="958" id="957-958-0">
  <data key="d9">ORDER</data>
  <data key="d11">false</data>
  <data key="d12">false</data>
</edge>
<edge source="957" target="961" id="957-961-0">
  <data key="d9">ORDER</data>
  <data key="d11">false</data>
  <data key="d12">false</data>
</edge>
<edge source="958" target="961" id="958-961-0">
  <data key="d9">ORDER</data>
  <data key="d11">false</data>
  <data key="d12">false</data>
</edge>
<edge source="959" target="958" id="959-958-0">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.name"</data>
</edge>
</graph></graphml>