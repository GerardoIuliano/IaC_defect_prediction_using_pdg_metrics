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
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section4.yml", "id" : "2243"}</data>
<data key="d1">latest</data>
<node id="2240">
  <data key="d2">Literal</data>
  <data key="d3">2240</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 588, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['{{ log_rotates.files }}', {'path': '/etc/logrotate.conf'}]"</data>
</node>
<node id="2241">
  <data key="d2">Loop</data>
  <data key="d3">2241</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 588, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="2242">
  <data key="d2">Variable</data>
  <data key="d3">2242</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">13</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="2243">
  <data key="d2">Task</data>
  <data key="d3">2243</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 582, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d11">"replace"</data>
  <data key="d7">"NOTSCORED | 4.3 | PATCH | Ensure logrotate is configured"</data>
</node>
<node id="2244">
  <data key="d2">Expression</data>
  <data key="d3">2244</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 584, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.path }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2245">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2245</data>
  <data key="d14">245</data>
</node>
<node id="2246">
  <data key="d2">Literal</data>
  <data key="d3">2246</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 585, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"^(\\s*)(daily|weekly|monthly|yearly)$"</data>
</node>
<node id="2247">
  <data key="d2">Expression</data>
  <data key="d3">2247</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 586, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d12">"\\1{{ ubuntu1804cis_logrotate }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2248">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2248</data>
  <data key="d14">246</data>
</node>
<node id="564">
  <data key="d2">Variable</data>
  <data key="d3">564</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 365, "column": 1, "includer_location": null}</data>
  <data key="d7">"ubuntu1804cis_logrotate"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="565">
  <data key="d2">Literal</data>
  <data key="d3">565</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 365, "column": 26, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"daily"</data>
</node>
<edge source="2240" target="2241">
  <data key="d15">USE</data>
  <data key="d16">2240-2241-0</data>
</edge>
<edge source="2240" target="2242">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2240-2242-0</data>
</edge>
<edge source="2241" target="2243">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2241-2243-0</data>
</edge>
<edge source="2242" target="2244">
  <data key="d15">USE</data>
  <data key="d16">2242-2244-0</data>
</edge>
<edge source="2243" target="2241">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2243-2241-0</data>
</edge>
<edge source="2244" target="2245">
  <data key="d15">DEF</data>
  <data key="d16">2244-2245-0</data>
</edge>
<edge source="2245" target="2243">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">2245-2243-0</data>
</edge>
<edge source="2246" target="2243">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">2246-2243-0</data>
</edge>
<edge source="2247" target="2248">
  <data key="d15">DEF</data>
  <data key="d16">2247-2248-0</data>
</edge>
<edge source="2248" target="2243">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.replace"</data>
  <data key="d16">2248-2243-0</data>
</edge>
<edge source="564" target="2247">
  <data key="d15">USE</data>
  <data key="d16">564-2247-0</data>
</edge>
<edge source="565" target="564">
  <data key="d15">DEF</data>
  <data key="d16">565-564-0</data>
</edge>
</graph></graphml>