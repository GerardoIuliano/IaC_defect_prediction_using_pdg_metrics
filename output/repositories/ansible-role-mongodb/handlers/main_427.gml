<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d12" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-mongodb/handlers/main.yml", "id" : "427"}</data>
<data key="d1">latest</data>
<node id="417">
  <data key="d2">Task</data>
  <data key="d3">417</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/server.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
  <data key="d5">"uri"</data>
  <data key="d6">"Wait for Graylog server to startup"</data>
</node>
<node id="420">
  <data key="d2">Conditional</data>
  <data key="d3">420</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/server.yml", "line": 61, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/tasks/main.yml", "line": 47, "column": 3, "includer_location": null}}</data>
</node>
<node id="426">
  <data key="d2">Conditional</data>
  <data key="d3">426</data>
</node>
<node id="427">
  <data key="d2">Task</data>
  <data key="d3">427</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/handlers/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"reload systemd configuration"</data>
</node>
<node id="428">
  <data key="d2">Literal</data>
  <data key="d3">428</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="429">
  <data key="d2">Conditional</data>
  <data key="d3">429</data>
</node>
<edge source="417" target="426">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">417-426-0</data>
</edge>
<edge source="420" target="417">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">420-417-0</data>
</edge>
<edge source="420" target="426">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">420-426-0</data>
</edge>
<edge source="426" target="427">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">426-427-0</data>
</edge>
<edge source="426" target="429">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">426-429-0</data>
</edge>
<edge source="427" target="429">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">427-429-0</data>
</edge>
<edge source="428" target="427">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.daemon_reload"</data>
  <data key="d12">428-427-0</data>
</edge>
</graph></graphml>