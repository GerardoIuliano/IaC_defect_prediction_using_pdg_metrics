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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-mongodb/handlers/main.yml", "id" : "430"}</data>
<data key="d1">latest</data>
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
<node id="429">
  <data key="d2">Conditional</data>
  <data key="d3">429</data>
</node>
<node id="430">
  <data key="d2">Task</data>
  <data key="d3">430</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/handlers/main.yml", "line": 7, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart graylog-server"</data>
</node>
<node id="431">
  <data key="d2">Literal</data>
  <data key="d3">431</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/handlers/main.yml", "line": 9, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"graylog-server"</data>
</node>
<node id="432">
  <data key="d2">Literal</data>
  <data key="d3">432</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/handlers/main.yml", "line": 10, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="433">
  <data key="d2">Literal</data>
  <data key="d3">433</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/handlers/main.yml", "line": 11, "column": 14, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"yes"</data>
</node>
<node id="434">
  <data key="d2">Conditional</data>
  <data key="d3">434</data>
</node>
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
<edge source="429" target="430">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">429-430-0</data>
</edge>
<edge source="429" target="434">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">429-434-0</data>
</edge>
<edge source="430" target="434">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">430-434-0</data>
</edge>
<edge source="431" target="430">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">431-430-0</data>
</edge>
<edge source="432" target="430">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">432-430-0</data>
</edge>
<edge source="433" target="430">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.enabled"</data>
  <data key="d12">433-430-0</data>
</edge>
</graph></graphml>