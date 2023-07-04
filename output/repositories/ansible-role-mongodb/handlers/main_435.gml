<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-mongodb/handlers/main.yml", "id" : "435"}</data>
<data key="d1">latest</data>
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
<node id="434">
  <data key="d2">Conditional</data>
  <data key="d3">434</data>
</node>
<node id="435">
  <data key="d2">Task</data>
  <data key="d3">435</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/handlers/main.yml", "line": 13, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart mongod"</data>
</node>
<node id="436">
  <data key="d2">Expression</data>
  <data key="d3">436</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/handlers/main.yml", "line": 15, "column": 11, "includer_location": null}</data>
  <data key="d7">"{{ graylog_mongodb_service_name }}"</data>
  <data key="d8">[]</data>
</node>
<node id="437">
  <data key="d2">IntermediateValue</data>
  <data key="d3">437</data>
  <data key="d9">13</data>
</node>
<node id="438">
  <data key="d2">Literal</data>
  <data key="d3">438</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/handlers/main.yml", "line": 16, "column": 12, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"restarted"</data>
</node>
<node id="439">
  <data key="d2">Literal</data>
  <data key="d3">439</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/handlers/main.yml", "line": 17, "column": 14, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"yes"</data>
</node>
<node id="246">
  <data key="d2">Variable</data>
  <data key="d3">246</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/defaults/main.yml", "line": 147, "column": 1, "includer_location": null}</data>
  <data key="d6">"graylog_mongodb_service_name"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="247">
  <data key="d2">Literal</data>
  <data key="d3">247</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-mongodb/defaults/main.yml", "line": 147, "column": 54, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"mongod"</data>
</node>
<edge source="429" target="430">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">429-430-0</data>
</edge>
<edge source="429" target="434">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">429-434-0</data>
</edge>
<edge source="430" target="434">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">430-434-0</data>
</edge>
<edge source="434" target="435">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">434-435-0</data>
</edge>
<edge source="436" target="437">
  <data key="d15">DEF</data>
  <data key="d18">436-437-0</data>
</edge>
<edge source="437" target="435">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">437-435-0</data>
</edge>
<edge source="438" target="435">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">438-435-0</data>
</edge>
<edge source="439" target="435">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.enabled"</data>
  <data key="d18">439-435-0</data>
</edge>
<edge source="246" target="436">
  <data key="d15">USE</data>
  <data key="d18">246-436-0</data>
</edge>
<edge source="247" target="246">
  <data key="d15">DEF</data>
  <data key="d18">247-246-0</data>
</edge>
</graph></graphml>