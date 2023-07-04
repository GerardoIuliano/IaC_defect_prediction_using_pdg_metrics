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
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/fdw.yml", "id" : "937"}</data>
<data key="d1">latest</data>
<node id="929">
  <data key="d2">Task</data>
  <data key="d3">929</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/fdw.yml", "line": 15, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"package"</data>
  <data key="d6">"PostgreSQL | FDW | MySQL"</data>
</node>
<node id="932">
  <data key="d2">Conditional</data>
  <data key="d3">932</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/fdw.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="937">
  <data key="d2">Task</data>
  <data key="d3">937</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/fdw.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d5">"package"</data>
  <data key="d6">"PostgreSQL | FDW | OGR"</data>
</node>
<node id="938">
  <data key="d2">Expression</data>
  <data key="d3">938</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/fdw.yml", "line": 25, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d7">"postgresql_fdw_ogr"</data>
  <data key="d8">[]</data>
</node>
<node id="939">
  <data key="d2">IntermediateValue</data>
  <data key="d3">939</data>
  <data key="d9">46</data>
</node>
<node id="940">
  <data key="d2">Conditional</data>
  <data key="d3">940</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/fdw.yml", "line": 25, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<node id="941">
  <data key="d2">Variable</data>
  <data key="d3">941</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d6">"postgresql_fdw_ogr_packages"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="942">
  <data key="d2">Expression</data>
  <data key="d3">942</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/fdw.yml", "line": 23, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ postgresql_fdw_ogr_packages }}"</data>
  <data key="d8">[]</data>
</node>
<node id="943">
  <data key="d2">IntermediateValue</data>
  <data key="d3">943</data>
  <data key="d9">47</data>
</node>
<node id="944">
  <data key="d2">Literal</data>
  <data key="d3">944</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/fdw.yml", "line": 24, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="48">
  <data key="d2">Variable</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 61, "column": 1, "includer_location": null}</data>
  <data key="d6">"postgresql_fdw_ogr"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="49">
  <data key="d2">Literal</data>
  <data key="d3">49</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="948">
  <data key="d2">Conditional</data>
  <data key="d3">948</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
</node>
<edge source="929" target="940" id="929-940-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
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
<edge source="937" target="948" id="937-948-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="938" target="939" id="938-939-0">
  <data key="d15">DEF</data>
</edge>
<edge source="939" target="940" id="939-940-0">
  <data key="d15">USE</data>
</edge>
<edge source="940" target="937" id="940-937-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="940" target="948" id="940-948-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="941" target="942" id="941-942-0">
  <data key="d15">USE</data>
</edge>
<edge source="942" target="943" id="942-943-0">
  <data key="d15">DEF</data>
</edge>
<edge source="943" target="937" id="943-937-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="944" target="937" id="944-937-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="48" target="938" id="48-938-0">
  <data key="d15">USE</data>
</edge>
<edge source="49" target="48" id="49-48-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>