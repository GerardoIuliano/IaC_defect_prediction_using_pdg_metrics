<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1911"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Variable</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 61, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_audit_disruptive"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="33">
  <data key="d2">Literal</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1423">
  <data key="d2">Variable</data>
  <data key="d3">1423</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_check_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="1904">
  <data key="d2">Expression</data>
  <data key="d3">1904</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/vars/main.yml", "line": 22, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ ansible_check_mode or rhel7stig_audit_disruptive and not rhel7stig_disruption_high }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1905">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1905</data>
  <data key="d13">232</data>
</node>
<node id="1906">
  <data key="d2">Expression</data>
  <data key="d3">1906</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 561, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ rhel7stig_disruptive_check_mode }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1907">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1907</data>
  <data key="d13">233</data>
</node>
<node id="1908">
  <data key="d2">Literal</data>
  <data key="d3">1908</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 569, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['{{ rhel_07_010260_audit.stdout_lines }}']"</data>
</node>
<node id="1909">
  <data key="d2">Loop</data>
  <data key="d3">1909</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 569, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1910">
  <data key="d2">Variable</data>
  <data key="d3">1910</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">20</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1911">
  <data key="d2">Task</data>
  <data key="d3">1911</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 565, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.shell"</data>
  <data key="d5">"MEDIUM | RHEL-07-010260 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that existing passwords are restricted to a 60-day maximum lifetime."</data>
</node>
<node id="1912">
  <data key="d2">Expression</data>
  <data key="d3">1912</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"chage -M 60 {{ item }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1913">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1913</data>
  <data key="d13">234</data>
</node>
<node id="733">
  <data key="d2">Variable</data>
  <data key="d3">733</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/vars/main.yml", "line": 22, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_disruptive_check_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="30">
  <data key="d2">Variable</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 57, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_disruption_high"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="31">
  <data key="d2">Literal</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<edge source="32" target="1904">
  <data key="d15">USE</data>
  <data key="d16">32-1904-0</data>
</edge>
<edge source="33" target="32">
  <data key="d15">DEF</data>
  <data key="d16">33-32-0</data>
</edge>
<edge source="1423" target="1904">
  <data key="d15">USE</data>
  <data key="d16">1423-1904-0</data>
</edge>
<edge source="1904" target="1905">
  <data key="d15">DEF</data>
  <data key="d16">1904-1905-0</data>
</edge>
<edge source="1905" target="733">
  <data key="d15">DEF</data>
  <data key="d16">1905-733-0</data>
</edge>
<edge source="1906" target="1907">
  <data key="d15">DEF</data>
  <data key="d16">1906-1907-0</data>
</edge>
<edge source="1907" target="1911">
  <data key="d15">KEYWORD</data>
  <data key="d17">"check_mode"</data>
  <data key="d16">1907-1911-0</data>
</edge>
<edge source="1908" target="1909">
  <data key="d15">USE</data>
  <data key="d16">1908-1909-0</data>
</edge>
<edge source="1908" target="1910">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1908-1910-0</data>
</edge>
<edge source="1909" target="1911">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1909-1911-0</data>
</edge>
<edge source="1910" target="1912">
  <data key="d15">USE</data>
  <data key="d16">1910-1912-0</data>
</edge>
<edge source="1911" target="1909">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">1911-1909-0</data>
</edge>
<edge source="1912" target="1913">
  <data key="d15">DEF</data>
  <data key="d16">1912-1913-0</data>
</edge>
<edge source="1913" target="1911">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">1913-1911-0</data>
</edge>
<edge source="733" target="1906">
  <data key="d15">USE</data>
  <data key="d16">733-1906-0</data>
</edge>
<edge source="30" target="1904">
  <data key="d15">USE</data>
  <data key="d16">30-1904-0</data>
</edge>
<edge source="31" target="30">
  <data key="d15">DEF</data>
  <data key="d16">31-30-0</data>
</edge>
</graph></graphml>