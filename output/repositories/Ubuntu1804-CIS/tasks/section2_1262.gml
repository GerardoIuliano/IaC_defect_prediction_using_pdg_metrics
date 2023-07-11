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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section2.yml", "id" : "1262"}</data>
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
<node id="1259">
  <data key="d2">Task</data>
  <data key="d3">1259</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 4, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"stat"</data>
  <data key="d6">"SCORED | 2.1.1 | PATCH | Ensure chargen services are not enabled | chargen-dgram"</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="1261">
  <data key="d2">Variable</data>
  <data key="d3">1261</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 7, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d6">"chargen_dgram_service"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="1262">
  <data key="d2">Task</data>
  <data key="d3">1262</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"SCORED | 2.1.1 | PATCH | Ensure chargen services are not enabled | chargen-dgram"</data>
</node>
<node id="1263">
  <data key="d2">Expression</data>
  <data key="d3">1263</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 13, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d10">"chargen_dgram_service.stat.exists"</data>
  <data key="d11">[]</data>
</node>
<node id="1264">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1264</data>
  <data key="d12">95</data>
</node>
<node id="1265">
  <data key="d2">Conditional</data>
  <data key="d3">1265</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 13, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="1266">
  <data key="d2">Literal</data>
  <data key="d3">1266</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"chkconfig chargen-dgram off"</data>
</node>
<node id="1267">
  <data key="d2">Task</data>
  <data key="d3">1267</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"stat"</data>
  <data key="d6">"SCORED | 2.1.1 | PATCH | Ensure chargen services are not enabled | chargen-stream"</data>
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
<edge source="1258" target="1259">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1258-1259-0</data>
</edge>
<edge source="1258" target="1261">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">1258-1261-0</data>
</edge>
<edge source="1259" target="1261">
  <data key="d15">DEF</data>
  <data key="d18">1259-1261-0</data>
</edge>
<edge source="1259" target="1265">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1259-1265-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d18">7-6-0</data>
</edge>
<edge source="1261" target="1263">
  <data key="d15">USE</data>
  <data key="d18">1261-1263-0</data>
</edge>
<edge source="1262" target="1267">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1262-1267-0</data>
</edge>
<edge source="1263" target="1264">
  <data key="d15">DEF</data>
  <data key="d18">1263-1264-0</data>
</edge>
<edge source="1264" target="1265">
  <data key="d15">USE</data>
  <data key="d18">1264-1265-0</data>
</edge>
<edge source="1265" target="1262">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1265-1262-0</data>
</edge>
<edge source="1265" target="1267">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1265-1267-0</data>
</edge>
<edge source="1266" target="1262">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">1266-1262-0</data>
</edge>
<edge source="761" target="1258">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">761-1258-0</data>
</edge>
</graph></graphml>