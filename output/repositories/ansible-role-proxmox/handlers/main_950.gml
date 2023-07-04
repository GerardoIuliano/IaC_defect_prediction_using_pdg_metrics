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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/handlers/main.yml", "id" : "950"}</data>
<data key="d1">latest</data>
<node id="945">
  <data key="d2">Conditional</data>
  <data key="d3">945</data>
</node>
<node id="946">
  <data key="d2">Task</data>
  <data key="d3">946</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/handlers/main.yml", "line": 8, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart pveproxy"</data>
</node>
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
<node id="951">
  <data key="d2">Literal</data>
  <data key="d3">951</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/handlers/main.yml", "line": 15, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"ssh.service"</data>
</node>
<node id="952">
  <data key="d2">Literal</data>
  <data key="d3">952</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/handlers/main.yml", "line": 16, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"reloaded"</data>
</node>
<node id="953">
  <data key="d2">Conditional</data>
  <data key="d3">953</data>
</node>
<edge source="945" target="946" id="945-946-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="945" target="949" id="945-949-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="946" target="949" id="946-949-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
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
<edge source="951" target="950" id="951-950-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.name"</data>
</edge>
<edge source="952" target="950" id="952-950-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.state"</data>
</edge>
</graph></graphml>