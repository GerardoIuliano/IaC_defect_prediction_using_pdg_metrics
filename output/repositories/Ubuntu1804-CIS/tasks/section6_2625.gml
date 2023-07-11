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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section6.yml", "id" : "2625"}</data>
<data key="d1">latest</data>
<node id="2625">
  <data key="d2">Task</data>
  <data key="d3">2625</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"SCORED | 6.1.5 | PATCH | Ensure permissions on /etc/gshadow are configured"</data>
</node>
<node id="2626">
  <data key="d2">Expression</data>
  <data key="d3">2626</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 63, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_rule_6_1_5"</data>
  <data key="d8">[]</data>
</node>
<node id="2627">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2627</data>
  <data key="d9">303</data>
</node>
<node id="2628">
  <data key="d2">Conditional</data>
  <data key="d3">2628</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 63, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="2629">
  <data key="d2">Literal</data>
  <data key="d3">2629</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 58, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/gshadow"</data>
</node>
<node id="2630">
  <data key="d2">Literal</data>
  <data key="d3">2630</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 59, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"root"</data>
</node>
<node id="2631">
  <data key="d2">Literal</data>
  <data key="d3">2631</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 60, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"shadow"</data>
</node>
<node id="2632">
  <data key="d2">Literal</data>
  <data key="d3">2632</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d10">"int"</data>
  <data key="d11">416</data>
</node>
<node id="2636">
  <data key="d2">Conditional</data>
  <data key="d3">2636</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 77, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="404">
  <data key="d2">Variable</data>
  <data key="d3">404</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 223, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_rule_6_1_5"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="405">
  <data key="d2">Literal</data>
  <data key="d3">405</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="2617">
  <data key="d2">Task</data>
  <data key="d3">2617</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 42, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"SCORED | 6.1.4 | PATCH | Ensure permissions on /etc/group are configured"</data>
</node>
<node id="2620">
  <data key="d2">Conditional</data>
  <data key="d3">2620</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 49, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<edge source="2625" target="2636">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2625-2636-0</data>
</edge>
<edge source="2626" target="2627">
  <data key="d15">DEF</data>
  <data key="d18">2626-2627-0</data>
</edge>
<edge source="2627" target="2628">
  <data key="d15">USE</data>
  <data key="d18">2627-2628-0</data>
</edge>
<edge source="2628" target="2625">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2628-2625-0</data>
</edge>
<edge source="2628" target="2636">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2628-2636-0</data>
</edge>
<edge source="2629" target="2625">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">2629-2625-0</data>
</edge>
<edge source="2630" target="2625">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">2630-2625-0</data>
</edge>
<edge source="2631" target="2625">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">2631-2625-0</data>
</edge>
<edge source="2632" target="2625">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">2632-2625-0</data>
</edge>
<edge source="404" target="2626">
  <data key="d15">USE</data>
  <data key="d18">404-2626-0</data>
</edge>
<edge source="405" target="404">
  <data key="d15">DEF</data>
  <data key="d18">405-404-0</data>
</edge>
<edge source="2617" target="2628">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2617-2628-0</data>
</edge>
<edge source="2620" target="2617">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2620-2617-0</data>
</edge>
<edge source="2620" target="2628">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2620-2628-0</data>
</edge>
</graph></graphml>