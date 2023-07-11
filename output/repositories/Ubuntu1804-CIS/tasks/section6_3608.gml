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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section6.yml", "id" : "3608"}</data>
<data key="d1">latest</data>
<node id="3586">
  <data key="d2">Expression</data>
  <data key="d3">3586</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 360, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ users.stdout_lines }}"</data>
  <data key="d6">[]</data>
</node>
<node id="3587">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3587</data>
  <data key="d7">432</data>
</node>
<node id="518">
  <data key="d2">Variable</data>
  <data key="d3">518</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 282, "column": 1, "includer_location": null}</data>
  <data key="d8">"ubuntu1804cis_rule_6_2_14"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="519">
  <data key="d2">Literal</data>
  <data key="d3">519</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="3606">
  <data key="d2">Loop</data>
  <data key="d3">3606</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 386, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
</node>
<node id="3607">
  <data key="d2">Variable</data>
  <data key="d3">3607</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">38</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="3608">
  <data key="d2">Task</data>
  <data key="d3">3608</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 382, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d8">"SCORED | 6.2.14 | PATCH | Ensure no users have .rhosts files"</data>
</node>
<node id="3609">
  <data key="d2">Expression</data>
  <data key="d3">3609</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 388, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ubuntu1804cis_rule_6_2_14"</data>
  <data key="d6">[]</data>
</node>
<node id="3610">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3610</data>
  <data key="d7">437</data>
</node>
<node id="3611">
  <data key="d2">Conditional</data>
  <data key="d3">3611</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 388, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
</node>
<node id="3612">
  <data key="d2">Literal</data>
  <data key="d3">3612</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 384, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"absent"</data>
</node>
<node id="3613">
  <data key="d2">Expression</data>
  <data key="d3">3613</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section6.yml", "line": 385, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}}</data>
  <data key="d5">"~{{ item }}/.rhosts"</data>
  <data key="d6">[]</data>
</node>
<node id="3614">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3614</data>
  <data key="d7">438</data>
</node>
<node id="696">
  <data key="d2">Task</data>
  <data key="d3">696</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}</data>
  <data key="d14">"fail"</data>
  <data key="d8">"Check ansible version"</data>
</node>
<node id="700">
  <data key="d2">Conditional</data>
  <data key="d3">700</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 15, "column": 9, "includer_location": null}</data>
</node>
<node id="702">
  <data key="d2">Task</data>
  <data key="d3">702</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d8">"PRELIM | List users accounts"</data>
</node>
<node id="703">
  <data key="d2">Literal</data>
  <data key="d3">703</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"awk -F: '{print $1}' /etc/passwd"</data>
</node>
<node id="704">
  <data key="d2">Variable</data>
  <data key="d3">704</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 6, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d8">"users"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="705">
  <data key="d2">Literal</data>
  <data key="d3">705</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d12">"bool"</data>
  <data key="d13">false</data>
</node>
<edge source="3586" target="3587">
  <data key="d15">DEF</data>
  <data key="d16">3586-3587-0</data>
</edge>
<edge source="3587" target="3606">
  <data key="d15">USE</data>
  <data key="d16">3587-3606-0</data>
</edge>
<edge source="3587" target="3607">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">3587-3607-0</data>
</edge>
<edge source="518" target="3609">
  <data key="d15">USE</data>
  <data key="d16">518-3609-0</data>
</edge>
<edge source="519" target="518">
  <data key="d15">DEF</data>
  <data key="d16">519-518-0</data>
</edge>
<edge source="3606" target="3611">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3606-3611-0</data>
</edge>
<edge source="3607" target="3613">
  <data key="d15">USE</data>
  <data key="d16">3607-3613-0</data>
</edge>
<edge source="3608" target="3606">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">3608-3606-0</data>
</edge>
<edge source="3609" target="3610">
  <data key="d15">DEF</data>
  <data key="d16">3609-3610-0</data>
</edge>
<edge source="3610" target="3611">
  <data key="d15">USE</data>
  <data key="d16">3610-3611-0</data>
</edge>
<edge source="3611" target="3608">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3611-3608-0</data>
</edge>
<edge source="3611" target="3606">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">3611-3606-0</data>
</edge>
<edge source="3612" target="3608">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">3612-3608-0</data>
</edge>
<edge source="3613" target="3614">
  <data key="d15">DEF</data>
  <data key="d16">3613-3614-0</data>
</edge>
<edge source="3614" target="3608">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">3614-3608-0</data>
</edge>
<edge source="696" target="702">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">696-702-0</data>
</edge>
<edge source="700" target="696">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">700-696-0</data>
</edge>
<edge source="700" target="702">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">700-702-0</data>
</edge>
<edge source="702" target="704">
  <data key="d15">DEF</data>
  <data key="d16">702-704-0</data>
</edge>
<edge source="703" target="702">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">703-702-0</data>
</edge>
<edge source="704" target="3586">
  <data key="d15">USE</data>
  <data key="d16">704-3586-0</data>
</edge>
<edge source="705" target="702">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">705-702-0</data>
</edge>
</graph></graphml>