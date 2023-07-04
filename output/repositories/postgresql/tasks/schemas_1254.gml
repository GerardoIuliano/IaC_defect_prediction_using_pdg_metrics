<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/schemas.yml", "id" : "1254"}</data>
<data key="d1">latest</data>
<node id="1152">
  <data key="d2">Expression</data>
  <data key="d3">1152</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/databases.yml", "line": 22, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"postgresql_databases|length &gt; 0"</data>
  <data key="d6">[]</data>
</node>
<node id="1153">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1153</data>
  <data key="d7">94</data>
</node>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 23, "column": 1, "includer_location": null}</data>
  <data key="d8">"postgresql_admin_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 23, "column": 24, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"postgres"</data>
</node>
<node id="1177">
  <data key="d2">Expression</data>
  <data key="d3">1177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/databases.yml", "line": 30, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ postgresql_port }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1178">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1178</data>
  <data key="d7">103</data>
</node>
<node id="33">
  <data key="d2">Variable</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 36, "column": 1, "includer_location": null}</data>
  <data key="d8">"postgresql_database_owner"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="802">
  <data key="d2">Expression</data>
  <data key="d3">802</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 28, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ postgresql_admin_user }}"</data>
  <data key="d6">[]</data>
</node>
<node id="803">
  <data key="d2">IntermediateValue</data>
  <data key="d3">803</data>
  <data key="d7">21</data>
</node>
<node id="50">
  <data key="d2">Variable</data>
  <data key="d3">50</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 64, "column": 1, "includer_location": null}</data>
  <data key="d8">"postgresql_databases"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="51">
  <data key="d2">Literal</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 64, "column": 23, "includer_location": null}</data>
  <data key="d12">"list"</data>
  <data key="d13">"[]"</data>
</node>
<node id="56">
  <data key="d2">Variable</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 73, "column": 1, "includer_location": null}</data>
  <data key="d8">"postgresql_database_schemas"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="57">
  <data key="d2">Literal</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 73, "column": 30, "includer_location": null}</data>
  <data key="d12">"list"</data>
  <data key="d13">"[]"</data>
</node>
<node id="85">
  <data key="d2">Variable</data>
  <data key="d3">85</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 123, "column": 1, "includer_location": null}</data>
  <data key="d8">"postgresql_port"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="86">
  <data key="d2">Literal</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"int"</data>
  <data key="d13">5432</data>
</node>
<node id="1250">
  <data key="d2">Expression</data>
  <data key="d3">1250</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/schemas.yml", "line": 15, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 46, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ postgresql_database_schemas }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1251">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1251</data>
  <data key="d7">120</data>
</node>
<node id="1252">
  <data key="d2">Loop</data>
  <data key="d3">1252</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/schemas.yml", "line": 15, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 46, "column": 3, "includer_location": null}}</data>
</node>
<node id="1253">
  <data key="d2">Variable</data>
  <data key="d3">1253</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 46, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">13</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="1254">
  <data key="d2">Task</data>
  <data key="d3">1254</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/schemas.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 46, "column": 3, "includer_location": null}}</data>
  <data key="d14">"postgresql_schema"</data>
  <data key="d8">"PostgreSQL | Add Schema to databases"</data>
</node>
<node id="1255">
  <data key="d2">Conditional</data>
  <data key="d3">1255</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/schemas.yml", "line": 16, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 46, "column": 3, "includer_location": null}}</data>
</node>
<node id="1256">
  <data key="d2">Expression</data>
  <data key="d3">1256</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/schemas.yml", "line": 5, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 46, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.database }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1257">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1257</data>
  <data key="d7">121</data>
</node>
<node id="1258">
  <data key="d2">Expression</data>
  <data key="d3">1258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/schemas.yml", "line": 6, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 46, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.schema }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1259">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1259</data>
  <data key="d7">122</data>
</node>
<node id="1260">
  <data key="d2">Expression</data>
  <data key="d3">1260</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/schemas.yml", "line": 7, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 46, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.owner | default(postgresql_database_owner) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1261">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1261</data>
  <data key="d7">123</data>
</node>
<node id="1262">
  <data key="d2">Expression</data>
  <data key="d3">1262</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/schemas.yml", "line": 8, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 46, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.host | default(omit) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1263">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1263</data>
  <data key="d7">124</data>
</node>
<node id="1264">
  <data key="d2">Expression</data>
  <data key="d3">1264</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/schemas.yml", "line": 9, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 46, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.password | default(omit) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1265">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1265</data>
  <data key="d7">125</data>
</node>
<node id="1266">
  <data key="d2">Expression</data>
  <data key="d3">1266</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/schemas.yml", "line": 12, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 46, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.state | default('present') }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1267">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1267</data>
  <data key="d7">126</data>
</node>
<node id="1268">
  <data key="d2">Literal</data>
  <data key="d3">1268</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 46, "column": 3, "includer_location": null}}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<edge source="1152" target="1153" id="1152-1153-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1153" target="1255" id="1153-1255-0">
  <data key="d15">USE</data>
</edge>
<edge source="17" target="802" id="17-802-0">
  <data key="d15">USE</data>
</edge>
<edge source="18" target="17" id="18-17-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1177" target="1178" id="1177-1178-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1178" target="1254" id="1178-1254-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.port"</data>
</edge>
<edge source="33" target="1260" id="33-1260-0">
  <data key="d15">USE</data>
</edge>
<edge source="802" target="803" id="802-803-0">
  <data key="d15">DEF</data>
</edge>
<edge source="803" target="33" id="803-33-0">
  <data key="d15">DEF</data>
</edge>
<edge source="803" target="1254" id="803-1254-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.login_user"</data>
</edge>
<edge source="803" target="1254" id="803-1254-1">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
</edge>
<edge source="50" target="1152" id="50-1152-0">
  <data key="d15">USE</data>
</edge>
<edge source="51" target="50" id="51-50-0">
  <data key="d15">DEF</data>
</edge>
<edge source="56" target="1250" id="56-1250-0">
  <data key="d15">USE</data>
</edge>
<edge source="57" target="56" id="57-56-0">
  <data key="d15">DEF</data>
</edge>
<edge source="85" target="1177" id="85-1177-0">
  <data key="d15">USE</data>
</edge>
<edge source="86" target="85" id="86-85-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1250" target="1251" id="1250-1251-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1251" target="1252" id="1251-1252-0">
  <data key="d15">USE</data>
</edge>
<edge source="1251" target="1253" id="1251-1253-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="1252" target="1255" id="1252-1255-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1253" target="1256" id="1253-1256-0">
  <data key="d15">USE</data>
</edge>
<edge source="1253" target="1258" id="1253-1258-0">
  <data key="d15">USE</data>
</edge>
<edge source="1253" target="1260" id="1253-1260-0">
  <data key="d15">USE</data>
</edge>
<edge source="1253" target="1262" id="1253-1262-0">
  <data key="d15">USE</data>
</edge>
<edge source="1253" target="1264" id="1253-1264-0">
  <data key="d15">USE</data>
</edge>
<edge source="1253" target="1266" id="1253-1266-0">
  <data key="d15">USE</data>
</edge>
<edge source="1254" target="1252" id="1254-1252-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
<edge source="1255" target="1254" id="1255-1254-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1255" target="1252" id="1255-1252-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
<edge source="1256" target="1257" id="1256-1257-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1257" target="1254" id="1257-1254-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.database"</data>
</edge>
<edge source="1258" target="1259" id="1258-1259-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1259" target="1254" id="1259-1254-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.schema"</data>
</edge>
<edge source="1260" target="1261" id="1260-1261-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1261" target="1254" id="1261-1254-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
</edge>
<edge source="1262" target="1263" id="1262-1263-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1263" target="1254" id="1263-1254-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.login_host"</data>
</edge>
<edge source="1264" target="1265" id="1264-1265-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1265" target="1254" id="1265-1254-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.login_password"</data>
</edge>
<edge source="1266" target="1267" id="1266-1267-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1267" target="1254" id="1267-1254-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
<edge source="1268" target="1254" id="1268-1254-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
</edge>
</graph></graphml>