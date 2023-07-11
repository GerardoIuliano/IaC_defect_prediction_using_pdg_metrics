<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "id" : "292"}</data>
<data key="d1">latest</data>
<node id="290">
  <data key="d2">Task</data>
  <data key="d3">290</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 58, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 18, "column": 7, "includer_location": null}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="292">
  <data key="d2">Task</data>
  <data key="d3">292</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 21, "column": 7, "includer_location": null}}</data>
  <data key="d5">"add_host"</data>
  <data key="d6">"Register the engine FQDN as a host"</data>
</node>
<node id="293">
  <data key="d2">Literal</data>
  <data key="d3">293</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 7, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 21, "column": 7, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"engine"</data>
</node>
<node id="294">
  <data key="d2">Literal</data>
  <data key="d3">294</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 8, "column": 27, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 21, "column": 7, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"smart"</data>
</node>
<node id="295">
  <data key="d2">Literal</data>
  <data key="d3">295</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 9, "column": 31, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 21, "column": 7, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"-o StrictHostKeyChecking=no"</data>
</node>
<node id="296">
  <data key="d2">Variable</data>
  <data key="d3">296</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 21, "column": 7, "includer_location": null}}</data>
  <data key="d6">"he_appliance_password"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="297">
  <data key="d2">Expression</data>
  <data key="d3">297</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 10, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 21, "column": 7, "includer_location": null}}</data>
  <data key="d12">"{{ he_appliance_password }}"</data>
  <data key="d13">[]</data>
</node>
<node id="298">
  <data key="d2">IntermediateValue</data>
  <data key="d3">298</data>
  <data key="d14">27</data>
</node>
<node id="299">
  <data key="d2">Literal</data>
  <data key="d3">299</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 11, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 21, "column": 7, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"root"</data>
</node>
<node id="300">
  <data key="d2">Task</data>
  <data key="d3">300</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 14, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 21, "column": 7, "includer_location": null}}</data>
  <data key="d5">"tempfile"</data>
  <data key="d6">"Create directory for local VM"</data>
</node>
<node id="78">
  <data key="d2">Variable</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 56, "column": 1, "includer_location": null}</data>
  <data key="d6">"he_fqdn"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="79">
  <data key="d2">Literal</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 56, "column": 10, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"engine.example.com"</data>
</node>
<node id="240">
  <data key="d2">Expression</data>
  <data key="d3">240</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/initial_clean.yml", "line": 82, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 7, "column": 5, "includer_location": null}}</data>
  <data key="d12">"{{ he_fqdn }}"</data>
  <data key="d13">[]</data>
</node>
<node id="241">
  <data key="d2">IntermediateValue</data>
  <data key="d3">241</data>
  <data key="d14">19</data>
</node>
<edge source="290" target="292" id="290-292-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="292" target="300" id="292-300-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="293" target="292" id="293-292-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.groups"</data>
</edge>
<edge source="294" target="292" id="294-292-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.ansible_connection"</data>
</edge>
<edge source="295" target="292" id="295-292-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.ansible_ssh_extra_args"</data>
</edge>
<edge source="296" target="297" id="296-297-0">
  <data key="d15">USE</data>
</edge>
<edge source="297" target="298" id="297-298-0">
  <data key="d15">DEF</data>
</edge>
<edge source="298" target="292" id="298-292-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.ansible_ssh_pass"</data>
</edge>
<edge source="299" target="292" id="299-292-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.ansible_user"</data>
</edge>
<edge source="78" target="240" id="78-240-0">
  <data key="d15">USE</data>
</edge>
<edge source="79" target="78" id="79-78-0">
  <data key="d15">DEF</data>
</edge>
<edge source="240" target="241" id="240-241-0">
  <data key="d15">DEF</data>
</edge>
<edge source="241" target="292" id="241-292-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
</graph></graphml>