<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d12" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d11" for="edge" attr.name="back" attr.type="string"/>
<key id="d10" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "id" : "822"}</data>
<data key="d1">latest</data>
<node id="820">
  <data key="d2">Task</data>
  <data key="d3">820</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 35, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 41, "column": 5, "includer_location": null}}</data>
  <data key="d5">"ovirt_datacenter_facts"</data>
  <data key="d6">"Fetch Datacenter facts"</data>
</node>
<node id="839">
  <data key="d2">Task</data>
  <data key="d3">839</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 51, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 41, "column": 5, "includer_location": null}}</data>
  <data key="d5">"uri"</data>
  <data key="d6">"Get server CPU list via REST API"</data>
</node>
<node id="822">
  <data key="d2">Task</data>
  <data key="d3">822</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 39, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 41, "column": 5, "includer_location": null}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="823">
  <data key="d2">Literal</data>
  <data key="d3">823</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 41, "column": 5, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"datacenter_facts"</data>
</node>
<edge source="820" target="822" id="820-822-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="822" target="839" id="822-839-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="823" target="822" id="823-822-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.var"</data>
</edge>
</graph></graphml>