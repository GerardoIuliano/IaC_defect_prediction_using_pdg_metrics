<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1031"}</data>
<data key="d1">latest</data>
<node id="1027">
  <data key="d2">Expression</data>
  <data key="d3">1027</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 342, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ rhel_07_010260_audit.stdout_lines | default([]) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1028">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1028</data>
  <data key="d7">81</data>
</node>
<node id="1029">
  <data key="d2">Loop</data>
  <data key="d3">1029</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 342, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1030">
  <data key="d2">Variable</data>
  <data key="d3">1030</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">9</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="1031">
  <data key="d2">Task</data>
  <data key="d3">1031</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 340, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d12">"command"</data>
  <data key="d8">"MEDIUM | RHEL-07-010260 | PATCH | Existing passwords must be restricted to a 60-day maximum lifetime."</data>
</node>
<node id="1032">
  <data key="d2">Conditional</data>
  <data key="d3">1032</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 343, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1033">
  <data key="d2">Expression</data>
  <data key="d3">1033</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d5">"chage -M 60 {{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1034">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1034</data>
  <data key="d7">82</data>
</node>
<node id="535">
  <data key="d2">Expression</data>
  <data key="d3">535</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 101, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_010260"</data>
  <data key="d6">[]</data>
</node>
<node id="538">
  <data key="d2">Literal</data>
  <data key="d3">538</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"awk -F: '$5 &gt; 60 {print $1}' /etc/shadow"</data>
</node>
<node id="118">
  <data key="d2">Variable</data>
  <data key="d3">118</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 69, "column": 1, "includer_location": null}</data>
  <data key="d8">"rhel_07_010260"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="119">
  <data key="d2">Literal</data>
  <data key="d3">119</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="536">
  <data key="d2">IntermediateValue</data>
  <data key="d3">536</data>
  <data key="d7">3</data>
</node>
<node id="537">
  <data key="d2">Conditional</data>
  <data key="d3">537</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 101, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<node id="534">
  <data key="d2">Task</data>
  <data key="d3">534</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 95, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d12">"command"</data>
  <data key="d8">"PRELIM | RHEL-07-010260 | Existing passwords must be restricted to a 60-day maximum lifetime."</data>
</node>
<node id="539">
  <data key="d2">Variable</data>
  <data key="d3">539</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 97, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d8">"rhel_07_010260_audit"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<edge source="1027" target="1028">
  <data key="d15">DEF</data>
  <data key="d16">1027-1028-0</data>
</edge>
<edge source="1028" target="1029">
  <data key="d15">USE</data>
  <data key="d16">1028-1029-0</data>
</edge>
<edge source="1028" target="1030">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1028-1030-0</data>
</edge>
<edge source="1029" target="1032">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1029-1032-0</data>
</edge>
<edge source="1030" target="1033">
  <data key="d15">USE</data>
  <data key="d16">1030-1033-0</data>
</edge>
<edge source="1031" target="1029">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1031-1029-0</data>
</edge>
<edge source="1032" target="1031">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1032-1031-0</data>
</edge>
<edge source="1032" target="1029">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1032-1029-0</data>
</edge>
<edge source="1033" target="1034">
  <data key="d15">DEF</data>
  <data key="d16">1033-1034-0</data>
</edge>
<edge source="1034" target="1031">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">1034-1031-0</data>
</edge>
<edge source="535" target="536">
  <data key="d15">DEF</data>
  <data key="d16">535-536-0</data>
</edge>
<edge source="538" target="534">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">538-534-0</data>
</edge>
<edge source="118" target="535">
  <data key="d15">USE</data>
  <data key="d16">118-535-0</data>
</edge>
<edge source="119" target="118">
  <data key="d15">DEF</data>
  <data key="d16">119-118-0</data>
</edge>
<edge source="536" target="537">
  <data key="d15">USE</data>
  <data key="d16">536-537-0</data>
</edge>
<edge source="536" target="1032">
  <data key="d15">USE</data>
  <data key="d16">536-1032-0</data>
</edge>
<edge source="537" target="534">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">537-534-0</data>
</edge>
<edge source="534" target="539">
  <data key="d15">DEF</data>
  <data key="d16">534-539-0</data>
</edge>
<edge source="539" target="1027">
  <data key="d15">USE</data>
  <data key="d16">539-1027-0</data>
</edge>
</graph></graphml>