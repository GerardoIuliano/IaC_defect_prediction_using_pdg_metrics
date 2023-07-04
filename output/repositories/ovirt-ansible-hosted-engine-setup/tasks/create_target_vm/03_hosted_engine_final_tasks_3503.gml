<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "id" : "3503"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 12, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_vm_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 12, "column": 13, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"HostedEngine"</data>
</node>
<node id="36">
  <data key="d2">Variable</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 29, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_storage_domain_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="37">
  <data key="d2">Literal</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 29, "column": 25, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"hosted_storage"</data>
</node>
<node id="52">
  <data key="d2">Variable</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 38, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_host_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="53">
  <data key="d2">Literal</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"NoneType"</data>
</node>
<node id="1590">
  <data key="d2">Expression</data>
  <data key="d3">1590</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 195, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ he_vm_name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1591">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1591</data>
  <data key="d13">246</data>
</node>
<node id="1593">
  <data key="d2">Expression</data>
  <data key="d3">1593</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 197, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ he_mem_size_MB }}Mib"</data>
  <data key="d12">[]</data>
</node>
<node id="1594">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1594</data>
  <data key="d13">247</data>
</node>
<node id="1595">
  <data key="d2">Expression</data>
  <data key="d3">1595</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 198, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ he_vcpus }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1596">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1596</data>
  <data key="d13">248</data>
</node>
<node id="80">
  <data key="d2">Variable</data>
  <data key="d3">80</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 58, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_mem_size_MB"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="81">
  <data key="d2">Literal</data>
  <data key="d3">81</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 58, "column": 17, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"max"</data>
</node>
<node id="82">
  <data key="d2">Variable</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 59, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_vcpus"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="83">
  <data key="d2">Literal</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 59, "column": 11, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"max"</data>
</node>
<node id="1144">
  <data key="d2">Variable</data>
  <data key="d3">1144</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 53, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ovirt_auth"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="1145">
  <data key="d2">Expression</data>
  <data key="d3">1145</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 56, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 53, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ ovirt_auth }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1146">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1146</data>
  <data key="d13">166</data>
</node>
<node id="3198">
  <data key="d2">Task</data>
  <data key="d3">3198</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 181, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"debug"</data>
  <data key="d5">""</data>
</node>
<node id="3200">
  <data key="d2">Task</data>
  <data key="d3">3200</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_host_ip.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"Get full hostname"</data>
</node>
<node id="3201">
  <data key="d2">Literal</data>
  <data key="d3">3201</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"hostname -f"</data>
</node>
<node id="3202">
  <data key="d2">Variable</data>
  <data key="d3">3202</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_host_ip.yml", "line": 5, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"host_full_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="3203">
  <data key="d2">Expression</data>
  <data key="d3">3203</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_host_ip.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"he_host_name is none"</data>
  <data key="d12">[]</data>
</node>
<node id="3204">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3204</data>
  <data key="d13">473</data>
</node>
<node id="3205">
  <data key="d2">Conditional</data>
  <data key="d3">3205</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_host_ip.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
</node>
<node id="3206">
  <data key="d2">Expression</data>
  <data key="d3">3206</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_host_ip.yml", "line": 8, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ host_full_name.stdout_lines[0] }}"</data>
  <data key="d12">[]</data>
</node>
<node id="3207">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3207</data>
  <data key="d13">474</data>
</node>
<node id="3208">
  <data key="d2">Variable</data>
  <data key="d3">3208</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_host_ip.yml", "line": 8, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"he_host_name"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="3260">
  <data key="d2">Task</data>
  <data key="d3">3260</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 30, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"debug"</data>
  <data key="d5">""</data>
</node>
<node id="3262">
  <data key="d2">Task</data>
  <data key="d3">3262</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 31, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"ovirt_host_info"</data>
  <data key="d5">"Fetch host facts"</data>
</node>
<node id="3263">
  <data key="d2">Expression</data>
  <data key="d3">3263</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 33, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"name={{ he_host_name }} status=up"</data>
  <data key="d12">[]</data>
</node>
<node id="3264">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3264</data>
  <data key="d13">481</data>
</node>
<node id="3265">
  <data key="d2">Variable</data>
  <data key="d3">3265</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 35, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"host_result"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="3266">
  <data key="d2">Task</data>
  <data key="d3">3266</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 39, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"debug"</data>
  <data key="d5">""</data>
</node>
<node id="3268">
  <data key="d2">Expression</data>
  <data key="d3">3268</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ host_result.ovirt_hosts[0].cluster.id }}"</data>
  <data key="d12">[]</data>
</node>
<node id="3269">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3269</data>
  <data key="d13">482</data>
</node>
<node id="3270">
  <data key="d2">Variable</data>
  <data key="d3">3270</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"cluster_id"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="3271">
  <data key="d2">Task</data>
  <data key="d3">3271</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 42, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"ovirt_cluster_info"</data>
  <data key="d5">"Fetch Cluster facts"</data>
</node>
<node id="3272">
  <data key="d2">Variable</data>
  <data key="d3">3272</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 45, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"cluster_facts"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="3279">
  <data key="d2">Expression</data>
  <data key="d3">3279</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ cluster_facts.ovirt_clusters|json_query(\"[?id=='\" + cluster_id + \"'].name\")|first }}"</data>
  <data key="d12">[]</data>
</node>
<node id="3280">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3280</data>
  <data key="d13">483</data>
</node>
<node id="3281">
  <data key="d2">Variable</data>
  <data key="d3">3281</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"cluster_name"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="3282">
  <data key="d2">Expression</data>
  <data key="d3">3282</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ cluster_facts.ovirt_clusters|json_query(\"[?id=='\" + cluster_id + \"'].data_center.id\")|first }}"</data>
  <data key="d12">[]</data>
</node>
<node id="3283">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3283</data>
  <data key="d13">484</data>
</node>
<node id="3284">
  <data key="d2">Variable</data>
  <data key="d3">3284</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"datacenter_id"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="3385">
  <data key="d2">Task</data>
  <data key="d3">3385</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 190, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"debug"</data>
  <data key="d5">""</data>
</node>
<node id="3387">
  <data key="d2">Task</data>
  <data key="d3">3387</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 191, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"ovirt_vm"</data>
  <data key="d5">"Add VM"</data>
</node>
<node id="3388">
  <data key="d2">Literal</data>
  <data key="d3">3388</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 193, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"stopped"</data>
</node>
<node id="3389">
  <data key="d2">Expression</data>
  <data key="d3">3389</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 194, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ cluster_name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="3390">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3390</data>
  <data key="d13">505</data>
</node>
<node id="3391">
  <data key="d2">Literal</data>
  <data key="d3">3391</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 196, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"Hosted Engine Virtual Machine"</data>
</node>
<node id="3392">
  <data key="d2">Literal</data>
  <data key="d3">3392</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"int"</data>
  <data key="d10">1</data>
</node>
<node id="3393">
  <data key="d2">Literal</data>
  <data key="d3">3393</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 201, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'headless_mode': False, 'protocol': '{{ he_graphic_protocols }}'}"</data>
</node>
<node id="3394">
  <data key="d2">Literal</data>
  <data key="d3">3394</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="3395">
  <data key="d2">Literal</data>
  <data key="d3">3395</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 204, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"rhel_8x64"</data>
</node>
<node id="3396">
  <data key="d2">Literal</data>
  <data key="d3">3396</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 205, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"server"</data>
</node>
<node id="3397">
  <data key="d2">Literal</data>
  <data key="d3">3397</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"int"</data>
  <data key="d10">1</data>
</node>
<node id="3398">
  <data key="d2">Literal</data>
  <data key="d3">3398</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="3399">
  <data key="d2">Literal</data>
  <data key="d3">3399</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="3400">
  <data key="d2">Literal</data>
  <data key="d3">3400</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 211, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[{'id': '{{ he_virtio_disk_details.disk.id }}'}]"</data>
</node>
<node id="3401">
  <data key="d2">Literal</data>
  <data key="d3">3401</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 213, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[{'name': 'vnet0', 'profile_name': '{{ he_mgmt_network }}', 'interface': 'virtio', 'mac_address': '{{ he_vm_mac_addr }}'}]"</data>
</node>
<node id="3402">
  <data key="d2">Variable</data>
  <data key="d3">3402</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 218, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"he_vm_details"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1389">
  <data key="d2">Expression</data>
  <data key="d3">1389</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 119, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"name={{ he_storage_domain_name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1390">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1390</data>
  <data key="d13">212</data>
</node>
<node id="3475">
  <data key="d2">Task</data>
  <data key="d3">3475</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 6, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"ovirt_vm"</data>
  <data key="d5">"Trigger hosted engine OVF update and enable the serial console"</data>
</node>
<node id="3480">
  <data key="d2">Task</data>
  <data key="d3">3480</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 12, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"ovirt_storage_domain_info"</data>
  <data key="d5">"Wait until OVF update finishes"</data>
</node>
<node id="3481">
  <data key="d2">Literal</data>
  <data key="d3">3481</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="3482">
  <data key="d2">Literal</data>
  <data key="d3">3482</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['name', 'image_id', 'id']"</data>
</node>
<node id="3483">
  <data key="d2">Variable</data>
  <data key="d3">3483</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 23, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"storage_domain_details"</data>
  <data key="d6">5</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="3486">
  <data key="d2">Expression</data>
  <data key="d3">3486</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 28, "column": 24, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ storage_domain_details.ovirt_storage_domains[0].disks | selectattr('name', 'match', '^OVF_STORE$') | list }}"</data>
  <data key="d12">[]</data>
</node>
<node id="3487">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3487</data>
  <data key="d13">509</data>
</node>
<node id="3488">
  <data key="d2">Variable</data>
  <data key="d3">3488</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 28, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ovf_store_disks"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="3491">
  <data key="d2">Expression</data>
  <data key="d3">3491</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 45, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ ovf_store_disks }}"</data>
  <data key="d12">[]</data>
</node>
<node id="3492">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3492</data>
  <data key="d13">510</data>
</node>
<node id="3501">
  <data key="d2">Loop</data>
  <data key="d3">3501</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 59, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
</node>
<node id="3502">
  <data key="d2">Variable</data>
  <data key="d3">3502</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"item"</data>
  <data key="d6">37</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="3503">
  <data key="d2">Task</data>
  <data key="d3">3503</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 47, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"shell"</data>
  <data key="d5">"Wait for OVF_STORE disk content"</data>
</node>
<node id="3504">
  <data key="d2">Literal</data>
  <data key="d3">3504</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="3505">
  <data key="d2">Expression</data>
  <data key="d3">3505</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"vdsm-client Image prepare storagepoolID={{ datacenter_id }} storagedomainID={{ storage_domain_details.ovirt_storage_domains[0].id }} imageID={{ item.id }} volumeID={{ item.image_id  }} | grep path | awk '{ print $2 }' | xargs -I{} sudo -u vdsm dd if={} | tar -tvf - {{ he_vm_details.vm.id }}.ovf"</data>
  <data key="d12">[]</data>
</node>
<node id="3506">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3506</data>
  <data key="d13">512</data>
</node>
<node id="3507">
  <data key="d2">Variable</data>
  <data key="d3">3507</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 55, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ovf_store_content"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<edge source="2" target="1590">
  <data key="d15">USE</data>
  <data key="d16">2-1590-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="36" target="1389">
  <data key="d15">USE</data>
  <data key="d16">36-1389-0</data>
</edge>
<edge source="37" target="36">
  <data key="d15">DEF</data>
  <data key="d16">37-36-0</data>
</edge>
<edge source="52" target="3203">
  <data key="d15">USE</data>
  <data key="d16">52-3203-0</data>
</edge>
<edge source="53" target="52">
  <data key="d15">DEF</data>
  <data key="d16">53-52-0</data>
</edge>
<edge source="1590" target="1591">
  <data key="d15">DEF</data>
  <data key="d16">1590-1591-0</data>
</edge>
<edge source="1591" target="3387">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.name"</data>
  <data key="d16">1591-3387-0</data>
</edge>
<edge source="1593" target="1594">
  <data key="d15">DEF</data>
  <data key="d16">1593-1594-0</data>
</edge>
<edge source="1594" target="3387">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.memory"</data>
  <data key="d16">1594-3387-0</data>
</edge>
<edge source="1595" target="1596">
  <data key="d15">DEF</data>
  <data key="d16">1595-1596-0</data>
</edge>
<edge source="1596" target="3387">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.cpu_cores"</data>
  <data key="d16">1596-3387-0</data>
</edge>
<edge source="80" target="1593">
  <data key="d15">USE</data>
  <data key="d16">80-1593-0</data>
</edge>
<edge source="81" target="80">
  <data key="d15">DEF</data>
  <data key="d16">81-80-0</data>
</edge>
<edge source="82" target="1595">
  <data key="d15">USE</data>
  <data key="d16">82-1595-0</data>
</edge>
<edge source="83" target="82">
  <data key="d15">DEF</data>
  <data key="d16">83-82-0</data>
</edge>
<edge source="1144" target="1145">
  <data key="d15">USE</data>
  <data key="d16">1144-1145-0</data>
</edge>
<edge source="1145" target="1146">
  <data key="d15">DEF</data>
  <data key="d16">1145-1146-0</data>
</edge>
<edge source="1146" target="3262">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.auth"</data>
  <data key="d16">1146-3262-0</data>
</edge>
<edge source="1146" target="3271">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.auth"</data>
  <data key="d16">1146-3271-0</data>
</edge>
<edge source="1146" target="3387">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.auth"</data>
  <data key="d16">1146-3387-0</data>
</edge>
<edge source="1146" target="3475">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.auth"</data>
  <data key="d16">1146-3475-0</data>
</edge>
<edge source="1146" target="3480">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.auth"</data>
  <data key="d16">1146-3480-0</data>
</edge>
<edge source="3198" target="3200">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3198-3200-0</data>
</edge>
<edge source="3200" target="3202">
  <data key="d15">DEF</data>
  <data key="d16">3200-3202-0</data>
</edge>
<edge source="3201" target="3200">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">3201-3200-0</data>
</edge>
<edge source="3202" target="3206">
  <data key="d15">USE</data>
  <data key="d16">3202-3206-0</data>
</edge>
<edge source="3203" target="3204">
  <data key="d15">DEF</data>
  <data key="d16">3203-3204-0</data>
</edge>
<edge source="3204" target="3205">
  <data key="d15">USE</data>
  <data key="d16">3204-3205-0</data>
</edge>
<edge source="3205" target="3208">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">3205-3208-0</data>
</edge>
<edge source="3206" target="3207">
  <data key="d15">DEF</data>
  <data key="d16">3206-3207-0</data>
</edge>
<edge source="3207" target="3208">
  <data key="d15">DEF</data>
  <data key="d16">3207-3208-0</data>
</edge>
<edge source="3208" target="3263">
  <data key="d15">USE</data>
  <data key="d16">3208-3263-0</data>
</edge>
<edge source="3260" target="3262">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3260-3262-0</data>
</edge>
<edge source="3262" target="3265">
  <data key="d15">DEF</data>
  <data key="d16">3262-3265-0</data>
</edge>
<edge source="3262" target="3266">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3262-3266-0</data>
</edge>
<edge source="3263" target="3264">
  <data key="d15">DEF</data>
  <data key="d16">3263-3264-0</data>
</edge>
<edge source="3264" target="3262">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.pattern"</data>
  <data key="d16">3264-3262-0</data>
</edge>
<edge source="3265" target="3268">
  <data key="d15">USE</data>
  <data key="d16">3265-3268-0</data>
</edge>
<edge source="3266" target="3271">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3266-3271-0</data>
</edge>
<edge source="3268" target="3269">
  <data key="d15">DEF</data>
  <data key="d16">3268-3269-0</data>
</edge>
<edge source="3269" target="3270">
  <data key="d15">DEF</data>
  <data key="d16">3269-3270-0</data>
</edge>
<edge source="3270" target="3279">
  <data key="d15">USE</data>
  <data key="d16">3270-3279-0</data>
</edge>
<edge source="3270" target="3282">
  <data key="d15">USE</data>
  <data key="d16">3270-3282-0</data>
</edge>
<edge source="3271" target="3272">
  <data key="d15">DEF</data>
  <data key="d16">3271-3272-0</data>
</edge>
<edge source="3272" target="3279">
  <data key="d15">USE</data>
  <data key="d16">3272-3279-0</data>
</edge>
<edge source="3272" target="3282">
  <data key="d15">USE</data>
  <data key="d16">3272-3282-0</data>
</edge>
<edge source="3279" target="3280">
  <data key="d15">DEF</data>
  <data key="d16">3279-3280-0</data>
</edge>
<edge source="3280" target="3281">
  <data key="d15">DEF</data>
  <data key="d16">3280-3281-0</data>
</edge>
<edge source="3281" target="3389">
  <data key="d15">USE</data>
  <data key="d16">3281-3389-0</data>
</edge>
<edge source="3282" target="3283">
  <data key="d15">DEF</data>
  <data key="d16">3282-3283-0</data>
</edge>
<edge source="3283" target="3284">
  <data key="d15">DEF</data>
  <data key="d16">3283-3284-0</data>
</edge>
<edge source="3284" target="3505">
  <data key="d15">USE</data>
  <data key="d16">3284-3505-0</data>
</edge>
<edge source="3385" target="3387">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3385-3387-0</data>
</edge>
<edge source="3387" target="3402">
  <data key="d15">DEF</data>
  <data key="d16">3387-3402-0</data>
</edge>
<edge source="3388" target="3387">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">3388-3387-0</data>
</edge>
<edge source="3389" target="3390">
  <data key="d15">DEF</data>
  <data key="d16">3389-3390-0</data>
</edge>
<edge source="3390" target="3387">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.cluster"</data>
  <data key="d16">3390-3387-0</data>
</edge>
<edge source="3391" target="3387">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.description"</data>
  <data key="d16">3391-3387-0</data>
</edge>
<edge source="3392" target="3387">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.cpu_sockets"</data>
  <data key="d16">3392-3387-0</data>
</edge>
<edge source="3393" target="3387">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.graphical_console"</data>
  <data key="d16">3393-3387-0</data>
</edge>
<edge source="3394" target="3387">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.serial_console"</data>
  <data key="d16">3394-3387-0</data>
</edge>
<edge source="3395" target="3387">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.operating_system"</data>
  <data key="d16">3395-3387-0</data>
</edge>
<edge source="3396" target="3387">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.type"</data>
  <data key="d16">3396-3387-0</data>
</edge>
<edge source="3397" target="3387">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.high_availability_priority"</data>
  <data key="d16">3397-3387-0</data>
</edge>
<edge source="3398" target="3387">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.high_availability"</data>
  <data key="d16">3398-3387-0</data>
</edge>
<edge source="3399" target="3387">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.delete_protected"</data>
  <data key="d16">3399-3387-0</data>
</edge>
<edge source="3400" target="3387">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.disks"</data>
  <data key="d16">3400-3387-0</data>
</edge>
<edge source="3401" target="3387">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.nics"</data>
  <data key="d16">3401-3387-0</data>
</edge>
<edge source="3402" target="3505">
  <data key="d15">USE</data>
  <data key="d16">3402-3505-0</data>
</edge>
<edge source="1389" target="1390">
  <data key="d15">DEF</data>
  <data key="d16">1389-1390-0</data>
</edge>
<edge source="1390" target="3480">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.pattern"</data>
  <data key="d16">1390-3480-0</data>
</edge>
<edge source="3475" target="3480">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3475-3480-0</data>
</edge>
<edge source="3480" target="3483">
  <data key="d15">DEF</data>
  <data key="d16">3480-3483-0</data>
</edge>
<edge source="3481" target="3480">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.fetch_nested"</data>
  <data key="d16">3481-3480-0</data>
</edge>
<edge source="3482" target="3480">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.nested_attributes"</data>
  <data key="d16">3482-3480-0</data>
</edge>
<edge source="3483" target="3486">
  <data key="d15">USE</data>
  <data key="d16">3483-3486-0</data>
</edge>
<edge source="3483" target="3505">
  <data key="d15">USE</data>
  <data key="d16">3483-3505-0</data>
</edge>
<edge source="3486" target="3487">
  <data key="d15">DEF</data>
  <data key="d16">3486-3487-0</data>
</edge>
<edge source="3487" target="3488">
  <data key="d15">DEF</data>
  <data key="d16">3487-3488-0</data>
</edge>
<edge source="3488" target="3491">
  <data key="d15">USE</data>
  <data key="d16">3488-3491-0</data>
</edge>
<edge source="3491" target="3492">
  <data key="d15">DEF</data>
  <data key="d16">3491-3492-0</data>
</edge>
<edge source="3492" target="3501">
  <data key="d15">USE</data>
  <data key="d16">3492-3501-0</data>
</edge>
<edge source="3492" target="3502">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">3492-3502-0</data>
</edge>
<edge source="3501" target="3503">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3501-3503-0</data>
</edge>
<edge source="3502" target="3505">
  <data key="d15">USE</data>
  <data key="d16">3502-3505-0</data>
</edge>
<edge source="3503" target="3507">
  <data key="d15">DEF</data>
  <data key="d16">3503-3507-0</data>
</edge>
<edge source="3503" target="3501">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">3503-3501-0</data>
</edge>
<edge source="3504" target="3503">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.warn"</data>
  <data key="d16">3504-3503-0</data>
</edge>
<edge source="3505" target="3506">
  <data key="d15">DEF</data>
  <data key="d16">3505-3506-0</data>
</edge>
<edge source="3506" target="3503">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">3506-3503-0</data>
</edge>
</graph></graphml>