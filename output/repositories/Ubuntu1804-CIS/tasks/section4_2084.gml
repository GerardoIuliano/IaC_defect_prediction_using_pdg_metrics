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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section4.yml", "id" : "2084"}</data>
<data key="d1">latest</data>
<node id="2084">
  <data key="d2">Task</data>
  <data key="d3">2084</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 217, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"SCORED | 4.1.10 | PATCH | Ensure discretionary access control permission modification events are collected"</data>
</node>
<node id="2085">
  <data key="d2">Expression</data>
  <data key="d3">2085</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 225, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_rule_4_1_10"</data>
  <data key="d8">[]</data>
</node>
<node id="2086">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2086</data>
  <data key="d9">224</data>
</node>
<node id="2087">
  <data key="d2">Conditional</data>
  <data key="d3">2087</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 225, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="2088">
  <data key="d2">Literal</data>
  <data key="d3">2088</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 219, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"audit/ubuntu1804cis_rule_4_1_10.rules.j2"</data>
</node>
<node id="2089">
  <data key="d2">Literal</data>
  <data key="d3">2089</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 220, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/audit/rules.d/ubuntu1804cis_rule_4_1_10.rules"</data>
</node>
<node id="2090">
  <data key="d2">Literal</data>
  <data key="d3">2090</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 221, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"root"</data>
</node>
<node id="2091">
  <data key="d2">Literal</data>
  <data key="d3">2091</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 222, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"root"</data>
</node>
<node id="2092">
  <data key="d2">Literal</data>
  <data key="d3">2092</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d10">"int"</data>
  <data key="d11">384</data>
</node>
<node id="2096">
  <data key="d2">Conditional</data>
  <data key="d3">2096</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 244, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="278">
  <data key="d2">Variable</data>
  <data key="d3">278</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 156, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_rule_4_1_10"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="279">
  <data key="d2">Literal</data>
  <data key="d3">279</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="2075">
  <data key="d2">Task</data>
  <data key="d3">2075</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 198, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"SCORED | 4.1.9 | PATCH | Ensure session initiation information is collected"</data>
</node>
<node id="2078">
  <data key="d2">Conditional</data>
  <data key="d3">2078</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 206, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<edge source="2084" target="2096">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2084-2096-0</data>
</edge>
<edge source="2085" target="2086">
  <data key="d15">DEF</data>
  <data key="d18">2085-2086-0</data>
</edge>
<edge source="2086" target="2087">
  <data key="d15">USE</data>
  <data key="d18">2086-2087-0</data>
</edge>
<edge source="2087" target="2084">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2087-2084-0</data>
</edge>
<edge source="2087" target="2096">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2087-2096-0</data>
</edge>
<edge source="2088" target="2084">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">2088-2084-0</data>
</edge>
<edge source="2089" target="2084">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">2089-2084-0</data>
</edge>
<edge source="2090" target="2084">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">2090-2084-0</data>
</edge>
<edge source="2091" target="2084">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">2091-2084-0</data>
</edge>
<edge source="2092" target="2084">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">2092-2084-0</data>
</edge>
<edge source="278" target="2085">
  <data key="d15">USE</data>
  <data key="d18">278-2085-0</data>
</edge>
<edge source="279" target="278">
  <data key="d15">DEF</data>
  <data key="d18">279-278-0</data>
</edge>
<edge source="2075" target="2087">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2075-2087-0</data>
</edge>
<edge source="2078" target="2075">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2078-2075-0</data>
</edge>
<edge source="2078" target="2087">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2078-2087-0</data>
</edge>
</graph></graphml>