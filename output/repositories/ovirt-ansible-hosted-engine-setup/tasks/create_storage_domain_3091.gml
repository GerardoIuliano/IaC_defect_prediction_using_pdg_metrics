<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="id" attr.type="string"/>
<key id="d14" for="edge" attr.name="type" attr.type="string"/>
<key id="d13" for="node" attr.name="action" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "id" : "3091"}</data>
<data key="d1">latest</data>
<node id="1312">
  <data key="d2">Expression</data>
  <data key="d3">1312</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 12, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"(he_domain_type == \"glusterfs\" or he_domain_type == \"nfs\") and he_storage_if is not none"</data>
  <data key="d6">[]</data>
</node>
<node id="1313">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1313</data>
  <data key="d7">198</data>
</node>
<node id="96">
  <data key="d2">Variable</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 69, "column": 1, "includer_location": null}</data>
  <data key="d8">"he_domain_type"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="1315">
  <data key="d2">Expression</data>
  <data key="d3">1315</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ip -j link show '{{ he_storage_if }}'"</data>
  <data key="d6">[]</data>
</node>
<node id="1316">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1316</data>
  <data key="d7">199</data>
</node>
<node id="97">
  <data key="d2">Literal</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"NoneType"</data>
</node>
<node id="106">
  <data key="d2">Variable</data>
  <data key="d3">106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 77, "column": 1, "includer_location": null}</data>
  <data key="d8">"he_storage_if"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="107">
  <data key="d2">Literal</data>
  <data key="d3">107</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"NoneType"</data>
</node>
<node id="3089">
  <data key="d2">Task</data>
  <data key="d3">3089</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 208, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 71, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"fail"</data>
  <data key="d8">"Notify the user about a failure"</data>
</node>
<node id="3091">
  <data key="d2">Task</data>
  <data key="d3">3091</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"command"</data>
  <data key="d8">"Wait for the storage interface to be up"</data>
</node>
<node id="3092">
  <data key="d2">Conditional</data>
  <data key="d3">3092</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 12, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
</node>
<node id="3093">
  <data key="d2">Variable</data>
  <data key="d3">3093</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 6, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"storage_if_result_up_check"</data>
  <data key="d9">1</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="3094">
  <data key="d2">Task</data>
  <data key="d3">3094</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 13, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"stat"</data>
  <data key="d8">"Check local VM dir stat"</data>
</node>
<node id="3030">
  <data key="d2">Task</data>
  <data key="d3">3030</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 186, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 71, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"fail"</data>
  <data key="d8">"Fail with generic error"</data>
</node>
<node id="3033">
  <data key="d2">Conditional</data>
  <data key="d3">3033</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 193, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 71, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
</node>
<edge source="1312" target="1313">
  <data key="d14">DEF</data>
  <data key="d15">1312-1313-0</data>
</edge>
<edge source="1313" target="3092">
  <data key="d14">USE</data>
  <data key="d15">1313-3092-0</data>
</edge>
<edge source="96" target="1312">
  <data key="d14">USE</data>
  <data key="d15">96-1312-0</data>
</edge>
<edge source="1315" target="1316">
  <data key="d14">DEF</data>
  <data key="d15">1315-1316-0</data>
</edge>
<edge source="1316" target="3091">
  <data key="d14">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
  <data key="d15">1316-3091-0</data>
</edge>
<edge source="97" target="96">
  <data key="d14">DEF</data>
  <data key="d15">97-96-0</data>
</edge>
<edge source="106" target="1312">
  <data key="d14">USE</data>
  <data key="d15">106-1312-0</data>
</edge>
<edge source="106" target="1315">
  <data key="d14">USE</data>
  <data key="d15">106-1315-0</data>
</edge>
<edge source="107" target="106">
  <data key="d14">DEF</data>
  <data key="d15">107-106-0</data>
</edge>
<edge source="3089" target="3092">
  <data key="d14">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d15">3089-3092-0</data>
</edge>
<edge source="3091" target="3093">
  <data key="d14">DEF</data>
  <data key="d15">3091-3093-0</data>
</edge>
<edge source="3091" target="3094">
  <data key="d14">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d15">3091-3094-0</data>
</edge>
<edge source="3092" target="3091">
  <data key="d14">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d15">3092-3091-0</data>
</edge>
<edge source="3092" target="3094">
  <data key="d14">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d15">3092-3094-0</data>
</edge>
<edge source="3030" target="3092">
  <data key="d14">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d15">3030-3092-0</data>
</edge>
<edge source="3033" target="3030">
  <data key="d14">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d15">3033-3030-0</data>
</edge>
<edge source="3033" target="3092">
  <data key="d14">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d15">3033-3092-0</data>
</edge>
</graph></graphml>