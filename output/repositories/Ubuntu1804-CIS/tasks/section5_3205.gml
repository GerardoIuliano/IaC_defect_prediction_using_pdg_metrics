<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section5.yml", "id" : "3205"}</data>
<data key="d1">latest</data>
<node id="3205">
  <data key="d2">Task</data>
  <data key="d3">3205</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 477, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"SCORED | 5.2.19 | PATCH | Ensure SSH warning banner is configured"</data>
</node>
<node id="3206">
  <data key="d2">Expression</data>
  <data key="d3">3206</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 484, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_rule_5_2_19"</data>
  <data key="d8">[]</data>
</node>
<node id="3207">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3207</data>
  <data key="d9">368</data>
</node>
<node id="3208">
  <data key="d2">Conditional</data>
  <data key="d3">3208</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 484, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="3209">
  <data key="d2">Literal</data>
  <data key="d3">3209</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 479, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"present"</data>
</node>
<node id="3210">
  <data key="d2">Literal</data>
  <data key="d3">3210</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 480, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/ssh/sshd_config"</data>
</node>
<node id="3211">
  <data key="d2">Literal</data>
  <data key="d3">3211</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 481, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"^Banner"</data>
</node>
<node id="3212">
  <data key="d2">Literal</data>
  <data key="d3">3212</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 482, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"Banner /etc/issue.net"</data>
</node>
<node id="426">
  <data key="d2">Variable</data>
  <data key="d3">426</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 234, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_rule_5_2_19"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="427">
  <data key="d2">Literal</data>
  <data key="d3">427</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="3216">
  <data key="d2">Conditional</data>
  <data key="d3">3216</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 499, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="3196">
  <data key="d2">Task</data>
  <data key="d3">3196</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 460, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"SCORED | 5.2.18 | PATCH | Ensure SSH access is limited | denygroups"</data>
</node>
<node id="3199">
  <data key="d2">Conditional</data>
  <data key="d3">3199</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 467, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<edge source="3205" target="3216">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3205-3216-0</data>
</edge>
<edge source="3206" target="3207">
  <data key="d15">DEF</data>
  <data key="d18">3206-3207-0</data>
</edge>
<edge source="3207" target="3208">
  <data key="d15">USE</data>
  <data key="d18">3207-3208-0</data>
</edge>
<edge source="3208" target="3205">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3208-3205-0</data>
</edge>
<edge source="3208" target="3216">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3208-3216-0</data>
</edge>
<edge source="3209" target="3205">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">3209-3205-0</data>
</edge>
<edge source="3210" target="3205">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">3210-3205-0</data>
</edge>
<edge source="3211" target="3205">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d18">3211-3205-0</data>
</edge>
<edge source="3212" target="3205">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d18">3212-3205-0</data>
</edge>
<edge source="426" target="3206">
  <data key="d15">USE</data>
  <data key="d18">426-3206-0</data>
</edge>
<edge source="427" target="426">
  <data key="d15">DEF</data>
  <data key="d18">427-426-0</data>
</edge>
<edge source="3196" target="3208">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3196-3208-0</data>
</edge>
<edge source="3199" target="3196">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3199-3196-0</data>
</edge>
<edge source="3199" target="3208">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3199-3208-0</data>
</edge>
</graph></graphml>