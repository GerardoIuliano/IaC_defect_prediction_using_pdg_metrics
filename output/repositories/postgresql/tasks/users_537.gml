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
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/users.yml", "id" : "537"}</data>
<data key="d1">latest</data>
<node id="544">
  <data key="d2">IntermediateValue</data>
  <data key="d3">544</data>
  <data key="d4">22</data>
</node>
<node id="545">
  <data key="d2">Literal</data>
  <data key="d3">545</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 7, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"present"</data>
</node>
<node id="546">
  <data key="d2">Expression</data>
  <data key="d3">546</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 8, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{item.host | default('localhost')}}"</data>
  <data key="d9">[]</data>
</node>
<node id="547">
  <data key="d2">IntermediateValue</data>
  <data key="d3">547</data>
  <data key="d4">23</data>
</node>
<node id="536">
  <data key="d2">Variable</data>
  <data key="d3">536</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d10">"item"</data>
  <data key="d11">5</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="537">
  <data key="d2">Task</data>
  <data key="d3">537</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d14">"postgresql_user"</data>
  <data key="d10">"PostgreSQL | Make sure the PostgreSQL users are present"</data>
</node>
<node id="534">
  <data key="d2">Literal</data>
  <data key="d3">534</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 9, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"postgresql_users"</data>
</node>
<node id="535">
  <data key="d2">Loop</data>
  <data key="d3">535</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 9, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="24">
  <data key="d2">Variable</data>
  <data key="d3">24</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d10">"postgresql_users"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="25">
  <data key="d2">Literal</data>
  <data key="d3">25</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/defaults/main.yml", "line": 25, "column": 19, "includer_location": null}</data>
  <data key="d6">"list"</data>
  <data key="d7">"[]"</data>
</node>
<node id="538">
  <data key="d2">Expression</data>
  <data key="d3">538</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d8">"postgresql_users|length &gt; 0"</data>
  <data key="d9">[]</data>
</node>
<node id="539">
  <data key="d2">IntermediateValue</data>
  <data key="d3">539</data>
  <data key="d4">20</data>
</node>
<node id="540">
  <data key="d2">Conditional</data>
  <data key="d3">540</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="541">
  <data key="d2">Expression</data>
  <data key="d3">541</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 5, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{item.name}}"</data>
  <data key="d9">[]</data>
</node>
<node id="542">
  <data key="d2">IntermediateValue</data>
  <data key="d3">542</data>
  <data key="d4">21</data>
</node>
<node id="543">
  <data key="d2">Expression</data>
  <data key="d3">543</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 6, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{item.pass | default('pass')}}"</data>
  <data key="d9">[]</data>
</node>
<edge source="544" target="537" id="544-537-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.password"</data>
</edge>
<edge source="545" target="537" id="545-537-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
<edge source="546" target="547" id="546-547-0">
  <data key="d15">DEF</data>
</edge>
<edge source="547" target="537" id="547-537-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.login_host"</data>
</edge>
<edge source="536" target="541" id="536-541-0">
  <data key="d15">USE</data>
</edge>
<edge source="536" target="543" id="536-543-0">
  <data key="d15">USE</data>
</edge>
<edge source="536" target="546" id="536-546-0">
  <data key="d15">USE</data>
</edge>
<edge source="537" target="535" id="537-535-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
<edge source="534" target="535" id="534-535-0">
  <data key="d15">USE</data>
</edge>
<edge source="534" target="536" id="534-536-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="535" target="540" id="535-540-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="24" target="538" id="24-538-0">
  <data key="d15">USE</data>
</edge>
<edge source="25" target="24" id="25-24-0">
  <data key="d15">DEF</data>
</edge>
<edge source="538" target="539" id="538-539-0">
  <data key="d15">DEF</data>
</edge>
<edge source="539" target="540" id="539-540-0">
  <data key="d15">USE</data>
</edge>
<edge source="540" target="537" id="540-537-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="540" target="535" id="540-535-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
<edge source="541" target="542" id="541-542-0">
  <data key="d15">DEF</data>
</edge>
<edge source="542" target="537" id="542-537-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
</edge>
<edge source="543" target="544" id="543-544-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>