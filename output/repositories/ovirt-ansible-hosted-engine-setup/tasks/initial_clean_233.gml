<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/initial_clean.yml", "id" : "233"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_initial_clean"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="134">
  <data key="d2">Conditional</data>
  <data key="d3">134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 5, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 3, "column": 5, "includer_location": null}}</data>
</node>
<node id="26">
  <data key="d2">Variable</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_vm_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="27">
  <data key="d2">Literal</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 25, "column": 13, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"HostedEngine"</data>
</node>
<node id="165">
  <data key="d2">Task</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/install_appliance.yml", "line": 29, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/install_packages.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 3, "column": 5, "includer_location": null}}}</data>
  <data key="d11">"fail"</data>
  <data key="d5">"Compare sha1sum"</data>
</node>
<node id="168">
  <data key="d2">Conditional</data>
  <data key="d3">168</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/install_appliance.yml", "line": 32, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/install_packages.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 3, "column": 5, "includer_location": null}}}</data>
</node>
<node id="171">
  <data key="d2">Expression</data>
  <data key="d3">171</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 9, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 7, "column": 5, "includer_location": null}}</data>
  <data key="d12">"he_initial_clean"</data>
  <data key="d13">[]</data>
</node>
<node id="172">
  <data key="d2">IntermediateValue</data>
  <data key="d3">172</data>
  <data key="d14">5</data>
</node>
<node id="173">
  <data key="d2">Conditional</data>
  <data key="d3">173</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 9, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 7, "column": 5, "includer_location": null}}</data>
</node>
<node id="229">
  <data key="d2">Task</data>
  <data key="d3">229</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/initial_clean.yml", "line": 70, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 7, "column": 5, "includer_location": null}}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"Check for leftover defined Hosted Engine VM"</data>
</node>
<node id="232">
  <data key="d2">Variable</data>
  <data key="d3">232</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/initial_clean.yml", "line": 74, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 7, "column": 5, "includer_location": null}}</data>
  <data key="d5">"target_vm_list_all"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="233">
  <data key="d2">Task</data>
  <data key="d3">233</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/initial_clean.yml", "line": 75, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 7, "column": 5, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"Undefine leftover engine VM"</data>
</node>
<node id="234">
  <data key="d2">Expression</data>
  <data key="d3">234</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/initial_clean.yml", "line": 78, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 7, "column": 5, "includer_location": null}}</data>
  <data key="d12">"target_vm_list_all.stdout_lines|length &gt;= 1"</data>
  <data key="d13">[]</data>
</node>
<node id="235">
  <data key="d2">IntermediateValue</data>
  <data key="d3">235</data>
  <data key="d14">17</data>
</node>
<node id="236">
  <data key="d2">Conditional</data>
  <data key="d3">236</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/initial_clean.yml", "line": 78, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 7, "column": 5, "includer_location": null}}</data>
</node>
<node id="237">
  <data key="d2">Expression</data>
  <data key="d3">237</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 7, "column": 5, "includer_location": null}}</data>
  <data key="d12">"virsh undefine --managed-save {{ he_vm_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="238">
  <data key="d2">IntermediateValue</data>
  <data key="d3">238</data>
  <data key="d14">18</data>
</node>
<node id="239">
  <data key="d2">Task</data>
  <data key="d3">239</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/initial_clean.yml", "line": 80, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 7, "column": 5, "includer_location": null}}</data>
  <data key="d11">"known_hosts"</data>
  <data key="d5">"Remove eventually entries for the local VM from known_hosts file"</data>
</node>
<edge source="2" target="171" id="2-171-0">
  <data key="d15">USE</data>
</edge>
<edge source="3" target="2" id="3-2-0">
  <data key="d15">DEF</data>
</edge>
<edge source="134" target="173" id="134-173-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="26" target="237" id="26-237-0">
  <data key="d15">USE</data>
</edge>
<edge source="27" target="26" id="27-26-0">
  <data key="d15">DEF</data>
</edge>
<edge source="165" target="173" id="165-173-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="168" target="165" id="168-165-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="168" target="173" id="168-173-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="171" target="172" id="171-172-0">
  <data key="d15">DEF</data>
</edge>
<edge source="172" target="173" id="172-173-0">
  <data key="d15">USE</data>
</edge>
<edge source="173" target="232" id="173-232-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="229" target="232" id="229-232-0">
  <data key="d15">DEF</data>
</edge>
<edge source="229" target="236" id="229-236-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="232" target="234" id="232-234-0">
  <data key="d15">USE</data>
</edge>
<edge source="233" target="239" id="233-239-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="234" target="235" id="234-235-0">
  <data key="d15">DEF</data>
</edge>
<edge source="235" target="236" id="235-236-0">
  <data key="d15">USE</data>
</edge>
<edge source="236" target="233" id="236-233-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="236" target="239" id="236-239-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="237" target="238" id="237-238-0">
  <data key="d15">DEF</data>
</edge>
<edge source="238" target="233" id="238-233-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
</graph></graphml>