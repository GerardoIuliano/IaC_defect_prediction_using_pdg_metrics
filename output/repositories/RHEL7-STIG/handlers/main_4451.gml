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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/handlers/main.yml", "id" : "4451"}</data>
<data key="d1">latest</data>
<node id="4450">
  <data key="d2">Conditional</data>
  <data key="d3">4450</data>
</node>
<node id="4451">
  <data key="d2">Task</data>
  <data key="d3">4451</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 94, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.shell"</data>
  <data key="d6">"dconf update"</data>
</node>
<node id="4452">
  <data key="d2">Expression</data>
  <data key="d3">4452</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/vars/main.yml", "line": 6, "column": 30, "includer_location": null}</data>
  <data key="d7">"{{ rhel7stig_gui or rhel7stig_dconf_audit.rc == 0 }}"</data>
  <data key="d8">[]</data>
</node>
<node id="4453">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4453</data>
  <data key="d9">719</data>
</node>
<node id="4454">
  <data key="d2">Expression</data>
  <data key="d3">4454</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 96, "column": 9, "includer_location": null}</data>
  <data key="d7">"rhel7stig_has_dconf_command"</data>
  <data key="d8">[]</data>
</node>
<node id="4455">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4455</data>
  <data key="d9">720</data>
</node>
<node id="4456">
  <data key="d2">Conditional</data>
  <data key="d3">4456</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 96, "column": 9, "includer_location": null}</data>
</node>
<node id="4457">
  <data key="d2">Literal</data>
  <data key="d3">4457</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"dconf update"</data>
</node>
<node id="4458">
  <data key="d2">Conditional</data>
  <data key="d3">4458</data>
</node>
<node id="524">
  <data key="d2">Variable</data>
  <data key="d3">524</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 338, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_gui"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="525">
  <data key="d2">Literal</data>
  <data key="d3">525</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="818">
  <data key="d2">Task</data>
  <data key="d3">818</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 41, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.shell"</data>
  <data key="d6">"PRELIM | Disable Epel repo if installed earlier"</data>
</node>
<node id="725">
  <data key="d2">Variable</data>
  <data key="d3">725</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/vars/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_has_dconf_command"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">14</data>
</node>
<node id="821">
  <data key="d2">Conditional</data>
  <data key="d3">821</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 43, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="823">
  <data key="d2">Task</data>
  <data key="d3">823</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 51, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.shell"</data>
  <data key="d6">"PRELIM | Check for dconf availability"</data>
</node>
<node id="824">
  <data key="d2">Literal</data>
  <data key="d3">824</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"rpm -q dconf"</data>
</node>
<node id="825">
  <data key="d2">Variable</data>
  <data key="d3">825</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 56, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d6">"rhel7stig_dconf_audit"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="826">
  <data key="d2">Literal</data>
  <data key="d3">826</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<edge source="4450" target="4456">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4450-4456-0</data>
</edge>
<edge source="4450" target="4458">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4450-4458-0</data>
</edge>
<edge source="4451" target="4458">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4451-4458-0</data>
</edge>
<edge source="4452" target="4453">
  <data key="d15">DEF</data>
  <data key="d18">4452-4453-0</data>
</edge>
<edge source="4453" target="725">
  <data key="d15">DEF</data>
  <data key="d18">4453-725-0</data>
</edge>
<edge source="4454" target="4455">
  <data key="d15">DEF</data>
  <data key="d18">4454-4455-0</data>
</edge>
<edge source="4455" target="4456">
  <data key="d15">USE</data>
  <data key="d18">4455-4456-0</data>
</edge>
<edge source="4456" target="4451">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4456-4451-0</data>
</edge>
<edge source="4456" target="4458">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">4456-4458-0</data>
</edge>
<edge source="4457" target="4451">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">4457-4451-0</data>
</edge>
<edge source="524" target="4452">
  <data key="d15">USE</data>
  <data key="d18">524-4452-0</data>
</edge>
<edge source="525" target="524">
  <data key="d15">DEF</data>
  <data key="d18">525-524-0</data>
</edge>
<edge source="818" target="823">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">818-823-0</data>
</edge>
<edge source="725" target="4454">
  <data key="d15">USE</data>
  <data key="d18">725-4454-0</data>
</edge>
<edge source="821" target="818">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">821-818-0</data>
</edge>
<edge source="821" target="823">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">821-823-0</data>
</edge>
<edge source="823" target="825">
  <data key="d15">DEF</data>
  <data key="d18">823-825-0</data>
</edge>
<edge source="824" target="823">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">824-823-0</data>
</edge>
<edge source="825" target="4452">
  <data key="d15">USE</data>
  <data key="d18">825-4452-0</data>
</edge>
<edge source="826" target="823">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d18">826-823-0</data>
</edge>
</graph></graphml>