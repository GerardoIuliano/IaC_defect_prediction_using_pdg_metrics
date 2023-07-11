<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "id" : "1108"}</data>
<data key="d1">latest</data>
<node id="1105">
  <data key="d2">Literal</data>
  <data key="d3">1105</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 144, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[{'src': '{{ he_local_vm_dir }}/vm.conf', 'dest': '/var/run/ovirt-hosted-engine-ha'}, {'src': '{{ he_local_vm_dir }}/hosted-engine.conf', 'dest': '/etc/ovirt-hosted-engine/'}]"</data>
</node>
<node id="1106">
  <data key="d2">Loop</data>
  <data key="d3">1106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 144, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
</node>
<node id="1107">
  <data key="d2">Variable</data>
  <data key="d3">1107</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">16</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="1108">
  <data key="d2">Task</data>
  <data key="d3">1108</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 139, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d11">"copy"</data>
  <data key="d7">"Copy configuration files to the right location on host"</data>
</node>
<node id="1109">
  <data key="d2">Expression</data>
  <data key="d3">1109</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 141, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d12">"{{ item.src }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1110">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1110</data>
  <data key="d14">164</data>
</node>
<node id="1111">
  <data key="d2">Expression</data>
  <data key="d3">1111</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 142, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d12">"{{ item.dest }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1112">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1112</data>
  <data key="d14">165</data>
</node>
<edge source="1105" target="1106" id="1105-1106-0">
  <data key="d15">USE</data>
</edge>
<edge source="1105" target="1107" id="1105-1107-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="1106" target="1108" id="1106-1108-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1107" target="1109" id="1107-1109-0">
  <data key="d15">USE</data>
</edge>
<edge source="1107" target="1111" id="1107-1111-0">
  <data key="d15">USE</data>
</edge>
<edge source="1108" target="1106" id="1108-1106-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="1109" target="1110" id="1109-1110-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1110" target="1108" id="1110-1108-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.src"</data>
</edge>
<edge source="1111" target="1112" id="1111-1112-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1112" target="1108" id="1112-1108-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
</graph></graphml>