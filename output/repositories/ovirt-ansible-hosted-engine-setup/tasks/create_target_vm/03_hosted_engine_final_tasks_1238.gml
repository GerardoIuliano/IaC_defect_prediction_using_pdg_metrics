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
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "id" : "1238"}</data>
<data key="d1">latest</data>
<node id="20">
  <data key="d2">Variable</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 13, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_final_tasks"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="21">
  <data key="d2">Literal</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="1204">
  <data key="d2">Task</data>
  <data key="d3">1204</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 253, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d11">"debug"</data>
  <data key="d5">""</data>
</node>
<node id="950">
  <data key="d2">Conditional</data>
  <data key="d3">950</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 47, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 45, "column": 5, "includer_location": null}}</data>
</node>
<node id="1211">
  <data key="d2">Task</data>
  <data key="d3">1211</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 262, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d11">"fail"</data>
  <data key="d5">"Fail if engine VM is not running"</data>
</node>
<node id="1214">
  <data key="d2">Conditional</data>
  <data key="d3">1214</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 265, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
</node>
<node id="1216">
  <data key="d2">Task</data>
  <data key="d3">1216</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 266, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"Get target engine VM IPv4 address"</data>
</node>
<node id="1217">
  <data key="d2">Expression</data>
  <data key="d3">1217</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d12">"getent ahostsv4 {{ he_fqdn }} | cut -d' ' -f1 | uniq"</data>
  <data key="d13">[]</data>
</node>
<node id="1218">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1218</data>
  <data key="d14">182</data>
</node>
<node id="1219">
  <data key="d2">Variable</data>
  <data key="d3">1219</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 269, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d5">"engine_vm_ipv4"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
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
<node id="1232">
  <data key="d2">Task</data>
  <data key="d3">1232</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 281, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d11">"fail"</data>
  <data key="d5">"Fail if Engine IP is different from engine's he_fqdn resolved IP"</data>
</node>
<node id="1235">
  <data key="d2">Conditional</data>
  <data key="d3">1235</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 284, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
</node>
<node id="1238">
  <data key="d2">Task</data>
  <data key="d3">1238</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 285, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"Get target engine VM IPv4 address"</data>
</node>
<node id="1239">
  <data key="d2">Expression</data>
  <data key="d3">1239</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 289, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d12">"engine_vm_ipv4 is not defined"</data>
  <data key="d13">[]</data>
</node>
<node id="1240">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1240</data>
  <data key="d14">188</data>
</node>
<node id="1241">
  <data key="d2">Conditional</data>
  <data key="d3">1241</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 289, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
</node>
<node id="986">
  <data key="d2">Task</data>
  <data key="d3">986</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/02_engine_vm_configuration.yml", "line": 40, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 45, "column": 5, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"Reload sysctl"</data>
</node>
<node id="1242">
  <data key="d2">Variable</data>
  <data key="d3">1242</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 288, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d5">"engine_vm_ipv4"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1243">
  <data key="d2">Task</data>
  <data key="d3">1243</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 294, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"Reconfigure OVN central address"</data>
</node>
<node id="988">
  <data key="d2">Expression</data>
  <data key="d3">988</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 51, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
  <data key="d12">"he_final_tasks"</data>
  <data key="d13">[]</data>
</node>
<node id="989">
  <data key="d2">IntermediateValue</data>
  <data key="d3">989</data>
  <data key="d14">142</data>
</node>
<node id="990">
  <data key="d2">Conditional</data>
  <data key="d3">990</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 51, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 49, "column": 5, "includer_location": null}}</data>
</node>
<edge source="20" target="988" id="20-988-0">
  <data key="d15">USE</data>
</edge>
<edge source="21" target="20" id="21-20-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1204" target="1241" id="1204-1241-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="950" target="990" id="950-990-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1211" target="1216" id="1211-1216-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1214" target="1211" id="1214-1211-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1214" target="1216" id="1214-1216-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1216" target="1219" id="1216-1219-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1217" target="1218" id="1217-1218-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1218" target="1216" id="1218-1216-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="1218" target="1238" id="1218-1238-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="1219" target="1239" id="1219-1239-0">
  <data key="d15">USE</data>
</edge>
<edge source="78" target="1217" id="78-1217-0">
  <data key="d15">USE</data>
</edge>
<edge source="79" target="78" id="79-78-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1232" target="1241" id="1232-1241-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1235" target="1232" id="1235-1232-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1235" target="1241" id="1235-1241-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1238" target="1242" id="1238-1242-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1238" target="1243" id="1238-1243-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1239" target="1240" id="1239-1240-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1240" target="1241" id="1240-1241-0">
  <data key="d15">USE</data>
</edge>
<edge source="1241" target="1238" id="1241-1238-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="1241" target="1243" id="1241-1243-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="986" target="990" id="986-990-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="988" target="989" id="988-989-0">
  <data key="d15">DEF</data>
</edge>
<edge source="989" target="990" id="989-990-0">
  <data key="d15">USE</data>
</edge>
<edge source="990" target="1219" id="990-1219-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="990" target="1242" id="990-1242-0">
  <data key="d15">DEFINEDIF</data>
</edge>
</graph></graphml>