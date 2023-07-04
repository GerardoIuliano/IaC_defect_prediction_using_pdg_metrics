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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/handlers/main.yml", "id" : "962"}</data>
<data key="d1">latest</data>
<node id="961">
  <data key="d2">Conditional</data>
  <data key="d3">961</data>
</node>
<node id="962">
  <data key="d2">Task</data>
  <data key="d3">962</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/handlers/main.yml", "line": 28, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"restart ceph"</data>
</node>
<node id="963">
  <data key="d2">Literal</data>
  <data key="d3">963</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/handlers/main.yml", "line": 32, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"ceph.service"</data>
</node>
<node id="964">
  <data key="d2">Literal</data>
  <data key="d3">964</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/handlers/main.yml", "line": 33, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="965">
  <data key="d2">Literal</data>
  <data key="d3">965</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="957">
  <data key="d2">Conditional</data>
  <data key="d3">957</data>
</node>
<node id="958">
  <data key="d2">Task</data>
  <data key="d3">958</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/handlers/main.yml", "line": 23, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart zfs-zed"</data>
</node>
<edge source="961" target="962" id="961-962-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="963" target="962" id="963-962-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.name"</data>
</edge>
<edge source="964" target="962" id="964-962-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.state"</data>
</edge>
<edge source="965" target="962" id="965-962-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.daemon_reload"</data>
</edge>
<edge source="957" target="958" id="957-958-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="957" target="961" id="957-961-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="958" target="961" id="958-961-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
</graph></graphml>