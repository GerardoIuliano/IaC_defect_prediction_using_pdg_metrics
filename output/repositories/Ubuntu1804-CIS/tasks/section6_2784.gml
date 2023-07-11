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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section6.yml", "id" : "2784"}</data>
<data key="d1">latest</data>
<node id="446">
  <data key="d2">Variable</data>
  <data key="d3">446</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 244, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_6_2_12"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="447">
  <data key="d2">Literal</data>
  <data key="d3">447</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="2771">
  <data key="d2">Expression</data>
  <data key="d3">2771</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 352, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ users.stdout_lines }}"</data>
  <data key="d12">[]</data>
</node>
<node id="2772">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2772</data>
  <data key="d13">331</data>
</node>
<node id="2782">
  <data key="d2">Loop</data>
  <data key="d3">2782</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 365, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="2783">
  <data key="d2">Variable</data>
  <data key="d3">2783</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">18</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="2784">
  <data key="d2">Task</data>
  <data key="d3">2784</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 361, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"SCORED | 6.2.12 | PATCH | Ensure no users have .netrc files"</data>
</node>
<node id="2785">
  <data key="d2">Expression</data>
  <data key="d3">2785</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 367, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ubuntu1804cis_rule_6_2_12"</data>
  <data key="d12">[]</data>
</node>
<node id="2786">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2786</data>
  <data key="d13">334</data>
</node>
<node id="2787">
  <data key="d2">Conditional</data>
  <data key="d3">2787</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 367, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="2788">
  <data key="d2">Literal</data>
  <data key="d3">2788</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 363, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"absent"</data>
</node>
<node id="2789">
  <data key="d2">Expression</data>
  <data key="d3">2789</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 364, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d11">"~{{ item }}/.netrc"</data>
  <data key="d12">[]</data>
</node>
<node id="2790">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2790</data>
  <data key="d13">335</data>
</node>
<node id="615">
  <data key="d2">Task</data>
  <data key="d3">615</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"PRELIM | List users accounts"</data>
</node>
<node id="613">
  <data key="d2">Conditional</data>
  <data key="d3">613</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 14, "column": 9, "includer_location": null}</data>
</node>
<node id="617">
  <data key="d2">Variable</data>
  <data key="d3">617</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 6, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d5">"users"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="616">
  <data key="d2">Literal</data>
  <data key="d3">616</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"awk -F: '{print $1}' /etc/passwd"</data>
</node>
<node id="618">
  <data key="d2">Literal</data>
  <data key="d3">618</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="609">
  <data key="d2">Task</data>
  <data key="d3">609</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}</data>
  <data key="d14">"fail"</data>
  <data key="d5">"Check ansible version"</data>
</node>
<edge source="446" target="2785">
  <data key="d15">USE</data>
  <data key="d16">446-2785-0</data>
</edge>
<edge source="447" target="446">
  <data key="d15">DEF</data>
  <data key="d16">447-446-0</data>
</edge>
<edge source="2771" target="2772">
  <data key="d15">DEF</data>
  <data key="d16">2771-2772-0</data>
</edge>
<edge source="2772" target="2782">
  <data key="d15">USE</data>
  <data key="d16">2772-2782-0</data>
</edge>
<edge source="2772" target="2783">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2772-2783-0</data>
</edge>
<edge source="2782" target="2787">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2782-2787-0</data>
</edge>
<edge source="2783" target="2789">
  <data key="d15">USE</data>
  <data key="d16">2783-2789-0</data>
</edge>
<edge source="2784" target="2782">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2784-2782-0</data>
</edge>
<edge source="2785" target="2786">
  <data key="d15">DEF</data>
  <data key="d16">2785-2786-0</data>
</edge>
<edge source="2786" target="2787">
  <data key="d15">USE</data>
  <data key="d16">2786-2787-0</data>
</edge>
<edge source="2787" target="2784">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2787-2784-0</data>
</edge>
<edge source="2787" target="2782">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2787-2782-0</data>
</edge>
<edge source="2788" target="2784">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2788-2784-0</data>
</edge>
<edge source="2789" target="2790">
  <data key="d15">DEF</data>
  <data key="d16">2789-2790-0</data>
</edge>
<edge source="2790" target="2784">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">2790-2784-0</data>
</edge>
<edge source="615" target="617">
  <data key="d15">DEF</data>
  <data key="d16">615-617-0</data>
</edge>
<edge source="613" target="609">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">613-609-0</data>
</edge>
<edge source="613" target="615">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">613-615-0</data>
</edge>
<edge source="617" target="2771">
  <data key="d15">USE</data>
  <data key="d16">617-2771-0</data>
</edge>
<edge source="616" target="615">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">616-615-0</data>
</edge>
<edge source="618" target="615">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">618-615-0</data>
</edge>
<edge source="609" target="615">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">609-615-0</data>
</edge>
</graph></graphml>