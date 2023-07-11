<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section3.yml", "id" : "2624"}</data>
<data key="d1">latest</data>
<node id="2318">
  <data key="d2">Expression</data>
  <data key="d3">2318</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 457, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ubuntu1804cis_setup_firewall"</data>
  <data key="d6">[]</data>
</node>
<node id="2319">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2319</data>
  <data key="d7">251</data>
</node>
<node id="682">
  <data key="d2">Variable</data>
  <data key="d3">682</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 500, "column": 1, "includer_location": null}</data>
  <data key="d8">"ubuntu1804cis_setup_firewall"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="683">
  <data key="d2">Literal</data>
  <data key="d3">683</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">false</data>
</node>
<node id="2620">
  <data key="d2">Expression</data>
  <data key="d3">2620</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 1026, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ ubuntu1804cis_firewall_services }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2621">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2621</data>
  <data key="d7">285</data>
</node>
<node id="2622">
  <data key="d2">Loop</data>
  <data key="d3">2622</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 1026, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2623">
  <data key="d2">Variable</data>
  <data key="d3">2623</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">27</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="2624">
  <data key="d2">Task</data>
  <data key="d3">2624</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 1014, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d14">"firewalld"</data>
  <data key="d8">"SCORED | 3.5.4.3.5 | PATCH | Ensure firewall rules exist for all open ports | CUSTOM"</data>
</node>
<node id="2628">
  <data key="d2">Conditional</data>
  <data key="d3">2628</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 1023, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2629">
  <data key="d2">Conditional</data>
  <data key="d3">2629</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 1024, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2630">
  <data key="d2">Expression</data>
  <data key="d3">2630</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 1016, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2631">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2631</data>
  <data key="d7">287</data>
</node>
<node id="2632">
  <data key="d2">Literal</data>
  <data key="d3">2632</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 1017, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"enabled"</data>
</node>
<node id="2633">
  <data key="d2">Literal</data>
  <data key="d3">2633</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 1018, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"drop"</data>
</node>
<node id="2634">
  <data key="d2">Literal</data>
  <data key="d3">2634</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="2635">
  <data key="d2">Literal</data>
  <data key="d3">2635</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="632">
  <data key="d2">Variable</data>
  <data key="d3">632</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 394, "column": 1, "includer_location": null}</data>
  <data key="d8">"ubuntu1804cis_firewall_services"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="633">
  <data key="d2">Literal</data>
  <data key="d3">633</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 395, "column": 3, "includer_location": null}</data>
  <data key="d12">"list"</data>
  <data key="d13">"['ssh', 'dhcpv6-client']"</data>
</node>
<edge source="2318" target="2319">
  <data key="d15">DEF</data>
  <data key="d16">2318-2319-0</data>
</edge>
<edge source="2319" target="2629">
  <data key="d15">USE</data>
  <data key="d16">2319-2629-0</data>
</edge>
<edge source="682" target="2318">
  <data key="d15">USE</data>
  <data key="d16">682-2318-0</data>
</edge>
<edge source="683" target="682">
  <data key="d15">DEF</data>
  <data key="d16">683-682-0</data>
</edge>
<edge source="2620" target="2621">
  <data key="d15">DEF</data>
  <data key="d16">2620-2621-0</data>
</edge>
<edge source="2621" target="2622">
  <data key="d15">USE</data>
  <data key="d16">2621-2622-0</data>
</edge>
<edge source="2621" target="2623">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2621-2623-0</data>
</edge>
<edge source="2623" target="2630">
  <data key="d15">USE</data>
  <data key="d16">2623-2630-0</data>
</edge>
<edge source="2624" target="2622">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2624-2622-0</data>
</edge>
<edge source="2628" target="2629">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2628-2629-0</data>
</edge>
<edge source="2628" target="2622">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2628-2622-0</data>
</edge>
<edge source="2629" target="2624">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2629-2624-0</data>
</edge>
<edge source="2629" target="2622">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2629-2622-0</data>
</edge>
<edge source="2630" target="2631">
  <data key="d15">DEF</data>
  <data key="d16">2630-2631-0</data>
</edge>
<edge source="2631" target="2624">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.service"</data>
  <data key="d16">2631-2624-0</data>
</edge>
<edge source="2632" target="2624">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2632-2624-0</data>
</edge>
<edge source="2633" target="2624">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.zone"</data>
  <data key="d16">2633-2624-0</data>
</edge>
<edge source="2634" target="2624">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.permanent"</data>
  <data key="d16">2634-2624-0</data>
</edge>
<edge source="2635" target="2624">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.immediate"</data>
  <data key="d16">2635-2624-0</data>
</edge>
<edge source="632" target="2620">
  <data key="d15">USE</data>
  <data key="d16">632-2620-0</data>
</edge>
<edge source="633" target="632">
  <data key="d15">DEF</data>
  <data key="d16">633-632-0</data>
</edge>
</graph></graphml>