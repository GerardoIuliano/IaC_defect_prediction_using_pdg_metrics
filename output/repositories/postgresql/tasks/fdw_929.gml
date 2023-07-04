<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/fdw.yml", "id" : "929"}</data>
<data key="d1">latest</data>
<node id="929">
  <data key="d2">Task</data>
  <data key="d3">929</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/fdw.yml", "line": 15, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"package"</data>
  <data key="d6">"PostgreSQL | FDW | MySQL"</data>
</node>
<node id="930">
  <data key="d2">Expression</data>
  <data key="d3">930</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/fdw.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d7">"postgresql_fdw_mysql"</data>
  <data key="d8">[]</data>
</node>
<node id="931">
  <data key="d2">IntermediateValue</data>
  <data key="d3">931</data>
  <data key="d9">44</data>
</node>
<node id="932">
  <data key="d2">Conditional</data>
  <data key="d3">932</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/fdw.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="933">
  <data key="d2">Variable</data>
  <data key="d3">933</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d6">"postgresql_fdw_mysql_packages"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="934">
  <data key="d2">Expression</data>
  <data key="d3">934</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/fdw.yml", "line": 17, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ postgresql_fdw_mysql_packages }}"</data>
  <data key="d8">[]</data>
</node>
<node id="935">
  <data key="d2">IntermediateValue</data>
  <data key="d3">935</data>
  <data key="d9">45</data>
</node>
<node id="936">
  <data key="d2">Literal</data>
  <data key="d3">936</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/fdw.yml", "line": 18, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="940">
  <data key="d2">Conditional</data>
  <data key="d3">940</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/fdw.yml", "line": 25, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="46">
  <data key="d2">Variable</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 60, "column": 1, "includer_location": null}</data>
  <data key="d6">"postgresql_fdw_mysql"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="47">
  <data key="d2">Literal</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="924">
  <data key="d2">Task</data>
  <data key="d3">924</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/postgis.yml", "line": 27, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"dnf"</data>
  <data key="d6">"PostgreSQL | Extensions | Make sure the postgis extensions are installed | Fedora"</data>
</node>
<node id="925">
  <data key="d2">Conditional</data>
  <data key="d3">925</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions/postgis.yml", "line": 31, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/extensions.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}}</data>
</node>
<edge source="929" target="940" id="929-940-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="930" target="931" id="930-931-0">
  <data key="d15">DEF</data>
</edge>
<edge source="931" target="932" id="931-932-0">
  <data key="d15">USE</data>
</edge>
<edge source="932" target="929" id="932-929-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="932" target="940" id="932-940-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="933" target="934" id="933-934-0">
  <data key="d15">USE</data>
</edge>
<edge source="934" target="935" id="934-935-0">
  <data key="d15">DEF</data>
</edge>
<edge source="935" target="929" id="935-929-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="936" target="929" id="936-929-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="46" target="930" id="46-930-0">
  <data key="d15">USE</data>
</edge>
<edge source="47" target="46" id="47-46-0">
  <data key="d15">DEF</data>
</edge>
<edge source="924" target="932" id="924-932-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="925" target="924" id="925-924-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="925" target="932" id="925-932-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
</graph></graphml>