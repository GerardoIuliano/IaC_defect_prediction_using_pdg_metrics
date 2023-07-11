<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1015"}</data>
<data key="d1">latest</data>
<node id="528">
  <data key="d2">Task</data>
  <data key="d3">528</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 82, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"PRELIM | RHEL-07-010240 | Passwords must be restricted to a 24 hours/1 day minimum lifetime."</data>
</node>
<node id="529">
  <data key="d2">Expression</data>
  <data key="d3">529</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 88, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rhel_07_010240"</data>
  <data key="d8">[]</data>
</node>
<node id="530">
  <data key="d2">IntermediateValue</data>
  <data key="d3">530</data>
  <data key="d9">2</data>
</node>
<node id="114">
  <data key="d2">Variable</data>
  <data key="d3">114</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 66, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel_07_010240"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="532">
  <data key="d2">Literal</data>
  <data key="d3">532</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"awk -F: '$4 &lt; 1 {print $1}' /etc/shadow"</data>
</node>
<node id="115">
  <data key="d2">Literal</data>
  <data key="d3">115</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="1013">
  <data key="d2">Loop</data>
  <data key="d3">1013</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 319, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1014">
  <data key="d2">Variable</data>
  <data key="d3">1014</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item"</data>
  <data key="d10">8</data>
  <data key="d11">0</data>
  <data key="d12">20</data>
</node>
<node id="1015">
  <data key="d2">Task</data>
  <data key="d3">1015</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 317, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"MEDIUM | RHEL-07-010240 | PATCH | Passwords must be restricted to a 24 hours/1 day minimum lifetime."</data>
</node>
<node id="1016">
  <data key="d2">Conditional</data>
  <data key="d3">1016</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 320, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1018">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1018</data>
  <data key="d9">79</data>
</node>
<node id="1012">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1012</data>
  <data key="d9">78</data>
</node>
<node id="1011">
  <data key="d2">Expression</data>
  <data key="d3">1011</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 319, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ rhel_07_010240_audit.stdout_lines | default([]) }}"</data>
  <data key="d8">[]</data>
</node>
<node id="1017">
  <data key="d2">Expression</data>
  <data key="d3">1017</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d7">"chage -m 1 {{ item }}"</data>
  <data key="d8">[]</data>
</node>
<node id="533">
  <data key="d2">Variable</data>
  <data key="d3">533</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 84, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d6">"rhel_07_010240_audit"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="531">
  <data key="d2">Conditional</data>
  <data key="d3">531</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 88, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<edge source="528" target="533">
  <data key="d15">DEF</data>
  <data key="d16">528-533-0</data>
</edge>
<edge source="529" target="530">
  <data key="d15">DEF</data>
  <data key="d16">529-530-0</data>
</edge>
<edge source="530" target="531">
  <data key="d15">USE</data>
  <data key="d16">530-531-0</data>
</edge>
<edge source="530" target="1016">
  <data key="d15">USE</data>
  <data key="d16">530-1016-0</data>
</edge>
<edge source="114" target="529">
  <data key="d15">USE</data>
  <data key="d16">114-529-0</data>
</edge>
<edge source="532" target="528">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">532-528-0</data>
</edge>
<edge source="115" target="114">
  <data key="d15">DEF</data>
  <data key="d16">115-114-0</data>
</edge>
<edge source="1013" target="1016">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1013-1016-0</data>
</edge>
<edge source="1014" target="1017">
  <data key="d15">USE</data>
  <data key="d16">1014-1017-0</data>
</edge>
<edge source="1015" target="1013">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">1015-1013-0</data>
</edge>
<edge source="1016" target="1015">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1016-1015-0</data>
</edge>
<edge source="1016" target="1013">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">1016-1013-0</data>
</edge>
<edge source="1018" target="1015">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">1018-1015-0</data>
</edge>
<edge source="1012" target="1013">
  <data key="d15">USE</data>
  <data key="d16">1012-1013-0</data>
</edge>
<edge source="1012" target="1014">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1012-1014-0</data>
</edge>
<edge source="1011" target="1012">
  <data key="d15">DEF</data>
  <data key="d16">1011-1012-0</data>
</edge>
<edge source="1017" target="1018">
  <data key="d15">DEF</data>
  <data key="d16">1017-1018-0</data>
</edge>
<edge source="533" target="1011">
  <data key="d15">USE</data>
  <data key="d16">533-1011-0</data>
</edge>
<edge source="531" target="528">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">531-528-0</data>
</edge>
</graph></graphml>