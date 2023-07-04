<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/ssl_config.yml", "id" : "928"}</data>
<data key="d1">latest</data>
<node id="928">
  <data key="d2">Task</data>
  <data key="d3">928</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssl_config.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 325, "column": 3, "includer_location": null}}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"Copy PVE SSL certificate chain and key to /etc/ssl"</data>
</node>
<node id="929">
  <data key="d2">Expression</data>
  <data key="d3">929</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssl_config.yml", "line": 4, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 325, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ item.content }}"</data>
  <data key="d8">[]</data>
</node>
<node id="930">
  <data key="d2">IntermediateValue</data>
  <data key="d3">930</data>
  <data key="d9">196</data>
</node>
<node id="931">
  <data key="d2">Expression</data>
  <data key="d3">931</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssl_config.yml", "line": 5, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 325, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ item.dest }}"</data>
  <data key="d8">[]</data>
</node>
<node id="932">
  <data key="d2">IntermediateValue</data>
  <data key="d3">932</data>
  <data key="d9">197</data>
</node>
<node id="933">
  <data key="d2">Literal</data>
  <data key="d3">933</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 325, "column": 3, "includer_location": null}}</data>
  <data key="d10">"int"</data>
  <data key="d11">416</data>
</node>
<node id="925">
  <data key="d2">Literal</data>
  <data key="d3">925</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssl_config.yml", "line": 8, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 325, "column": 3, "includer_location": null}}</data>
  <data key="d10">"list"</data>
  <data key="d11">"[{'dest': '/etc/ssl/pveproxy-ssl.key', 'content': '{{ pve_ssl_private_key }}'}, {'dest': '/etc/ssl/pveproxy-ssl.pem', 'content': '{{ pve_ssl_certificate }}'}]"</data>
</node>
<node id="926">
  <data key="d2">Loop</data>
  <data key="d3">926</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssl_config.yml", "line": 8, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 325, "column": 3, "includer_location": null}}</data>
</node>
<node id="927">
  <data key="d2">Variable</data>
  <data key="d3">927</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 325, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item"</data>
  <data key="d12">31</data>
  <data key="d13">0</data>
  <data key="d14">20</data>
</node>
<edge source="928" target="926" id="928-926-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="929" target="930" id="929-930-0">
  <data key="d15">DEF</data>
</edge>
<edge source="930" target="928" id="930-928-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.content"</data>
</edge>
<edge source="931" target="932" id="931-932-0">
  <data key="d15">DEF</data>
</edge>
<edge source="932" target="928" id="932-928-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="933" target="928" id="933-928-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.mode"</data>
</edge>
<edge source="925" target="926" id="925-926-0">
  <data key="d15">USE</data>
</edge>
<edge source="925" target="927" id="925-927-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="926" target="928" id="926-928-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="927" target="929" id="927-929-0">
  <data key="d15">USE</data>
</edge>
<edge source="927" target="931" id="927-931-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>