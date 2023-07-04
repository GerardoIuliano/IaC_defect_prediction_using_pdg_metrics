<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/check_pg_version_mismatch.yml", "id" : "1301"}</data>
<data key="d1">latest</data>
<node id="1287">
  <data key="d2">Task</data>
  <data key="d3">1287</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/monit.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 52, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"PostgreSQL | (Monit) Copy the postgresql monit service file"</data>
</node>
<node id="1290">
  <data key="d2">Task</data>
  <data key="d3">1290</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/check_pg_version_mismatch.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PostgreSQL | Check binary version"</data>
</node>
<node id="1291">
  <data key="d2">Literal</data>
  <data key="d3">1291</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"psql --version | sed 's/^psql (//' | sed 's/)//' | awk '{print $1, $2}'\n"</data>
</node>
<node id="1292">
  <data key="d2">Variable</data>
  <data key="d3">1292</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/check_pg_version_mismatch.yml", "line": 11, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d6">"postgresql_binary_version"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="1293">
  <data key="d2">Literal</data>
  <data key="d3">1293</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="1294">
  <data key="d2">Literal</data>
  <data key="d3">1294</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="1295">
  <data key="d2">Task</data>
  <data key="d3">1295</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/check_pg_version_mismatch.yml", "line": 15, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PostgreSQL | Check database version"</data>
</node>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 23, "column": 1, "includer_location": null}</data>
  <data key="d6">"postgresql_admin_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="1298">
  <data key="d2">Variable</data>
  <data key="d3">1298</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/check_pg_version_mismatch.yml", "line": 22, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d6">"postgresql_database_version"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 23, "column": 24, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"postgres"</data>
</node>
<node id="1301">
  <data key="d2">Task</data>
  <data key="d3">1301</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/check_pg_version_mismatch.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">"PostgreSQL | Verify binary and database versions match"</data>
</node>
<node id="1302">
  <data key="d2">Expression</data>
  <data key="d3">1302</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/check_pg_version_mismatch.yml", "line": 29, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d12">"postgresql_binary_version.stdout != postgresql_database_version.stdout"</data>
  <data key="d13">[]</data>
</node>
<node id="23">
  <data key="d2">Variable</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 28, "column": 1, "includer_location": null}</data>
  <data key="d6">"postgresql_service_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="1304">
  <data key="d2">Conditional</data>
  <data key="d3">1304</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/check_pg_version_mismatch.yml", "line": 29, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1305">
  <data key="d2">Expression</data>
  <data key="d3">1305</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/check_pg_version_mismatch.yml", "line": 28, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d12">"WARNING: Binary ({{ postgresql_binary_version.stdout }}) and Database ({{ postgresql_database_version.stdout }}) version mismatch. Restart required!"</data>
  <data key="d13">[]</data>
</node>
<node id="1306">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1306</data>
  <data key="d14">135</data>
</node>
<node id="1307">
  <data key="d2">Conditional</data>
  <data key="d3">1307</data>
</node>
<node id="1303">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1303</data>
  <data key="d14">134</data>
</node>
<node id="802">
  <data key="d2">Expression</data>
  <data key="d3">802</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 28, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ postgresql_admin_user }}"</data>
  <data key="d13">[]</data>
</node>
<node id="803">
  <data key="d2">IntermediateValue</data>
  <data key="d3">803</data>
  <data key="d14">21</data>
</node>
<node id="806">
  <data key="d2">Expression</data>
  <data key="d3">806</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_rhel.yml", "line": 45, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ postgresql_service_user }}"</data>
  <data key="d13">[]</data>
</node>
<node id="807">
  <data key="d2">IntermediateValue</data>
  <data key="d3">807</data>
  <data key="d14">23</data>
</node>
<edge source="1287" target="1290" id="1287-1290-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1290" target="1292" id="1290-1292-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1290" target="1295" id="1290-1295-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1291" target="1290" id="1291-1290-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="1292" target="1302" id="1292-1302-0">
  <data key="d15">USE</data>
</edge>
<edge source="1292" target="1305" id="1292-1305-0">
  <data key="d15">USE</data>
</edge>
<edge source="1293" target="1290" id="1293-1290-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"check_mode"</data>
</edge>
<edge source="1294" target="1290" id="1294-1290-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become"</data>
</edge>
<edge source="1295" target="1298" id="1295-1298-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1295" target="1304" id="1295-1304-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="17" target="802" id="17-802-0">
  <data key="d15">USE</data>
</edge>
<edge source="1298" target="1302" id="1298-1302-0">
  <data key="d15">USE</data>
</edge>
<edge source="1298" target="1305" id="1298-1305-0">
  <data key="d15">USE</data>
</edge>
<edge source="18" target="17" id="18-17-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1301" target="1307" id="1301-1307-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1302" target="1303" id="1302-1303-0">
  <data key="d15">DEF</data>
</edge>
<edge source="23" target="806" id="23-806-0">
  <data key="d15">USE</data>
</edge>
<edge source="1304" target="1301" id="1304-1301-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1304" target="1307" id="1304-1307-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1305" target="1306" id="1305-1306-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1306" target="1301" id="1306-1301-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.msg"</data>
</edge>
<edge source="1303" target="1304" id="1303-1304-0">
  <data key="d15">USE</data>
</edge>
<edge source="802" target="803" id="802-803-0">
  <data key="d15">DEF</data>
</edge>
<edge source="803" target="23" id="803-23-0">
  <data key="d15">DEF</data>
</edge>
<edge source="806" target="807" id="806-807-0">
  <data key="d15">DEF</data>
</edge>
<edge source="807" target="1290" id="807-1290-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become_user"</data>
</edge>
<edge source="807" target="1295" id="807-1295-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become_user"</data>
</edge>
</graph></graphml>