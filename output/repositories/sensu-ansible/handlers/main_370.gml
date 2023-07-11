<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="action" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/handlers/main.yml", "id" : "370"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">IntermediateValue</data>
  <data key="d3">128</data>
  <data key="d4">1</data>
</node>
<node id="366">
  <data key="d2">Conditional</data>
  <data key="d3">366</data>
</node>
<node id="367">
  <data key="d2">Task</data>
  <data key="d3">367</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/handlers/main.yml", "line": 3, "column": 5, "includer_location": null}</data>
  <data key="d6">"service"</data>
  <data key="d7">"restart rabbitmq service"</data>
</node>
<node id="369">
  <data key="d2">Conditional</data>
  <data key="d3">369</data>
</node>
<node id="370">
  <data key="d2">Task</data>
  <data key="d3">370</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/handlers/main.yml", "line": 6, "column": 5, "includer_location": null}</data>
  <data key="d6">"service"</data>
  <data key="d7">"restart redis service"</data>
</node>
<node id="371">
  <data key="d2">Literal</data>
  <data key="d3">371</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"restarted"</data>
</node>
<node id="372">
  <data key="d2">Conditional</data>
  <data key="d3">372</data>
</node>
<node id="28">
  <data key="d2">Variable</data>
  <data key="d3">28</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d7">"redis_service_name"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/defaults/main.yml", "line": 24, "column": 21, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"redis"</data>
</node>
<node id="127">
  <data key="d2">Expression</data>
  <data key="d3">127</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 9, "column": 5, "includer_location": null}}</data>
  <data key="d13">"{{ redis_service_name }}"</data>
  <data key="d14">[]</data>
</node>
<edge source="128" target="370">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d17">128-370-0</data>
</edge>
<edge source="366" target="367">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">366-367-0</data>
</edge>
<edge source="366" target="369">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">366-369-0</data>
</edge>
<edge source="367" target="369">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">367-369-0</data>
</edge>
<edge source="369" target="370">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">369-370-0</data>
</edge>
<edge source="369" target="372">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">369-372-0</data>
</edge>
<edge source="370" target="372">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">370-372-0</data>
</edge>
<edge source="371" target="370">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">371-370-0</data>
</edge>
<edge source="28" target="127">
  <data key="d15">USE</data>
  <data key="d17">28-127-0</data>
</edge>
<edge source="29" target="28">
  <data key="d15">DEF</data>
  <data key="d17">29-28-0</data>
</edge>
<edge source="127" target="128">
  <data key="d15">DEF</data>
  <data key="d17">127-128-0</data>
</edge>
</graph></graphml>