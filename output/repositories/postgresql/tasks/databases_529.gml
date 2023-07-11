<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/databases.yml", "id" : "529"}</data>
<data key="d1">latest</data>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_admin_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/defaults/main.yml", "line": 8, "column": 24, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"postgres"</data>
</node>
<node id="526">
  <data key="d2">Literal</data>
  <data key="d3">526</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/databases.yml", "line": 18, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"postgresql_databases"</data>
</node>
<node id="527">
  <data key="d2">Loop</data>
  <data key="d3">527</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/databases.yml", "line": 18, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
</node>
<node id="528">
  <data key="d2">Variable</data>
  <data key="d3">528</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">4</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="529">
  <data key="d2">Task</data>
  <data key="d3">529</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/databases.yml", "line": 14, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"PostgreSQL | Add hstore to the databases with the requirement"</data>
</node>
<node id="530">
  <data key="d2">Expression</data>
  <data key="d3">530</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{% if item.hstore %}psql {{item.name}} -c 'CREATE EXTENSION IF NOT EXISTS hstore;'{% endif %}"</data>
  <data key="d13">[]</data>
</node>
<node id="531">
  <data key="d2">IntermediateValue</data>
  <data key="d3">531</data>
  <data key="d14">19</data>
</node>
<node id="532">
  <data key="d2">Literal</data>
  <data key="d3">532</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"sudo"</data>
</node>
<node id="533">
  <data key="d2">Literal</data>
  <data key="d3">533</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="501">
  <data key="d2">IntermediateValue</data>
  <data key="d3">501</data>
  <data key="d14">13</data>
</node>
<node id="500">
  <data key="d2">Expression</data>
  <data key="d3">500</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/configure.yml", "line": 19, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{postgresql_admin_user}}"</data>
  <data key="d13">[]</data>
</node>
<edge source="6" target="500" id="6-500-0">
  <data key="d15">USE</data>
</edge>
<edge source="7" target="6" id="7-6-0">
  <data key="d15">DEF</data>
</edge>
<edge source="526" target="527" id="526-527-0">
  <data key="d15">USE</data>
</edge>
<edge source="526" target="528" id="526-528-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="527" target="529" id="527-529-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="528" target="530" id="528-530-0">
  <data key="d15">USE</data>
</edge>
<edge source="529" target="527" id="529-527-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="530" target="531" id="530-531-0">
  <data key="d15">DEF</data>
</edge>
<edge source="531" target="529" id="531-529-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="532" target="529" id="532-529-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become_method"</data>
</edge>
<edge source="533" target="529" id="533-529-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become"</data>
</edge>
<edge source="501" target="529" id="501-529-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become_user"</data>
</edge>
<edge source="500" target="501" id="500-501-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>