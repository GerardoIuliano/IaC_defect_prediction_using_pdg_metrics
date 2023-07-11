<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d6" for="node" attr.name="expr" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/configure.yml", "id" : "478"}</data>
<data key="d1">latest</data>
<node id="480">
  <data key="d2">IntermediateValue</data>
  <data key="d3">480</data>
  <data key="d4">8</data>
</node>
<node id="481">
  <data key="d2">Conditional</data>
  <data key="d3">481</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/configure.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
</node>
<node id="482">
  <data key="d2">Expression</data>
  <data key="d3">482</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d6">"pg_dropcluster --stop {{postgresql_version}} {{postgresql_cluster_name}}"</data>
  <data key="d7">[]</data>
</node>
<node id="483">
  <data key="d2">IntermediateValue</data>
  <data key="d3">483</data>
  <data key="d4">9</data>
</node>
<node id="484">
  <data key="d2">Literal</data>
  <data key="d3">484</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/configure.yml", "line": 6, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"postgres"</data>
</node>
<node id="485">
  <data key="d2">Literal</data>
  <data key="d3">485</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"sudo"</data>
</node>
<node id="486">
  <data key="d2">Literal</data>
  <data key="d3">486</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d8">"bool"</data>
  <data key="d9">true</data>
</node>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d10">"postgresql_version"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="488">
  <data key="d2">Conditional</data>
  <data key="d3">488</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/configure.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"float"</data>
  <data key="d9">9.3</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/defaults/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d10">"postgresql_cluster_name"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/defaults/main.yml", "line": 11, "column": 26, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"main"</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/defaults/main.yml", "line": 12, "column": 1, "includer_location": null}</data>
  <data key="d10">"postgresql_cluster_reset"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="13">
  <data key="d2">Literal</data>
  <data key="d3">13</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"bool"</data>
  <data key="d9">false</data>
</node>
<node id="470">
  <data key="d2">Conditional</data>
  <data key="d3">470</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/extensions.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/extensions.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="472">
  <data key="d2">Loop</data>
  <data key="d3">472</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/extensions/postgis.yml", "line": 8, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/extensions.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="478">
  <data key="d2">Task</data>
  <data key="d3">478</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/configure.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d14">"shell"</data>
  <data key="d10">"PostgreSQL | Reset the cluster - drop the existing one"</data>
</node>
<node id="479">
  <data key="d2">Expression</data>
  <data key="d3">479</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/configure.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d6">"postgresql_cluster_reset"</data>
  <data key="d7">[]</data>
</node>
<edge source="480" target="481" id="480-481-0">
  <data key="d15">USE</data>
</edge>
<edge source="480" target="488" id="480-488-0">
  <data key="d15">USE</data>
</edge>
<edge source="481" target="478" id="481-478-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="481" target="488" id="481-488-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="482" target="483" id="482-483-0">
  <data key="d15">DEF</data>
</edge>
<edge source="483" target="478" id="483-478-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="484" target="478" id="484-478-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become_user"</data>
</edge>
<edge source="485" target="478" id="485-478-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become_method"</data>
</edge>
<edge source="486" target="478" id="486-478-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become"</data>
</edge>
<edge source="0" target="482" id="0-482-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="10" target="482" id="10-482-0">
  <data key="d15">USE</data>
</edge>
<edge source="11" target="10" id="11-10-0">
  <data key="d15">DEF</data>
</edge>
<edge source="12" target="479" id="12-479-0">
  <data key="d15">USE</data>
</edge>
<edge source="13" target="12" id="13-12-0">
  <data key="d15">DEF</data>
</edge>
<edge source="470" target="472" id="470-472-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="470" target="481" id="470-481-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="472" target="481" id="472-481-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="478" target="488" id="478-488-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="479" target="480" id="479-480-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>