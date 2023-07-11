<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d12" for="edge" attr.name="id" attr.type="string"/>
<key id="d11" for="edge" attr.name="back" attr.type="string"/>
<key id="d10" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "consul_role/handlers/main.yml", "id" : "195"}</data>
<data key="d1">latest</data>
<node id="194">
  <data key="d2">Conditional</data>
  <data key="d3">194</data>
</node>
<node id="195">
  <data key="d2">Task</data>
  <data key="d3">195</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/handlers/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"restart consul"</data>
</node>
<node id="196">
  <data key="d2">Literal</data>
  <data key="d3">196</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/handlers/main.yml", "line": 4, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"consul"</data>
</node>
<node id="197">
  <data key="d2">Literal</data>
  <data key="d3">197</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/handlers/main.yml", "line": 5, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="175">
  <data key="d2">Conditional</data>
  <data key="d3">175</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 26, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="177">
  <data key="d2">Loop</data>
  <data key="d3">177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/consul_services_registration.yml", "line": 15, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<edge source="194" target="195">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">194-195-0</data>
</edge>
<edge source="196" target="195">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">196-195-0</data>
</edge>
<edge source="197" target="195">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">197-195-0</data>
</edge>
<edge source="175" target="177">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">175-177-0</data>
</edge>
<edge source="175" target="194">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">175-194-0</data>
</edge>
<edge source="177" target="194">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">177-194-0</data>
</edge>
</graph></graphml>