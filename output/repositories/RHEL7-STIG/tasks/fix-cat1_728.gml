<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat1.yml", "id" : "728"}</data>
<data key="d1">latest</data>
<node id="578">
  <data key="d2">Expression</data>
  <data key="d3">578</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 51, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel7stig_cat1_patch | bool"</data>
  <data key="d6">[]</data>
</node>
<node id="579">
  <data key="d2">IntermediateValue</data>
  <data key="d3">579</data>
  <data key="d7">9</data>
</node>
<node id="580">
  <data key="d2">Conditional</data>
  <data key="d3">580</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 51, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
</node>
<node id="728">
  <data key="d2">Task</data>
  <data key="d3">728</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 257, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d8">"command"</data>
  <data key="d9">"HIGH | RHEL-07-021350 | PATCH | Check if prelink package is installed"</data>
</node>
<node id="735">
  <data key="d2">Conditional</data>
  <data key="d3">735</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 267, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
</node>
<node id="723">
  <data key="d2">Task</data>
  <data key="d3">723</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 250, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d8">"lineinfile"</data>
  <data key="d9">"HIGH | RHEL-07-021350 | PATCH | The operating system must implement NIST FIPS-validated cryptography for the following: to provision digital signatures, to generate cryptographic hashes, and to protect unclassified information requiring confidentiality and cryptographic protection in accordance with applicable federal laws, Executive Orders, directives, policies, regulations, and standards."</data>
</node>
<node id="571">
  <data key="d2">Conditional</data>
  <data key="d3">571</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 178, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<node id="568">
  <data key="d2">Task</data>
  <data key="d3">568</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 167, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d8">"find"</data>
  <data key="d9">"PRELIM | RHEL-07-040420 | The SSH private host key files must have mode 0600 or less permissive."</data>
</node>
<node id="729">
  <data key="d2">Literal</data>
  <data key="d3">729</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="730">
  <data key="d2">Literal</data>
  <data key="d3">730</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"rpm -q prelink"</data>
</node>
<node id="731">
  <data key="d2">Variable</data>
  <data key="d3">731</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 263, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d9">"rhel_07_021350_prelink_installed"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="510">
  <data key="d2">Variable</data>
  <data key="d3">510</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/vars/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d9">"rhel7stig_cat1_patch"</data>
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
<edge source="578" target="579">
  <data key="d15">DEF</data>
  <data key="d16">578-579-0</data>
</edge>
<edge source="579" target="580">
  <data key="d15">USE</data>
  <data key="d16">579-580-0</data>
</edge>
<edge source="580" target="731">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">580-731-0</data>
</edge>
<edge source="728" target="731">
  <data key="d15">DEF</data>
  <data key="d16">728-731-0</data>
</edge>
<edge source="728" target="735">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">728-735-0</data>
</edge>
<edge source="723" target="728">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">723-728-0</data>
</edge>
<edge source="571" target="568">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">571-568-0</data>
</edge>
<edge source="571" target="580">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">571-580-0</data>
</edge>
<edge source="568" target="580">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">568-580-0</data>
</edge>
<edge source="729" target="728">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.warn"</data>
  <data key="d16">729-728-0</data>
</edge>
<edge source="730" target="728">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">730-728-0</data>
</edge>
<edge source="510" target="578">
  <data key="d15">USE</data>
  <data key="d16">510-578-0</data>
</edge>
<edge source="511" target="510">
  <data key="d15">DEF</data>
  <data key="d16">511-510-0</data>
</edge>
</graph></graphml>