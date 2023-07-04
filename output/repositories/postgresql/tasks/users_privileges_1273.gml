<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d8" for="node" attr.name="expr" attr.type="string"/>
<key id="d7" for="node" attr.name="value" attr.type="string"/>
<key id="d6" for="node" attr.name="type" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/users_privileges.yml", "id" : "1273"}</data>
<data key="d1">latest</data>
<node id="1280">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1280</data>
  <data key="d4">130</data>
</node>
<node id="1281">
  <data key="d2">Literal</data>
  <data key="d3">1281</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users_privileges.yml", "line": 9, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"present"</data>
</node>
<node id="1282">
  <data key="d2">Expression</data>
  <data key="d3">1282</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users_privileges.yml", "line": 10, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{item.host | default(omit)}}"</data>
  <data key="d9">[]</data>
</node>
<node id="1283">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1283</data>
  <data key="d4">131</data>
</node>
<node id="1284">
  <data key="d2">Expression</data>
  <data key="d3">1284</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users_privileges.yml", "line": 12, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{item.role_attr_flags | default(omit)}}"</data>
  <data key="d9">[]</data>
</node>
<node id="1285">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1285</data>
  <data key="d4">132</data>
</node>
<node id="1286">
  <data key="d2">Literal</data>
  <data key="d3">1286</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d6">"bool"</data>
  <data key="d7">true</data>
</node>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 23, "column": 1, "includer_location": null}</data>
  <data key="d10">"postgresql_admin_user"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 23, "column": 24, "includer_location": null}</data>
  <data key="d6">"str"</data>
  <data key="d7">"postgres"</data>
</node>
<node id="54">
  <data key="d2">Variable</data>
  <data key="d3">54</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 70, "column": 1, "includer_location": null}</data>
  <data key="d10">"postgresql_users"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="55">
  <data key="d2">Literal</data>
  <data key="d3">55</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 70, "column": 19, "includer_location": null}</data>
  <data key="d6">"list"</data>
  <data key="d7">"[]"</data>
</node>
<node id="58">
  <data key="d2">Variable</data>
  <data key="d3">58</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 76, "column": 1, "includer_location": null}</data>
  <data key="d10">"postgresql_user_privileges"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="59">
  <data key="d2">Literal</data>
  <data key="d3">59</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 76, "column": 29, "includer_location": null}</data>
  <data key="d6">"list"</data>
  <data key="d7">"[]"</data>
</node>
<node id="85">
  <data key="d2">Variable</data>
  <data key="d3">85</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 123, "column": 1, "includer_location": null}</data>
  <data key="d10">"postgresql_port"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="86">
  <data key="d2">Literal</data>
  <data key="d3">86</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"int"</data>
  <data key="d7">5432</data>
</node>
<node id="1143">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1143</data>
  <data key="d4">92</data>
</node>
<node id="1129">
  <data key="d2">Expression</data>
  <data key="d3">1129</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d8">"postgresql_users|length &gt; 0"</data>
  <data key="d9">[]</data>
</node>
<node id="1130">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1130</data>
  <data key="d4">86</data>
</node>
<node id="1271">
  <data key="d2">Loop</data>
  <data key="d3">1271</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users_privileges.yml", "line": 15, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="1138">
  <data key="d2">Expression</data>
  <data key="d3">1138</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{postgresql_port}}"</data>
  <data key="d9">[]</data>
</node>
<node id="1139">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1139</data>
  <data key="d4">90</data>
</node>
<node id="1269">
  <data key="d2">Expression</data>
  <data key="d3">1269</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users_privileges.yml", "line": 15, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{postgresql_user_privileges}}"</data>
  <data key="d9">[]</data>
</node>
<node id="1270">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1270</data>
  <data key="d4">127</data>
</node>
<node id="1142">
  <data key="d2">Expression</data>
  <data key="d3">1142</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users.yml", "line": 15, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{postgresql_admin_user}}"</data>
  <data key="d9">[]</data>
</node>
<node id="1272">
  <data key="d2">Variable</data>
  <data key="d3">1272</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d10">"item"</data>
  <data key="d11">14</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="1273">
  <data key="d2">Task</data>
  <data key="d3">1273</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users_privileges.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d14">"postgresql_user"</data>
  <data key="d10">"PostgreSQL | Update the user privileges"</data>
</node>
<node id="1274">
  <data key="d2">Conditional</data>
  <data key="d3">1274</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users_privileges.yml", "line": 16, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="1275">
  <data key="d2">Expression</data>
  <data key="d3">1275</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users_privileges.yml", "line": 5, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{item.name}}"</data>
  <data key="d9">[]</data>
</node>
<node id="1276">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1276</data>
  <data key="d4">128</data>
</node>
<node id="1277">
  <data key="d2">Expression</data>
  <data key="d3">1277</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users_privileges.yml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{item.db | default(omit)}}"</data>
  <data key="d9">[]</data>
</node>
<node id="1278">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1278</data>
  <data key="d4">129</data>
</node>
<node id="1279">
  <data key="d2">Expression</data>
  <data key="d3">1279</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/users_privileges.yml", "line": 8, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{item.priv | default(omit)}}"</data>
  <data key="d9">[]</data>
</node>
<edge source="1280" target="1273" id="1280-1273-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.priv"</data>
</edge>
<edge source="1281" target="1273" id="1281-1273-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
<edge source="1282" target="1283" id="1282-1283-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1283" target="1273" id="1283-1273-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.login_host"</data>
</edge>
<edge source="1284" target="1285" id="1284-1285-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1285" target="1273" id="1285-1273-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.role_attr_flags"</data>
</edge>
<edge source="1286" target="1273" id="1286-1273-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
</edge>
<edge source="17" target="1142" id="17-1142-0">
  <data key="d15">USE</data>
</edge>
<edge source="18" target="17" id="18-17-0">
  <data key="d15">DEF</data>
</edge>
<edge source="54" target="1129" id="54-1129-0">
  <data key="d15">USE</data>
</edge>
<edge source="55" target="54" id="55-54-0">
  <data key="d15">DEF</data>
</edge>
<edge source="58" target="1269" id="58-1269-0">
  <data key="d15">USE</data>
</edge>
<edge source="59" target="58" id="59-58-0">
  <data key="d15">DEF</data>
</edge>
<edge source="85" target="1138" id="85-1138-0">
  <data key="d15">USE</data>
</edge>
<edge source="86" target="85" id="86-85-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1143" target="1273" id="1143-1273-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.login_user"</data>
</edge>
<edge source="1143" target="1273" id="1143-1273-1">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
</edge>
<edge source="1129" target="1130" id="1129-1130-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1130" target="1274" id="1130-1274-0">
  <data key="d15">USE</data>
</edge>
<edge source="1271" target="1274" id="1271-1274-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1138" target="1139" id="1138-1139-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1139" target="1273" id="1139-1273-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.port"</data>
</edge>
<edge source="1269" target="1270" id="1269-1270-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1270" target="1271" id="1270-1271-0">
  <data key="d15">USE</data>
</edge>
<edge source="1270" target="1272" id="1270-1272-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="1142" target="1143" id="1142-1143-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1272" target="1275" id="1272-1275-0">
  <data key="d15">USE</data>
</edge>
<edge source="1272" target="1277" id="1272-1277-0">
  <data key="d15">USE</data>
</edge>
<edge source="1272" target="1279" id="1272-1279-0">
  <data key="d15">USE</data>
</edge>
<edge source="1272" target="1282" id="1272-1282-0">
  <data key="d15">USE</data>
</edge>
<edge source="1272" target="1284" id="1272-1284-0">
  <data key="d15">USE</data>
</edge>
<edge source="1273" target="1271" id="1273-1271-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
<edge source="1274" target="1273" id="1274-1273-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1274" target="1271" id="1274-1271-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
<edge source="1275" target="1276" id="1275-1276-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1276" target="1273" id="1276-1273-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
</edge>
<edge source="1277" target="1278" id="1277-1278-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1278" target="1273" id="1278-1273-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.db"</data>
</edge>
<edge source="1279" target="1280" id="1279-1280-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>