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
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "id" : "1081"}</data>
<data key="d1">latest</data>
<node id="1081">
  <data key="d2">Task</data>
  <data key="d3">1081</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 109, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="1082">
  <data key="d2">Literal</data>
  <data key="d3">1082</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"spmId"</data>
</node>
<node id="1083">
  <data key="d2">Task</data>
  <data key="d3">1083</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 110, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Detect ovirt-hosted-engine-ha version"</data>
</node>
<node id="1076">
  <data key="d2">Task</data>
  <data key="d3">1076</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 106, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<edge source="1081" target="1083" id="1081-1083-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="1082" target="1081" id="1082-1081-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.var"</data>
</edge>
<edge source="1076" target="1081" id="1076-1081-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
</graph></graphml>