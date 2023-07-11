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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section5.yml", "id" : "2581"}</data>
<data key="d1">latest</data>
<node id="394">
  <data key="d2">Variable</data>
  <data key="d3">394</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 216, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_5_6"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="395">
  <data key="d2">Literal</data>
  <data key="d3">395</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="2576">
  <data key="d2">Task</data>
  <data key="d3">2576</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 596, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"NOTSCORED | 5.5 | PATCH | Ensure root login is restricted to system console"</data>
</node>
<node id="2579">
  <data key="d2">Conditional</data>
  <data key="d3">2579</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 600, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
</node>
<node id="2581">
  <data key="d2">Task</data>
  <data key="d3">2581</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 608, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"SCORED | 5.6 | PATCH | Ensure access to the su command is restricted"</data>
</node>
<node id="2582">
  <data key="d2">Expression</data>
  <data key="d3">2582</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 615, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_5_6"</data>
  <data key="d13">[]</data>
</node>
<node id="2583">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2583</data>
  <data key="d14">297</data>
</node>
<node id="2584">
  <data key="d2">Conditional</data>
  <data key="d3">2584</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 615, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
</node>
<node id="2585">
  <data key="d2">Literal</data>
  <data key="d3">2585</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 610, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="2586">
  <data key="d2">Literal</data>
  <data key="d3">2586</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 611, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/pam.d/su"</data>
</node>
<node id="2587">
  <data key="d2">Literal</data>
  <data key="d3">2587</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 612, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"^(#)?auth\\s+required\\s+pam_wheel\\.so"</data>
</node>
<node id="2588">
  <data key="d2">Literal</data>
  <data key="d3">2588</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 613, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"auth           required        pam_wheel.so use_uid"</data>
</node>
<node id="2590">
  <data key="d2">Conditional</data>
  <data key="d3">2590</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 627, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}}</data>
</node>
<edge source="394" target="2582">
  <data key="d15">USE</data>
  <data key="d16">394-2582-0</data>
</edge>
<edge source="395" target="394">
  <data key="d15">DEF</data>
  <data key="d16">395-394-0</data>
</edge>
<edge source="2576" target="2584">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2576-2584-0</data>
</edge>
<edge source="2579" target="2576">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2579-2576-0</data>
</edge>
<edge source="2579" target="2584">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2579-2584-0</data>
</edge>
<edge source="2581" target="2590">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2581-2590-0</data>
</edge>
<edge source="2582" target="2583">
  <data key="d15">DEF</data>
  <data key="d16">2582-2583-0</data>
</edge>
<edge source="2583" target="2584">
  <data key="d15">USE</data>
  <data key="d16">2583-2584-0</data>
</edge>
<edge source="2583" target="2590">
  <data key="d15">USE</data>
  <data key="d16">2583-2590-0</data>
</edge>
<edge source="2584" target="2581">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2584-2581-0</data>
</edge>
<edge source="2584" target="2590">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2584-2590-0</data>
</edge>
<edge source="2585" target="2581">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2585-2581-0</data>
</edge>
<edge source="2586" target="2581">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">2586-2581-0</data>
</edge>
<edge source="2587" target="2581">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">2587-2581-0</data>
</edge>
<edge source="2588" target="2581">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">2588-2581-0</data>
</edge>
</graph></graphml>