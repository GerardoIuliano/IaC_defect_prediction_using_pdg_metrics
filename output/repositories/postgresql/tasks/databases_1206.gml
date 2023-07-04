<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/databases.yml", "id" : "1206"}</data>
<data key="d1">latest</data>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 23, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_admin_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 23, "column": 24, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"postgres"</data>
</node>
<node id="1047">
  <data key="d2">Variable</data>
  <data key="d3">1047</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d5">"postgresql_bin_directory"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="23">
  <data key="d2">Variable</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 28, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_service_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="802">
  <data key="d2">Expression</data>
  <data key="d3">802</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 28, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ postgresql_admin_user }}"</data>
  <data key="d12">[]</data>
</node>
<node id="803">
  <data key="d2">IntermediateValue</data>
  <data key="d3">803</data>
  <data key="d13">21</data>
</node>
<node id="1191">
  <data key="d2">Expression</data>
  <data key="d3">1191</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/databases.yml", "line": 39, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{postgresql_service_user}}"</data>
  <data key="d12">[]</data>
</node>
<node id="1192">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1192</data>
  <data key="d13">107</data>
</node>
<node id="50">
  <data key="d2">Variable</data>
  <data key="d3">50</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 64, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_databases"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="51">
  <data key="d2">Literal</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 64, "column": 23, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<node id="1204">
  <data key="d2">Loop</data>
  <data key="d3">1204</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/databases.yml", "line": 61, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="1205">
  <data key="d2">Variable</data>
  <data key="d3">1205</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">8</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1206">
  <data key="d2">Task</data>
  <data key="d3">1206</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/databases.yml", "line": 57, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d14">"shell"</data>
  <data key="d5">"PostgreSQL | Add postgis to the databases with the requirement"</data>
</node>
<node id="1207">
  <data key="d2">Expression</data>
  <data key="d3">1207</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/databases.yml", "line": 62, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d11">"item.gis is defined and item.gis"</data>
  <data key="d12">[]</data>
</node>
<node id="1208">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1208</data>
  <data key="d13">110</data>
</node>
<node id="1209">
  <data key="d2">Conditional</data>
  <data key="d3">1209</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/databases.yml", "line": 62, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="1210">
  <data key="d2">Expression</data>
  <data key="d3">1210</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ postgresql_bin_directory}}/psql {{item.name}} --port={{ postgresql_port | int }} --username {{postgresql_admin_user}} -c 'CREATE EXTENSION IF NOT EXISTS postgis;'&amp;&amp;psql {{item.name}} -c 'CREATE EXTENSION IF NOT EXISTS postgis_topology;'"</data>
  <data key="d12">[]</data>
</node>
<node id="1211">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1211</data>
  <data key="d13">111</data>
</node>
<node id="1212">
  <data key="d2">Literal</data>
  <data key="d3">1212</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="85">
  <data key="d2">Variable</data>
  <data key="d3">85</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 123, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_port"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="86">
  <data key="d2">Literal</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">5432</data>
</node>
<node id="1147">
  <data key="d2">Expression</data>
  <data key="d3">1147</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/databases.yml", "line": 21, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{postgresql_databases}}"</data>
  <data key="d12">[]</data>
</node>
<node id="1148">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1148</data>
  <data key="d13">93</data>
</node>
<edge source="17" target="802" id="17-802-0">
  <data key="d15">USE</data>
</edge>
<edge source="17" target="1210" id="17-1210-0">
  <data key="d15">USE</data>
</edge>
<edge source="18" target="17" id="18-17-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1047" target="1210" id="1047-1210-0">
  <data key="d15">USE</data>
</edge>
<edge source="23" target="1191" id="23-1191-0">
  <data key="d15">USE</data>
</edge>
<edge source="802" target="803" id="802-803-0">
  <data key="d15">DEF</data>
</edge>
<edge source="803" target="23" id="803-23-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1191" target="1192" id="1191-1192-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1192" target="1206" id="1192-1206-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
</edge>
<edge source="50" target="1147" id="50-1147-0">
  <data key="d15">USE</data>
</edge>
<edge source="51" target="50" id="51-50-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1204" target="1209" id="1204-1209-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1205" target="1207" id="1205-1207-0">
  <data key="d15">USE</data>
</edge>
<edge source="1205" target="1210" id="1205-1210-0">
  <data key="d15">USE</data>
</edge>
<edge source="1206" target="1204" id="1206-1204-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
<edge source="1207" target="1208" id="1207-1208-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1208" target="1209" id="1208-1209-0">
  <data key="d15">USE</data>
</edge>
<edge source="1209" target="1206" id="1209-1206-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1209" target="1204" id="1209-1204-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
<edge source="1210" target="1211" id="1210-1211-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1211" target="1206" id="1211-1206-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
</edge>
<edge source="1212" target="1206" id="1212-1206-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
</edge>
<edge source="85" target="1210" id="85-1210-0">
  <data key="d15">USE</data>
</edge>
<edge source="86" target="85" id="86-85-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1147" target="1148" id="1147-1148-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1148" target="1204" id="1148-1204-0">
  <data key="d15">USE</data>
</edge>
<edge source="1148" target="1205" id="1148-1205-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
</graph></graphml>