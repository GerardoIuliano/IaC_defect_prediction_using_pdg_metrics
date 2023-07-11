<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="back" attr.type="string"/>
<key id="d15" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d14" for="edge" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "id" : "420"}</data>
<data key="d1">latest</data>
<node id="418">
  <data key="d2">Task</data>
  <data key="d3">418</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 89, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 21, "column": 7, "includer_location": null}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="420">
  <data key="d2">Task</data>
  <data key="d3">420</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 90, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 21, "column": 7, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"Get local VM IP"</data>
</node>
<node id="421">
  <data key="d2">Expression</data>
  <data key="d3">421</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 21, "column": 7, "includer_location": null}}</data>
  <data key="d7">"virsh -r net-dhcp-leases default | grep -i {{ he_vm_mac_addr }} | awk '{ print $5 }' | cut -f1 -d'/'"</data>
  <data key="d8">[]</data>
</node>
<node id="422">
  <data key="d2">IntermediateValue</data>
  <data key="d3">422</data>
  <data key="d9">52</data>
</node>
<node id="423">
  <data key="d2">Variable</data>
  <data key="d3">423</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 93, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 21, "column": 7, "includer_location": null}}</data>
  <data key="d6">"local_vm_ip"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="424">
  <data key="d2">Task</data>
  <data key="d3">424</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 98, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 21, "column": 7, "includer_location": null}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="440">
  <data key="d2">Task</data>
  <data key="d3">440</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/clean_localvm_dir.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 118, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 21, "column": 7, "includer_location": null}}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"Remove local vm dir"</data>
</node>
<node id="90">
  <data key="d2">Variable</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 63, "column": 1, "includer_location": null}</data>
  <data key="d6">"he_vm_mac_addr"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="91">
  <data key="d2">Literal</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"NoneType"</data>
</node>
<edge source="418" target="420" id="418-420-0">
  <data key="d14">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
</edge>
<edge source="418" target="440" id="418-440-0">
  <data key="d14">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
</edge>
<edge source="420" target="423" id="420-423-0">
  <data key="d14">DEF</data>
</edge>
<edge source="420" target="424" id="420-424-0">
  <data key="d14">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
</edge>
<edge source="420" target="440" id="420-440-0">
  <data key="d14">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
</edge>
<edge source="421" target="422" id="421-422-0">
  <data key="d14">DEF</data>
</edge>
<edge source="422" target="420" id="422-420-0">
  <data key="d14">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
</edge>
<edge source="424" target="440" id="424-440-0">
  <data key="d14">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
</edge>
<edge source="90" target="421" id="90-421-0">
  <data key="d14">USE</data>
</edge>
<edge source="91" target="90" id="91-90-0">
  <data key="d14">DEF</data>
</edge>
</graph></graphml>