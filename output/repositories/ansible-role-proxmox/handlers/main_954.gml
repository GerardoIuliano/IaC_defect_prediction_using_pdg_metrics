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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/handlers/main.yml", "id" : "954"}</data>
<data key="d1">latest</data>
<node id="949">
  <data key="d2">Conditional</data>
  <data key="d3">949</data>
</node>
<node id="950">
  <data key="d2">Task</data>
  <data key="d3">950</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/handlers/main.yml", "line": 13, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.systemd"</data>
  <data key="d6">"reload ssh server configuration"</data>
</node>
<node id="953">
  <data key="d2">Conditional</data>
  <data key="d3">953</data>
</node>
<node id="954">
  <data key="d2">Task</data>
  <data key="d3">954</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/handlers/main.yml", "line": 18, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart watchdog-mux"</data>
</node>
<node id="955">
  <data key="d2">Literal</data>
  <data key="d3">955</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/handlers/main.yml", "line": 20, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"watchdog-mux"</data>
</node>
<node id="956">
  <data key="d2">Literal</data>
  <data key="d3">956</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/handlers/main.yml", "line": 21, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="957">
  <data key="d2">Conditional</data>
  <data key="d3">957</data>
</node>
<edge source="949" target="950" id="949-950-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="949" target="953" id="949-953-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="950" target="953" id="950-953-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="953" target="954" id="953-954-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="953" target="957" id="953-957-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="954" target="957" id="954-957-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="955" target="954" id="955-954-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.name"</data>
</edge>
<edge source="956" target="954" id="956-954-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.state"</data>
</edge>
</graph></graphml>