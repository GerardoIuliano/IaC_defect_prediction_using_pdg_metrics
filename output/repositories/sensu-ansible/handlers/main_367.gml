<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/handlers/main.yml", "id" : "367"}</data>
<data key="d1">latest</data>
<node id="358">
  <data key="d2">Loop</data>
  <data key="d3">358</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 72, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
</node>
<node id="366">
  <data key="d2">Conditional</data>
  <data key="d3">366</data>
</node>
<node id="367">
  <data key="d2">Task</data>
  <data key="d3">367</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/handlers/main.yml", "line": 3, "column": 5, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart rabbitmq service"</data>
</node>
<node id="368">
  <data key="d2">Literal</data>
  <data key="d3">368</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="369">
  <data key="d2">Conditional</data>
  <data key="d3">369</data>
</node>
<node id="209">
  <data key="d2">IntermediateValue</data>
  <data key="d3">209</data>
  <data key="d9">25</data>
</node>
<node id="208">
  <data key="d2">Expression</data>
  <data key="d3">208</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/rabbit.yml", "line": 33, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 17, "column": 5, "includer_location": null}}</data>
  <data key="d10">"{{ rabbitmq_service_name }}"</data>
  <data key="d11">[]</data>
</node>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/defaults/main.yml", "line": 16, "column": 1, "includer_location": null}</data>
  <data key="d6">"rabbitmq_service_name"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/defaults/main.yml", "line": 16, "column": 24, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"rabbitmq-server"</data>
</node>
<node id="312">
  <data key="d2">Conditional</data>
  <data key="d3">312</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 38, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}}</data>
</node>
<edge source="358" target="366">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">358-366-0</data>
</edge>
<edge source="366" target="367">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">366-367-0</data>
</edge>
<edge source="366" target="369">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">366-369-0</data>
</edge>
<edge source="367" target="369">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">367-369-0</data>
</edge>
<edge source="368" target="367">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">368-367-0</data>
</edge>
<edge source="209" target="367">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">209-367-0</data>
</edge>
<edge source="208" target="209">
  <data key="d15">DEF</data>
  <data key="d18">208-209-0</data>
</edge>
<edge source="17" target="208">
  <data key="d15">USE</data>
  <data key="d18">17-208-0</data>
</edge>
<edge source="18" target="17">
  <data key="d15">DEF</data>
  <data key="d18">18-17-0</data>
</edge>
<edge source="312" target="366">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">312-366-0</data>
</edge>
</graph></graphml>