<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="value" attr.type="string"/>
<key id="d6" for="node" attr.name="type" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section2.yml", "id" : "1278"}</data>
<data key="d1">latest</data>
<node id="1280">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1280</data>
  <data key="d4">97</data>
</node>
<node id="1281">
  <data key="d2">Conditional</data>
  <data key="d3">1281</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 46, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="1282">
  <data key="d2">Literal</data>
  <data key="d3">1282</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"chkconfig daytime-dgram off"</data>
</node>
<node id="1283">
  <data key="d2">Task</data>
  <data key="d3">1283</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 48, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d8">"stat"</data>
  <data key="d9">"SCORED | 2.1.2 | PATCH | Ensure daytime services are not enabled | daytime-stream"</data>
</node>
<node id="1254">
  <data key="d2">Task</data>
  <data key="d3">1254</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 932, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d8">"apt"</data>
  <data key="d9">"NOTSCORED | 1.8 | PATCH | Ensure updates, patches, and additional security software are installed"</data>
</node>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d9">"ubuntu1804cis_section2"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="1256">
  <data key="d2">Expression</data>
  <data key="d3">1256</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 31, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d13">"ubuntu1804cis_section2"</data>
  <data key="d14">[]</data>
</node>
<node id="1257">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1257</data>
  <data key="d4">94</data>
</node>
<node id="1258">
  <data key="d2">Conditional</data>
  <data key="d3">1258</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 31, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"bool"</data>
  <data key="d7">true</data>
</node>
<node id="761">
  <data key="d2">Conditional</data>
  <data key="d3">761</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 26, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="1275">
  <data key="d2">Task</data>
  <data key="d3">1275</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 37, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d8">"stat"</data>
  <data key="d9">"SCORED | 2.1.2 | PATCH | Ensure daytime services are not enabled | daytime-dgram"</data>
</node>
<node id="1277">
  <data key="d2">Variable</data>
  <data key="d3">1277</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 40, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d9">"daytime_dgram_service"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="1278">
  <data key="d2">Task</data>
  <data key="d3">1278</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 42, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d8">"command"</data>
  <data key="d9">"SCORED | 2.1.2 | PATCH | Ensure daytime services are not enabled | daytime-dgram"</data>
</node>
<node id="1279">
  <data key="d2">Expression</data>
  <data key="d3">1279</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 46, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d13">"daytime_dgram_service.stat.exists"</data>
  <data key="d14">[]</data>
</node>
<edge source="1280" target="1281">
  <data key="d15">USE</data>
  <data key="d16">1280-1281-0</data>
</edge>
<edge source="1281" target="1278">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1281-1278-0</data>
</edge>
<edge source="1281" target="1283">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1281-1283-0</data>
</edge>
<edge source="1282" target="1278">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">1282-1278-0</data>
</edge>
<edge source="1254" target="1258">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1254-1258-0</data>
</edge>
<edge source="6" target="1256">
  <data key="d15">USE</data>
  <data key="d16">6-1256-0</data>
</edge>
<edge source="1256" target="1257">
  <data key="d15">DEF</data>
  <data key="d16">1256-1257-0</data>
</edge>
<edge source="1257" target="1258">
  <data key="d15">USE</data>
  <data key="d16">1257-1258-0</data>
</edge>
<edge source="1258" target="1277">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1258-1277-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d16">7-6-0</data>
</edge>
<edge source="761" target="1258">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">761-1258-0</data>
</edge>
<edge source="1275" target="1277">
  <data key="d15">DEF</data>
  <data key="d16">1275-1277-0</data>
</edge>
<edge source="1275" target="1281">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1275-1281-0</data>
</edge>
<edge source="1277" target="1279">
  <data key="d15">USE</data>
  <data key="d16">1277-1279-0</data>
</edge>
<edge source="1278" target="1283">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1278-1283-0</data>
</edge>
<edge source="1279" target="1280">
  <data key="d15">DEF</data>
  <data key="d16">1279-1280-0</data>
</edge>
</graph></graphml>