<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section6.yml", "id" : "2793"}</data>
<data key="d1">latest</data>
<node id="616">
  <data key="d2">Literal</data>
  <data key="d3">616</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"awk -F: '{print $1}' /etc/passwd"</data>
</node>
<node id="448">
  <data key="d2">Variable</data>
  <data key="d3">448</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 245, "column": 1, "includer_location": null}</data>
  <data key="d7">"ubuntu1804cis_rule_6_2_14"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="449">
  <data key="d2">Literal</data>
  <data key="d3">449</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
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
<node id="609">
  <data key="d2">Task</data>
  <data key="d3">609</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}</data>
  <data key="d14">"fail"</data>
  <data key="d7">"Check ansible version"</data>
</node>
<node id="613">
  <data key="d2">Conditional</data>
  <data key="d3">613</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 14, "column": 9, "includer_location": null}</data>
</node>
<node id="615">
  <data key="d2">Task</data>
  <data key="d3">615</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d7">"PRELIM | List users accounts"</data>
</node>
<node id="2791">
  <data key="d2">Loop</data>
  <data key="d3">2791</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 378, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="2792">
  <data key="d2">Variable</data>
  <data key="d3">2792</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">19</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="2793">
  <data key="d2">Task</data>
  <data key="d3">2793</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 374, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d7">"SCORED | 6.2.14 | PATCH | Ensure no users have .rhosts files"</data>
</node>
<node id="2794">
  <data key="d2">Expression</data>
  <data key="d3">2794</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 380, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ubuntu1804cis_rule_6_2_14"</data>
  <data key="d12">[]</data>
</node>
<node id="2795">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2795</data>
  <data key="d13">336</data>
</node>
<node id="2796">
  <data key="d2">Conditional</data>
  <data key="d3">2796</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 380, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="2797">
  <data key="d2">Literal</data>
  <data key="d3">2797</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 376, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"absent"</data>
</node>
<node id="2798">
  <data key="d2">Expression</data>
  <data key="d3">2798</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 377, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d11">"~{{ item }}/.rhosts"</data>
  <data key="d12">[]</data>
</node>
<node id="2799">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2799</data>
  <data key="d13">337</data>
</node>
<node id="617">
  <data key="d2">Variable</data>
  <data key="d3">617</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 6, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d7">"users"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="618">
  <data key="d2">Literal</data>
  <data key="d3">618</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<edge source="616" target="615">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
  <data key="d17">616-615-0</data>
</edge>
<edge source="448" target="2794">
  <data key="d15">USE</data>
  <data key="d17">448-2794-0</data>
</edge>
<edge source="449" target="448">
  <data key="d15">DEF</data>
  <data key="d17">449-448-0</data>
</edge>
<edge source="2771" target="2772">
  <data key="d15">DEF</data>
  <data key="d17">2771-2772-0</data>
</edge>
<edge source="2772" target="2791">
  <data key="d15">USE</data>
  <data key="d17">2772-2791-0</data>
</edge>
<edge source="2772" target="2792">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d17">2772-2792-0</data>
</edge>
<edge source="609" target="615">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">609-615-0</data>
</edge>
<edge source="613" target="609">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">613-609-0</data>
</edge>
<edge source="613" target="615">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">613-615-0</data>
</edge>
<edge source="615" target="617">
  <data key="d15">DEF</data>
  <data key="d17">615-617-0</data>
</edge>
<edge source="2791" target="2796">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2791-2796-0</data>
</edge>
<edge source="2792" target="2798">
  <data key="d15">USE</data>
  <data key="d17">2792-2798-0</data>
</edge>
<edge source="2793" target="2791">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">2793-2791-0</data>
</edge>
<edge source="2794" target="2795">
  <data key="d15">DEF</data>
  <data key="d17">2794-2795-0</data>
</edge>
<edge source="2795" target="2796">
  <data key="d15">USE</data>
  <data key="d17">2795-2796-0</data>
</edge>
<edge source="2796" target="2793">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">2796-2793-0</data>
</edge>
<edge source="2796" target="2791">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">2796-2791-0</data>
</edge>
<edge source="2797" target="2793">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">2797-2793-0</data>
</edge>
<edge source="2798" target="2799">
  <data key="d15">DEF</data>
  <data key="d17">2798-2799-0</data>
</edge>
<edge source="2799" target="2793">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">2799-2793-0</data>
</edge>
<edge source="617" target="2771">
  <data key="d15">USE</data>
  <data key="d17">617-2771-0</data>
</edge>
<edge source="618" target="615">
  <data key="d15">KEYWORD</data>
  <data key="d16">"check_mode"</data>
  <data key="d17">618-615-0</data>
</edge>
</graph></graphml>