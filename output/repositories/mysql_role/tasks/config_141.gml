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
<graph edgedefault="directed"><data key="d0">{"path": "mysql_role/tasks/config.yml", "id" : "141"}</data>
<data key="d1">latest</data>
<node id="136">
  <data key="d2">Task</data>
  <data key="d3">136</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"service"</data>
  <data key="d6">"MySQL | Ensure MySQL is started and enabled on boot"</data>
</node>
<node id="147">
  <data key="d2">Conditional</data>
  <data key="d3">147</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
</node>
<node id="141">
  <data key="d2">Task</data>
  <data key="d3">141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 94, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"meta"</data>
  <data key="d6">"MySQL | Flush handlers to restart MySQL after previous initialization"</data>
</node>
<node id="142">
  <data key="d2">Literal</data>
  <data key="d3">142</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"flush_handlers"</data>
</node>
<edge source="136" target="141">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">136-141-0</data>
</edge>
<edge source="141" target="147">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">141-147-0</data>
</edge>
<edge source="142" target="141">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args._raw_params"</data>
  <data key="d12">142-141-0</data>
</edge>
</graph></graphml>