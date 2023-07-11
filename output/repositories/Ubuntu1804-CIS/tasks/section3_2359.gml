<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section3.yml", "id" : "2359"}</data>
<data key="d1">latest</data>
<node id="258">
  <data key="d2">Variable</data>
  <data key="d3">258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 146, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_3_5_2_4"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="259">
  <data key="d2">Literal</data>
  <data key="d3">259</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="2318">
  <data key="d2">Expression</data>
  <data key="d3">2318</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 457, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ubuntu1804cis_setup_firewall"</data>
  <data key="d12">[]</data>
</node>
<node id="2319">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2319</data>
  <data key="d13">251</data>
</node>
<node id="2345">
  <data key="d2">Task</data>
  <data key="d3">2345</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 496, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ufw"</data>
  <data key="d5">"SCORED | 3.5.2.3 | PATCH | Ensure loopback traffic is configured | ingress deny from lo network ipv6"</data>
</node>
<node id="2346">
  <data key="d2">Conditional</data>
  <data key="d3">2346</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 501, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="682">
  <data key="d2">Variable</data>
  <data key="d3">682</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 500, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_setup_firewall"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="683">
  <data key="d2">Literal</data>
  <data key="d3">683</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="2350">
  <data key="d2">Task</data>
  <data key="d3">2350</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 512, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ufw"</data>
  <data key="d5">"NOTSCORED | 3.5.2.4 | PATCH | Ensure outbound and established connections are configured"</data>
</node>
<node id="2351">
  <data key="d2">Expression</data>
  <data key="d3">2351</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 518, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ubuntu1804cis_rule_3_5_2_4"</data>
  <data key="d12">[]</data>
</node>
<node id="2352">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2352</data>
  <data key="d13">255</data>
</node>
<node id="2353">
  <data key="d2">Conditional</data>
  <data key="d3">2353</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 518, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2354">
  <data key="d2">Conditional</data>
  <data key="d3">2354</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 519, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2355">
  <data key="d2">Conditional</data>
  <data key="d3">2355</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 520, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2359">
  <data key="d2">Task</data>
  <data key="d3">2359</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 529, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ufw"</data>
  <data key="d5">"NOTSCORED | 3.5.2.5 | PATCH | Ensure firewall rules exist for all open ports| ssh"</data>
</node>
<node id="2360">
  <data key="d2">Literal</data>
  <data key="d3">2360</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 531, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"allow"</data>
</node>
<node id="2361">
  <data key="d2">Literal</data>
  <data key="d3">2361</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 532, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"tcp"</data>
</node>
<node id="2362">
  <data key="d2">Literal</data>
  <data key="d3">2362</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 533, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"22"</data>
</node>
<node id="2364">
  <data key="d2">Loop</data>
  <data key="d3">2364</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 541, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="628">
  <data key="d2">Variable</data>
  <data key="d3">628</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 386, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_firewall"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="2293">
  <data key="d2">Expression</data>
  <data key="d3">2293</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 423, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ubuntu1804cis_firewall == \"ufw\""</data>
  <data key="d12">[]</data>
</node>
<node id="2294">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2294</data>
  <data key="d13">247</data>
</node>
<node id="629">
  <data key="d2">Literal</data>
  <data key="d3">629</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 386, "column": 25, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"firewalld"</data>
</node>
<edge source="258" target="2351">
  <data key="d15">USE</data>
  <data key="d16">258-2351-0</data>
</edge>
<edge source="259" target="258">
  <data key="d15">DEF</data>
  <data key="d16">259-258-0</data>
</edge>
<edge source="2318" target="2319">
  <data key="d15">DEF</data>
  <data key="d16">2318-2319-0</data>
</edge>
<edge source="2319" target="2355">
  <data key="d15">USE</data>
  <data key="d16">2319-2355-0</data>
</edge>
<edge source="2345" target="2353">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2345-2353-0</data>
</edge>
<edge source="2346" target="2345">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2346-2345-0</data>
</edge>
<edge source="2346" target="2353">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2346-2353-0</data>
</edge>
<edge source="682" target="2318">
  <data key="d15">USE</data>
  <data key="d16">682-2318-0</data>
</edge>
<edge source="683" target="682">
  <data key="d15">DEF</data>
  <data key="d16">683-682-0</data>
</edge>
<edge source="2350" target="2359">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2350-2359-0</data>
</edge>
<edge source="2351" target="2352">
  <data key="d15">DEF</data>
  <data key="d16">2351-2352-0</data>
</edge>
<edge source="2352" target="2353">
  <data key="d15">USE</data>
  <data key="d16">2352-2353-0</data>
</edge>
<edge source="2353" target="2354">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2353-2354-0</data>
</edge>
<edge source="2353" target="2359">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2353-2359-0</data>
</edge>
<edge source="2354" target="2355">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2354-2355-0</data>
</edge>
<edge source="2354" target="2359">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2354-2359-0</data>
</edge>
<edge source="2355" target="2350">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2355-2350-0</data>
</edge>
<edge source="2355" target="2359">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2355-2359-0</data>
</edge>
<edge source="2359" target="2364">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2359-2364-0</data>
</edge>
<edge source="2360" target="2359">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.rule"</data>
  <data key="d16">2360-2359-0</data>
</edge>
<edge source="2361" target="2359">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.proto"</data>
  <data key="d16">2361-2359-0</data>
</edge>
<edge source="2362" target="2359">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.port"</data>
  <data key="d16">2362-2359-0</data>
</edge>
<edge source="628" target="2293">
  <data key="d15">USE</data>
  <data key="d16">628-2293-0</data>
</edge>
<edge source="2293" target="2294">
  <data key="d15">DEF</data>
  <data key="d16">2293-2294-0</data>
</edge>
<edge source="2294" target="2354">
  <data key="d15">USE</data>
  <data key="d16">2294-2354-0</data>
</edge>
<edge source="629" target="628">
  <data key="d15">DEF</data>
  <data key="d16">629-628-0</data>
</edge>
</graph></graphml>