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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section4.yml", "id" : "2924"}</data>
<data key="d1">latest</data>
<node id="2921">
  <data key="d2">Literal</data>
  <data key="d3">2921</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 595, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['{{ log_rotates.files }}', {'path': '/etc/logrotate.conf'}]"</data>
</node>
<node id="2922">
  <data key="d2">Loop</data>
  <data key="d3">2922</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 595, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="2923">
  <data key="d2">Variable</data>
  <data key="d3">2923</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">28</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="2924">
  <data key="d2">Task</data>
  <data key="d3">2924</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 589, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d11">"replace"</data>
  <data key="d7">"NOTSCORED | 4.3 | PATCH | Ensure logrotate is configured"</data>
</node>
<node id="2925">
  <data key="d2">Expression</data>
  <data key="d3">2925</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 591, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.path }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2926">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2926</data>
  <data key="d14">326</data>
</node>
<node id="2927">
  <data key="d2">Literal</data>
  <data key="d3">2927</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 592, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"^(\\s*)(daily|weekly|monthly|yearly)$"</data>
</node>
<node id="2928">
  <data key="d2">Expression</data>
  <data key="d3">2928</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 593, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d12">"\\1{{ ubuntu1804cis_logrotate }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2929">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2929</data>
  <data key="d14">327</data>
</node>
<node id="638">
  <data key="d2">Variable</data>
  <data key="d3">638</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 410, "column": 1, "includer_location": null}</data>
  <data key="d7">"ubuntu1804cis_logrotate"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="639">
  <data key="d2">Literal</data>
  <data key="d3">639</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 410, "column": 26, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"daily"</data>
</node>
<edge source="2921" target="2922">
  <data key="d15">USE</data>
  <data key="d16">2921-2922-0</data>
</edge>
<edge source="2921" target="2923">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2921-2923-0</data>
</edge>
<edge source="2922" target="2924">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2922-2924-0</data>
</edge>
<edge source="2923" target="2925">
  <data key="d15">USE</data>
  <data key="d16">2923-2925-0</data>
</edge>
<edge source="2924" target="2922">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2924-2922-0</data>
</edge>
<edge source="2925" target="2926">
  <data key="d15">DEF</data>
  <data key="d16">2925-2926-0</data>
</edge>
<edge source="2926" target="2924">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">2926-2924-0</data>
</edge>
<edge source="2927" target="2924">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">2927-2924-0</data>
</edge>
<edge source="2928" target="2929">
  <data key="d15">DEF</data>
  <data key="d16">2928-2929-0</data>
</edge>
<edge source="2929" target="2924">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.replace"</data>
  <data key="d16">2929-2924-0</data>
</edge>
<edge source="638" target="2928">
  <data key="d15">USE</data>
  <data key="d16">638-2928-0</data>
</edge>
<edge source="639" target="638">
  <data key="d15">DEF</data>
  <data key="d16">639-638-0</data>
</edge>
</graph></graphml>