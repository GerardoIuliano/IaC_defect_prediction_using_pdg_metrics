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
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "id" : "795"}</data>
<data key="d1">latest</data>
<node id="16">
  <data key="d2">Variable</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_create_target_vm"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="17">
  <data key="d2">Literal</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="790">
  <data key="d2">Task</data>
  <data key="d3">790</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 163, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d11">"debug"</data>
  <data key="d5">""</data>
</node>
<node id="792">
  <data key="d2">Expression</data>
  <data key="d3">792</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 43, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 41, "column": 5, "includer_location": null}}</data>
  <data key="d12">"he_create_target_vm"</data>
  <data key="d13">[]</data>
</node>
<node id="793">
  <data key="d2">IntermediateValue</data>
  <data key="d3">793</data>
  <data key="d14">109</data>
</node>
<node id="794">
  <data key="d2">Conditional</data>
  <data key="d3">794</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 43, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 41, "column": 5, "includer_location": null}}</data>
</node>
<node id="667">
  <data key="d2">Conditional</data>
  <data key="d3">667</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 39, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
</node>
<node id="795">
  <data key="d2">Task</data>
  <data key="d3">795</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 41, "column": 5, "includer_location": null}}</data>
  <data key="d11">"add_host"</data>
  <data key="d5">"Register the engine FQDN as a host"</data>
</node>
<node id="796">
  <data key="d2">Literal</data>
  <data key="d3">796</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 7, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 41, "column": 5, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"engine"</data>
</node>
<node id="797">
  <data key="d2">Literal</data>
  <data key="d3">797</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 8, "column": 27, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 41, "column": 5, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"smart"</data>
</node>
<node id="798">
  <data key="d2">Literal</data>
  <data key="d3">798</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 9, "column": 31, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 41, "column": 5, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"-o StrictHostKeyChecking=no"</data>
</node>
<node id="800">
  <data key="d2">Task</data>
  <data key="d3">800</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/auth_sso.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 12, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 41, "column": 5, "includer_location": null}}}</data>
  <data key="d11">"ovirt_auth"</data>
  <data key="d5">"Obtain SSO token using username/password credentials"</data>
</node>
<node id="799">
  <data key="d2">Literal</data>
  <data key="d3">799</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 11, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 41, "column": 5, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="296">
  <data key="d2">Variable</data>
  <data key="d3">296</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 21, "column": 7, "includer_location": null}}</data>
  <data key="d5">"he_appliance_password"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
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
<node id="78">
  <data key="d2">Variable</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 56, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_fqdn"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="79">
  <data key="d2">Literal</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 56, "column": 10, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"engine.example.com"</data>
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
<edge source="16" target="792" id="16-792-0">
  <data key="d15">USE</data>
</edge>
<edge source="17" target="16" id="17-16-0">
  <data key="d15">DEF</data>
</edge>
<edge source="790" target="794" id="790-794-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="792" target="793" id="792-793-0">
  <data key="d15">DEF</data>
</edge>
<edge source="793" target="794" id="793-794-0">
  <data key="d15">USE</data>
</edge>
<edge source="794" target="795" id="794-795-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="667" target="794" id="667-794-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="795" target="800" id="795-800-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="796" target="795" id="796-795-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.groups"</data>
</edge>
<edge source="797" target="795" id="797-795-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.ansible_connection"</data>
</edge>
<edge source="798" target="795" id="798-795-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.ansible_ssh_extra_args"</data>
</edge>
<edge source="799" target="795" id="799-795-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.ansible_user"</data>
</edge>
<edge source="296" target="297" id="296-297-0">
  <data key="d15">USE</data>
</edge>
<edge source="297" target="298" id="297-298-0">
  <data key="d15">DEF</data>
</edge>
<edge source="298" target="795" id="298-795-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.ansible_ssh_pass"</data>
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
<edge source="241" target="795" id="241-795-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
</graph></graphml>