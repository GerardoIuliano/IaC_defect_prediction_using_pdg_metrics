<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat1.yml", "id" : "603"}</data>
<data key="d1">latest</data>
<node id="568">
  <data key="d2">Task</data>
  <data key="d3">568</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 167, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d5">"find"</data>
  <data key="d6">"PRELIM | RHEL-07-040420 | The SSH private host key files must have mode 0600 or less permissive."</data>
</node>
<node id="571">
  <data key="d2">Conditional</data>
  <data key="d3">571</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 178, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<node id="578">
  <data key="d2">Expression</data>
  <data key="d3">578</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 51, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rhel7stig_cat1_patch | bool"</data>
  <data key="d8">[]</data>
</node>
<node id="579">
  <data key="d2">IntermediateValue</data>
  <data key="d3">579</data>
  <data key="d9">9</data>
</node>
<node id="580">
  <data key="d2">Conditional</data>
  <data key="d3">580</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 51, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
</node>
<node id="587">
  <data key="d2">Loop</data>
  <data key="d3">587</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 13, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
</node>
<node id="595">
  <data key="d2">Task</data>
  <data key="d3">595</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 23, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"HIGH | RHEL-07-010020 | PATCH | The cryptographic hash of system files and commands must match vendor values."</data>
</node>
<node id="596">
  <data key="d2">Literal</data>
  <data key="d3">596</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="597">
  <data key="d2">Literal</data>
  <data key="d3">597</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"rpm -Va | grep '^..5' | grep -E '/.?bin/'"</data>
</node>
<node id="598">
  <data key="d2">Variable</data>
  <data key="d3">598</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 30, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d6">"rhel_07_010020_audit"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="599">
  <data key="d2">Expression</data>
  <data key="d3">599</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 34, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ rhel_07_010020_audit.stdout_lines }}"</data>
  <data key="d8">[]</data>
</node>
<node id="600">
  <data key="d2">IntermediateValue</data>
  <data key="d3">600</data>
  <data key="d9">13</data>
</node>
<node id="601">
  <data key="d2">Loop</data>
  <data key="d3">601</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 34, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
</node>
<node id="602">
  <data key="d2">Variable</data>
  <data key="d3">602</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item"</data>
  <data key="d12">1</data>
  <data key="d13">0</data>
  <data key="d14">20</data>
</node>
<node id="603">
  <data key="d2">Task</data>
  <data key="d3">603</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 32, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"HIGH | RHEL-07-010020 | PATCH | The cryptographic hash of system files and commands must match vendor values."</data>
</node>
<node id="604">
  <data key="d2">Expression</data>
  <data key="d3">604</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 36, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rhel_07_010020_audit.stdout_lines | length &gt; 0"</data>
  <data key="d8">[]</data>
</node>
<node id="605">
  <data key="d2">IntermediateValue</data>
  <data key="d3">605</data>
  <data key="d9">14</data>
</node>
<node id="606">
  <data key="d2">Conditional</data>
  <data key="d3">606</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 36, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
</node>
<node id="607">
  <data key="d2">Expression</data>
  <data key="d3">607</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d7">"yum reinstall -y $(rpm -qf {{ item.split(' ')[-1] }})"</data>
  <data key="d8">[]</data>
</node>
<node id="608">
  <data key="d2">IntermediateValue</data>
  <data key="d3">608</data>
  <data key="d9">15</data>
</node>
<node id="510">
  <data key="d2">Variable</data>
  <data key="d3">510</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/vars/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_cat1_patch"</data>
  <data key="d12">1</data>
  <data key="d13">0</data>
  <data key="d14">14</data>
</node>
<node id="511">
  <data key="d2">Literal</data>
  <data key="d3">511</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<edge source="568" target="580">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">568-580-0</data>
</edge>
<edge source="571" target="568">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">571-568-0</data>
</edge>
<edge source="571" target="580">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">571-580-0</data>
</edge>
<edge source="578" target="579">
  <data key="d15">DEF</data>
  <data key="d18">578-579-0</data>
</edge>
<edge source="579" target="580">
  <data key="d15">USE</data>
  <data key="d18">579-580-0</data>
</edge>
<edge source="580" target="598">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">580-598-0</data>
</edge>
<edge source="587" target="595">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">587-595-0</data>
</edge>
<edge source="595" target="598">
  <data key="d15">DEF</data>
  <data key="d18">595-598-0</data>
</edge>
<edge source="595" target="601">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">595-601-0</data>
</edge>
<edge source="596" target="595">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.warn"</data>
  <data key="d18">596-595-0</data>
</edge>
<edge source="597" target="595">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">597-595-0</data>
</edge>
<edge source="598" target="599">
  <data key="d15">USE</data>
  <data key="d18">598-599-0</data>
</edge>
<edge source="598" target="604">
  <data key="d15">USE</data>
  <data key="d18">598-604-0</data>
</edge>
<edge source="599" target="600">
  <data key="d15">DEF</data>
  <data key="d18">599-600-0</data>
</edge>
<edge source="600" target="601">
  <data key="d15">USE</data>
  <data key="d18">600-601-0</data>
</edge>
<edge source="600" target="602">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">600-602-0</data>
</edge>
<edge source="601" target="606">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">601-606-0</data>
</edge>
<edge source="602" target="607">
  <data key="d15">USE</data>
  <data key="d18">602-607-0</data>
</edge>
<edge source="603" target="601">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">603-601-0</data>
</edge>
<edge source="604" target="605">
  <data key="d15">DEF</data>
  <data key="d18">604-605-0</data>
</edge>
<edge source="605" target="606">
  <data key="d15">USE</data>
  <data key="d18">605-606-0</data>
</edge>
<edge source="606" target="603">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">606-603-0</data>
</edge>
<edge source="606" target="601">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">606-601-0</data>
</edge>
<edge source="607" target="608">
  <data key="d15">DEF</data>
  <data key="d18">607-608-0</data>
</edge>
<edge source="608" target="603">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">608-603-0</data>
</edge>
<edge source="510" target="578">
  <data key="d15">USE</data>
  <data key="d18">510-578-0</data>
</edge>
<edge source="511" target="510">
  <data key="d15">DEF</data>
  <data key="d18">511-510-0</data>
</edge>
</graph></graphml>