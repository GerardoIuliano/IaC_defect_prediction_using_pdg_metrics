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
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/databases.yml", "id" : "1196"}</data>
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
<node id="1194">
  <data key="d2">Loop</data>
  <data key="d3">1194</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/databases.yml", "line": 51, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="1195">
  <data key="d2">Variable</data>
  <data key="d3">1195</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">7</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1196">
  <data key="d2">Task</data>
  <data key="d3">1196</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/databases.yml", "line": 47, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d14">"shell"</data>
  <data key="d5">"PostgreSQL | Add uuid-ossp to the database with the requirement"</data>
</node>
<node id="1197">
  <data key="d2">Expression</data>
  <data key="d3">1197</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/databases.yml", "line": 55, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d11">"item.uuid_ossp is defined and item.uuid_ossp"</data>
  <data key="d12">[]</data>
</node>
<node id="1198">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1198</data>
  <data key="d13">108</data>
</node>
<node id="1199">
  <data key="d2">Conditional</data>
  <data key="d3">1199</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/databases.yml", "line": 55, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="1200">
  <data key="d2">Expression</data>
  <data key="d3">1200</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ postgresql_bin_directory}}/psql {{item.name}} --port={{ postgresql_port | int }} --username {{postgresql_admin_user}} -c 'CREATE EXTENSION IF NOT EXISTS \"uuid-ossp\";'"</data>
  <data key="d12">[]</data>
</node>
<node id="1201">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1201</data>
  <data key="d13">109</data>
</node>
<node id="1202">
  <data key="d2">Variable</data>
  <data key="d3">1202</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/databases.yml", "line": 52, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"uuid_ext_result"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1203">
  <data key="d2">Literal</data>
  <data key="d3">1203</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
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
<edge source="17" target="1200" id="17-1200-0">
  <data key="d15">USE</data>
</edge>
<edge source="18" target="17" id="18-17-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1047" target="1200" id="1047-1200-0">
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
<edge source="1192" target="1196" id="1192-1196-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
</edge>
<edge source="1194" target="1199" id="1194-1199-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1195" target="1197" id="1195-1197-0">
  <data key="d15">USE</data>
</edge>
<edge source="1195" target="1200" id="1195-1200-0">
  <data key="d15">USE</data>
</edge>
<edge source="1196" target="1202" id="1196-1202-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1196" target="1194" id="1196-1194-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
<edge source="1197" target="1198" id="1197-1198-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1198" target="1199" id="1198-1199-0">
  <data key="d15">USE</data>
</edge>
<edge source="1199" target="1196" id="1199-1196-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1199" target="1194" id="1199-1194-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
<edge source="1200" target="1201" id="1200-1201-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1201" target="1196" id="1201-1196-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
</edge>
<edge source="1203" target="1196" id="1203-1196-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
</edge>
<edge source="50" target="1147" id="50-1147-0">
  <data key="d15">USE</data>
</edge>
<edge source="51" target="50" id="51-50-0">
  <data key="d15">DEF</data>
</edge>
<edge source="85" target="1200" id="85-1200-0">
  <data key="d15">USE</data>
</edge>
<edge source="86" target="85" id="86-85-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1147" target="1148" id="1147-1148-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1148" target="1194" id="1148-1194-0">
  <data key="d15">USE</data>
</edge>
<edge source="1148" target="1195" id="1148-1195-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
</graph></graphml>