<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section2.yml", "id" : "1294"}</data>
<data key="d1">latest</data>
<node id="1254">
  <data key="d2">Task</data>
  <data key="d3">1254</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 932, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"NOTSCORED | 1.8 | PATCH | Ensure updates, patches, and additional security software are installed"</data>
</node>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_section2"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="1256">
  <data key="d2">Expression</data>
  <data key="d3">1256</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 31, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ubuntu1804cis_section2"</data>
  <data key="d11">[]</data>
</node>
<node id="1257">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1257</data>
  <data key="d12">94</data>
</node>
<node id="1258">
  <data key="d2">Conditional</data>
  <data key="d3">1258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 31, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="1291">
  <data key="d2">Task</data>
  <data key="d3">1291</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 69, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"stat"</data>
  <data key="d6">"SCORED | 2.1.3 | PATCH | Ensure discard services are not enabled | discard-dgram"</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="1293">
  <data key="d2">Variable</data>
  <data key="d3">1293</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 72, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d6">"discard_dgram_service"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="1294">
  <data key="d2">Task</data>
  <data key="d3">1294</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 74, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"SCORED | 2.1.3 | PATCH | Ensure discard services are not enabled | discard-dgram"</data>
</node>
<node id="1295">
  <data key="d2">Expression</data>
  <data key="d3">1295</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 78, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d10">"discard_dgram_service.stat.exists"</data>
  <data key="d11">[]</data>
</node>
<node id="1296">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1296</data>
  <data key="d12">99</data>
</node>
<node id="1297">
  <data key="d2">Conditional</data>
  <data key="d3">1297</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 78, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="1298">
  <data key="d2">Literal</data>
  <data key="d3">1298</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"chkconfig discard-dgram off"</data>
</node>
<node id="1299">
  <data key="d2">Task</data>
  <data key="d3">1299</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 80, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"stat"</data>
  <data key="d6">"SCORED | 2.1.3 | PATCH | Ensure discard services are not enabled | discard-stream"</data>
</node>
<node id="761">
  <data key="d2">Conditional</data>
  <data key="d3">761</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 26, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<edge source="1254" target="1258">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1254-1258-0</data>
</edge>
<edge source="6" target="1256">
  <data key="d15">USE</data>
  <data key="d18">6-1256-0</data>
</edge>
<edge source="1256" target="1257">
  <data key="d15">DEF</data>
  <data key="d18">1256-1257-0</data>
</edge>
<edge source="1257" target="1258">
  <data key="d15">USE</data>
  <data key="d18">1257-1258-0</data>
</edge>
<edge source="1258" target="1293">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">1258-1293-0</data>
</edge>
<edge source="1291" target="1293">
  <data key="d15">DEF</data>
  <data key="d18">1291-1293-0</data>
</edge>
<edge source="1291" target="1297">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1291-1297-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d18">7-6-0</data>
</edge>
<edge source="1293" target="1295">
  <data key="d15">USE</data>
  <data key="d18">1293-1295-0</data>
</edge>
<edge source="1294" target="1299">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1294-1299-0</data>
</edge>
<edge source="1295" target="1296">
  <data key="d15">DEF</data>
  <data key="d18">1295-1296-0</data>
</edge>
<edge source="1296" target="1297">
  <data key="d15">USE</data>
  <data key="d18">1296-1297-0</data>
</edge>
<edge source="1297" target="1294">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1297-1294-0</data>
</edge>
<edge source="1297" target="1299">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1297-1299-0</data>
</edge>
<edge source="1298" target="1294">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">1298-1294-0</data>
</edge>
<edge source="761" target="1258">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">761-1258-0</data>
</edge>
</graph></graphml>