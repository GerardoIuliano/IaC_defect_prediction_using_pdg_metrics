<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section4.yml", "id" : "2166"}</data>
<data key="d1">latest</data>
<node id="2177">
  <data key="d2">Conditional</data>
  <data key="d3">2177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 416, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="296">
  <data key="d2">Variable</data>
  <data key="d3">296</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 165, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_4_2_3"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="297">
  <data key="d2">Literal</data>
  <data key="d3">297</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="2157">
  <data key="d2">Task</data>
  <data key="d3">2157</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 379, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"SCORED | 4.1.18 | PATCH | Ensure the audit configuration is immutable"</data>
</node>
<node id="2160">
  <data key="d2">Conditional</data>
  <data key="d3">2160</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 387, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="2173">
  <data key="d2">Literal</data>
  <data key="d3">2173</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="2166">
  <data key="d2">Task</data>
  <data key="d3">2166</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 398, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d11">"apt"</data>
  <data key="d5">"SCORED | 4.2.3 | PATCH | Ensure rsyslog or syslog-ng is installed"</data>
</node>
<node id="2167">
  <data key="d2">Expression</data>
  <data key="d3">2167</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 404, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_4_2_3"</data>
  <data key="d13">[]</data>
</node>
<node id="2168">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2168</data>
  <data key="d14">232</data>
</node>
<node id="2169">
  <data key="d2">Conditional</data>
  <data key="d3">2169</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 404, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="2170">
  <data key="d2">Expression</data>
  <data key="d3">2170</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 400, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ubuntu1804cis_syslog }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2171">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2171</data>
  <data key="d14">233</data>
</node>
<node id="2172">
  <data key="d2">Literal</data>
  <data key="d3">2172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 401, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="573">
  <data key="d2">Literal</data>
  <data key="d3">573</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 398, "column": 23, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"rsyslog"</data>
</node>
<node id="572">
  <data key="d2">Variable</data>
  <data key="d3">572</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 398, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_syslog"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<edge source="296" target="2167">
  <data key="d15">USE</data>
  <data key="d16">296-2167-0</data>
</edge>
<edge source="297" target="296">
  <data key="d15">DEF</data>
  <data key="d16">297-296-0</data>
</edge>
<edge source="2157" target="2169">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2157-2169-0</data>
</edge>
<edge source="2160" target="2157">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2160-2157-0</data>
</edge>
<edge source="2160" target="2169">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2160-2169-0</data>
</edge>
<edge source="2173" target="2166">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.install_recommends"</data>
  <data key="d16">2173-2166-0</data>
</edge>
<edge source="2166" target="2177">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2166-2177-0</data>
</edge>
<edge source="2167" target="2168">
  <data key="d15">DEF</data>
  <data key="d16">2167-2168-0</data>
</edge>
<edge source="2168" target="2169">
  <data key="d15">USE</data>
  <data key="d16">2168-2169-0</data>
</edge>
<edge source="2169" target="2166">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2169-2166-0</data>
</edge>
<edge source="2169" target="2177">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2169-2177-0</data>
</edge>
<edge source="2170" target="2171">
  <data key="d15">DEF</data>
  <data key="d16">2170-2171-0</data>
</edge>
<edge source="2171" target="2166">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">2171-2166-0</data>
</edge>
<edge source="2172" target="2166">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2172-2166-0</data>
</edge>
<edge source="573" target="572">
  <data key="d15">DEF</data>
  <data key="d16">573-572-0</data>
</edge>
<edge source="572" target="2170">
  <data key="d15">USE</data>
  <data key="d16">572-2170-0</data>
</edge>
</graph></graphml>