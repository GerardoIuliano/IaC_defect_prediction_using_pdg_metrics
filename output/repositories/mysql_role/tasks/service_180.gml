<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="value" attr.type="string"/>
<key id="d9" for="node" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "mysql_role/tasks/service.yml", "id" : "180"}</data>
<data key="d1">latest</data>
<node id="170">
  <data key="d2">Loop</data>
  <data key="d3">170</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/databases.yml", "line": 11, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 28, "column": 1, "includer_location": null}</data>
  <data key="d5">"mysql_service_enabled"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="15">
  <data key="d2">Literal</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="16">
  <data key="d2">Variable</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 30, "column": 1, "includer_location": null}</data>
  <data key="d5">"mysql_service_state"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="17">
  <data key="d2">Literal</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 30, "column": 22, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"started"</data>
</node>
<node id="180">
  <data key="d2">Task</data>
  <data key="d3">180</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/service.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"systemd"</data>
  <data key="d5">"MySQL | Configuring service"</data>
</node>
<node id="181">
  <data key="d2">Literal</data>
  <data key="d3">181</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/service.yml", "line": 5, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"mysql"</data>
</node>
<node id="182">
  <data key="d2">Expression</data>
  <data key="d3">182</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/service.yml", "line": 6, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ mysql_service_state }}"</data>
  <data key="d13">[]</data>
</node>
<node id="183">
  <data key="d2">IntermediateValue</data>
  <data key="d3">183</data>
  <data key="d14">33</data>
</node>
<node id="184">
  <data key="d2">Expression</data>
  <data key="d3">184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/service.yml", "line": 7, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ mysql_service_enabled }}"</data>
  <data key="d13">[]</data>
</node>
<node id="185">
  <data key="d2">IntermediateValue</data>
  <data key="d3">185</data>
  <data key="d14">34</data>
</node>
<node id="186">
  <data key="d2">Literal</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="187">
  <data key="d2">Conditional</data>
  <data key="d3">187</data>
</node>
<edge source="170" target="180">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">170-180-0</data>
</edge>
<edge source="14" target="184">
  <data key="d15">USE</data>
  <data key="d18">14-184-0</data>
</edge>
<edge source="15" target="14">
  <data key="d15">DEF</data>
  <data key="d18">15-14-0</data>
</edge>
<edge source="16" target="182">
  <data key="d15">USE</data>
  <data key="d18">16-182-0</data>
</edge>
<edge source="17" target="16">
  <data key="d15">DEF</data>
  <data key="d18">17-16-0</data>
</edge>
<edge source="180" target="187">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">180-187-0</data>
</edge>
<edge source="181" target="180">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">181-180-0</data>
</edge>
<edge source="182" target="183">
  <data key="d15">DEF</data>
  <data key="d18">182-183-0</data>
</edge>
<edge source="183" target="180">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">183-180-0</data>
</edge>
<edge source="184" target="185">
  <data key="d15">DEF</data>
  <data key="d18">184-185-0</data>
</edge>
<edge source="185" target="180">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.enabled"</data>
  <data key="d18">185-180-0</data>
</edge>
<edge source="186" target="180">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.daemon_reload"</data>
  <data key="d18">186-180-0</data>
</edge>
</graph></graphml>