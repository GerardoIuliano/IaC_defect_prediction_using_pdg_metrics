<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "id" : "1380"}</data>
<data key="d1">latest</data>
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
<node id="1326">
  <data key="d2">Task</data>
  <data key="d3">1326</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/auth_sso.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 21, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}</data>
  <data key="d11">"ovirt_auth"</data>
  <data key="d5">"Obtain SSO token using username/password credentials"</data>
</node>
<node id="1199">
  <data key="d2">Expression</data>
  <data key="d3">1199</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 119, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 53, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ he_host_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1200">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1200</data>
  <data key="d14">178</data>
</node>
<node id="1329">
  <data key="d2">Task</data>
  <data key="d3">1329</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 22, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ovirt_host_info"</data>
  <data key="d5">"Fetch host facts"</data>
</node>
<node id="1330">
  <data key="d2">Variable</data>
  <data key="d3">1330</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 26, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"host_result"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1331">
  <data key="d2">Task</data>
  <data key="d3">1331</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 33, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"debug"</data>
  <data key="d5">""</data>
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
<node id="1334">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1334</data>
  <data key="d14">202</data>
</node>
<node id="1335">
  <data key="d2">Variable</data>
  <data key="d3">1335</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"cluster_id"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1336">
  <data key="d2">Task</data>
  <data key="d3">1336</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 36, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ovirt_cluster_info"</data>
  <data key="d5">"Fetch cluster facts"</data>
</node>
<node id="1333">
  <data key="d2">Expression</data>
  <data key="d3">1333</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ host_result.ovirt_hosts[0].cluster.id }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1337">
  <data key="d2">Variable</data>
  <data key="d3">1337</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 39, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"cluster_facts"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1338">
  <data key="d2">Task</data>
  <data key="d3">1338</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 40, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"debug"</data>
  <data key="d5">""</data>
</node>
<node id="1340">
  <data key="d2">Task</data>
  <data key="d3">1340</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 41, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ovirt_datacenter_info"</data>
  <data key="d5">"Fetch Datacenter facts"</data>
</node>
<node id="1341">
  <data key="d2">Variable</data>
  <data key="d3">1341</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 44, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"datacenter_facts"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1344">
  <data key="d2">Expression</data>
  <data key="d3">1344</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ cluster_facts.ovirt_clusters|json_query(\"[?id=='\" + cluster_id + \"'].data_center.id\")|first }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1345">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1345</data>
  <data key="d14">203</data>
</node>
<node id="1346">
  <data key="d2">Variable</data>
  <data key="d3">1346</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"datacenter_id"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1347">
  <data key="d2">Expression</data>
  <data key="d3">1347</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ datacenter_facts.ovirt_datacenters|json_query(\"[?id=='\" + datacenter_id + \"'].name\")|first }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1348">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1348</data>
  <data key="d14">204</data>
</node>
<node id="1349">
  <data key="d2">Variable</data>
  <data key="d3">1349</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"datacenter_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1225">
  <data key="d2">Expression</data>
  <data key="d3">1225</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 140, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 53, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"name={{ he_host_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1226">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1226</data>
  <data key="d14">183</data>
</node>
<node id="1355">
  <data key="d2">Expression</data>
  <data key="d3">1355</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 55, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ he_storage_domain_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1356">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1356</data>
  <data key="d14">206</data>
</node>
<node id="1357">
  <data key="d2">Expression</data>
  <data key="d3">1357</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 57, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ datacenter_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1358">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1358</data>
  <data key="d14">207</data>
</node>
<node id="1370">
  <data key="d2">Task</data>
  <data key="d3">1370</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 81, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ovirt_storage_domain"</data>
  <data key="d5">"Add iSCSI storage domain"</data>
</node>
<node id="1373">
  <data key="d2">Conditional</data>
  <data key="d3">1373</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 102, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1376">
  <data key="d2">Expression</data>
  <data key="d3">1376</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 88, "column": 29, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ he_discard }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1377">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1377</data>
  <data key="d14">210</data>
</node>
<node id="96">
  <data key="d2">Variable</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 69, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_domain_type"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="97">
  <data key="d2">Literal</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"NoneType"</data>
</node>
<node id="1380">
  <data key="d2">Task</data>
  <data key="d3">1380</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 104, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ovirt_storage_domain"</data>
  <data key="d5">"Add Fibre Channel storage domain"</data>
</node>
<node id="1381">
  <data key="d2">Expression</data>
  <data key="d3">1381</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 116, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"he_domain_type == \"fc\""</data>
  <data key="d13">[]</data>
</node>
<node id="1382">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1382</data>
  <data key="d14">211</data>
</node>
<node id="1383">
  <data key="d2">Conditional</data>
  <data key="d3">1383</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 116, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1384">
  <data key="d2">Literal</data>
  <data key="d3">1384</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 106, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"unattached"</data>
</node>
<node id="1385">
  <data key="d2">Literal</data>
  <data key="d3">1385</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1386">
  <data key="d2">Literal</data>
  <data key="d3">1386</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 113, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'lun_id': '{{ he_lun_id }}'}"</data>
</node>
<node id="1387">
  <data key="d2">Variable</data>
  <data key="d3">1387</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 115, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"otopi_storage_domain_details_fc"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1388">
  <data key="d2">Task</data>
  <data key="d3">1388</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 117, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ovirt_storage_domain_info"</data>
  <data key="d5">"Get storage domain details"</data>
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
  <data key="d12">"{{ ovirt_auth }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1146">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1146</data>
  <data key="d14">166</data>
</node>
<node id="126">
  <data key="d2">Variable</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 90, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_discard"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="127">
  <data key="d2">Literal</data>
  <data key="d3">127</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<edge source="36" target="1355">
  <data key="d15">USE</data>
  <data key="d16">36-1355-0</data>
</edge>
<edge source="37" target="36">
  <data key="d15">DEF</data>
  <data key="d16">37-36-0</data>
</edge>
<edge source="1326" target="1329">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1326-1329-0</data>
</edge>
<edge source="1199" target="1200">
  <data key="d15">DEF</data>
  <data key="d16">1199-1200-0</data>
</edge>
<edge source="1200" target="1370">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.host"</data>
  <data key="d16">1200-1370-0</data>
</edge>
<edge source="1200" target="1380">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.host"</data>
  <data key="d16">1200-1380-0</data>
</edge>
<edge source="1329" target="1330">
  <data key="d15">DEF</data>
  <data key="d16">1329-1330-0</data>
</edge>
<edge source="1329" target="1331">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1329-1331-0</data>
</edge>
<edge source="1330" target="1333">
  <data key="d15">USE</data>
  <data key="d16">1330-1333-0</data>
</edge>
<edge source="1331" target="1336">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1331-1336-0</data>
</edge>
<edge source="52" target="1199">
  <data key="d15">USE</data>
  <data key="d16">52-1199-0</data>
</edge>
<edge source="52" target="1225">
  <data key="d15">USE</data>
  <data key="d16">52-1225-0</data>
</edge>
<edge source="53" target="52">
  <data key="d15">DEF</data>
  <data key="d16">53-52-0</data>
</edge>
<edge source="1334" target="1335">
  <data key="d15">DEF</data>
  <data key="d16">1334-1335-0</data>
</edge>
<edge source="1335" target="1344">
  <data key="d15">USE</data>
  <data key="d16">1335-1344-0</data>
</edge>
<edge source="1336" target="1337">
  <data key="d15">DEF</data>
  <data key="d16">1336-1337-0</data>
</edge>
<edge source="1336" target="1338">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1336-1338-0</data>
</edge>
<edge source="1333" target="1334">
  <data key="d15">DEF</data>
  <data key="d16">1333-1334-0</data>
</edge>
<edge source="1337" target="1344">
  <data key="d15">USE</data>
  <data key="d16">1337-1344-0</data>
</edge>
<edge source="1338" target="1340">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1338-1340-0</data>
</edge>
<edge source="1340" target="1341">
  <data key="d15">DEF</data>
  <data key="d16">1340-1341-0</data>
</edge>
<edge source="1341" target="1347">
  <data key="d15">USE</data>
  <data key="d16">1341-1347-0</data>
</edge>
<edge source="1344" target="1345">
  <data key="d15">DEF</data>
  <data key="d16">1344-1345-0</data>
</edge>
<edge source="1345" target="1346">
  <data key="d15">DEF</data>
  <data key="d16">1345-1346-0</data>
</edge>
<edge source="1346" target="1347">
  <data key="d15">USE</data>
  <data key="d16">1346-1347-0</data>
</edge>
<edge source="1347" target="1348">
  <data key="d15">DEF</data>
  <data key="d16">1347-1348-0</data>
</edge>
<edge source="1348" target="1349">
  <data key="d15">DEF</data>
  <data key="d16">1348-1349-0</data>
</edge>
<edge source="1349" target="1357">
  <data key="d15">USE</data>
  <data key="d16">1349-1357-0</data>
</edge>
<edge source="1225" target="1226">
  <data key="d15">DEF</data>
  <data key="d16">1225-1226-0</data>
</edge>
<edge source="1226" target="1329">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.pattern"</data>
  <data key="d16">1226-1329-0</data>
</edge>
<edge source="1355" target="1356">
  <data key="d15">DEF</data>
  <data key="d16">1355-1356-0</data>
</edge>
<edge source="1356" target="1370">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1356-1370-0</data>
</edge>
<edge source="1356" target="1380">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1356-1380-0</data>
</edge>
<edge source="1357" target="1358">
  <data key="d15">DEF</data>
  <data key="d16">1357-1358-0</data>
</edge>
<edge source="1358" target="1370">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.data_center"</data>
  <data key="d16">1358-1370-0</data>
</edge>
<edge source="1358" target="1380">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.data_center"</data>
  <data key="d16">1358-1380-0</data>
</edge>
<edge source="1370" target="1383">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1370-1383-0</data>
</edge>
<edge source="1373" target="1370">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1373-1370-0</data>
</edge>
<edge source="1373" target="1383">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1373-1383-0</data>
</edge>
<edge source="1376" target="1377">
  <data key="d15">DEF</data>
  <data key="d16">1376-1377-0</data>
</edge>
<edge source="1377" target="1370">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.discard_after_delete"</data>
  <data key="d16">1377-1370-0</data>
</edge>
<edge source="1377" target="1380">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.discard_after_delete"</data>
  <data key="d16">1377-1380-0</data>
</edge>
<edge source="96" target="1381">
  <data key="d15">USE</data>
  <data key="d16">96-1381-0</data>
</edge>
<edge source="97" target="96">
  <data key="d15">DEF</data>
  <data key="d16">97-96-0</data>
</edge>
<edge source="1380" target="1387">
  <data key="d15">DEF</data>
  <data key="d16">1380-1387-0</data>
</edge>
<edge source="1380" target="1388">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1380-1388-0</data>
</edge>
<edge source="1381" target="1382">
  <data key="d15">DEF</data>
  <data key="d16">1381-1382-0</data>
</edge>
<edge source="1382" target="1383">
  <data key="d15">USE</data>
  <data key="d16">1382-1383-0</data>
</edge>
<edge source="1383" target="1380">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1383-1380-0</data>
</edge>
<edge source="1383" target="1388">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1383-1388-0</data>
</edge>
<edge source="1384" target="1380">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1384-1380-0</data>
</edge>
<edge source="1385" target="1380">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.wait"</data>
  <data key="d16">1385-1380-0</data>
</edge>
<edge source="1386" target="1380">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.fcp"</data>
  <data key="d16">1386-1380-0</data>
</edge>
<edge source="1144" target="1145">
  <data key="d15">USE</data>
  <data key="d16">1144-1145-0</data>
</edge>
<edge source="1145" target="1146">
  <data key="d15">DEF</data>
  <data key="d16">1145-1146-0</data>
</edge>
<edge source="1146" target="1329">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.auth"</data>
  <data key="d16">1146-1329-0</data>
</edge>
<edge source="1146" target="1336">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.auth"</data>
  <data key="d16">1146-1336-0</data>
</edge>
<edge source="1146" target="1340">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.auth"</data>
  <data key="d16">1146-1340-0</data>
</edge>
<edge source="1146" target="1370">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.auth"</data>
  <data key="d16">1146-1370-0</data>
</edge>
<edge source="1146" target="1380">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.auth"</data>
  <data key="d16">1146-1380-0</data>
</edge>
<edge source="1146" target="1388">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.auth"</data>
  <data key="d16">1146-1388-0</data>
</edge>
<edge source="126" target="1376">
  <data key="d15">USE</data>
  <data key="d16">126-1376-0</data>
</edge>
<edge source="127" target="126">
  <data key="d15">DEF</data>
  <data key="d16">127-126-0</data>
</edge>
</graph></graphml>