<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/handlers/main.yml", "id" : "1308"}</data>
<data key="d1">latest</data>
<node id="1011">
  <data key="d2">Variable</data>
  <data key="d3">1011</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d5">"postgresql_service_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="1012">
  <data key="d2">Expression</data>
  <data key="d3">1012</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 68, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ postgresql_service_name }}"</data>
  <data key="d10">[]</data>
</node>
<node id="1013">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1013</data>
  <data key="d11">62</data>
</node>
<node id="1301">
  <data key="d2">Task</data>
  <data key="d3">1301</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/check_pg_version_mismatch.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d12">"debug"</data>
  <data key="d5">"PostgreSQL | Verify binary and database versions match"</data>
</node>
<node id="1304">
  <data key="d2">Conditional</data>
  <data key="d3">1304</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/check_pg_version_mismatch.yml", "line": 29, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1307">
  <data key="d2">Conditional</data>
  <data key="d3">1307</data>
</node>
<node id="1308">
  <data key="d2">Task</data>
  <data key="d3">1308</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/handlers/main.yml", "line": 3, "column": 5, "includer_location": null}</data>
  <data key="d12">"service"</data>
  <data key="d5">"restart postgresql"</data>
</node>
<node id="1309">
  <data key="d2">Literal</data>
  <data key="d3">1309</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/handlers/main.yml", "line": 6, "column": 14, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"restarted"</data>
</node>
<node id="1310">
  <data key="d2">Literal</data>
  <data key="d3">1310</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<edge source="1011" target="1012" id="1011-1012-0">
  <data key="d15">USE</data>
</edge>
<edge source="1012" target="1013" id="1012-1013-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1013" target="1308" id="1013-1308-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
</edge>
<edge source="1301" target="1307" id="1301-1307-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1304" target="1301" id="1304-1301-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1304" target="1307" id="1304-1307-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1307" target="1308" id="1307-1308-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1309" target="1308" id="1309-1308-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
<edge source="1310" target="1308" id="1310-1308-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.enabled"</data>
</edge>
</graph></graphml>