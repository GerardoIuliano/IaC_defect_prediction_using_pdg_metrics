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
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "id" : "1803"}</data>
<data key="d1">latest</data>
<node id="1538">
  <data key="d2">Literal</data>
  <data key="d3">1538</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 139, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[{'name': 'he_virtio_disk', 'description': 'Hosted-Engine disk', 'size': '{{ he_disk_size_GB }}GiB', 'format': 'raw', 'sparse': \"{{ false if he_domain_type == 'fc' or he_domain_type == 'iscsi' else true }}\", 'content': 'hosted_engine'}, {'name': 'he_sanlock', 'description': 'Hosted-Engine sanlock disk', 'size': '1GiB', 'format': 'raw', 'sparse': False, 'content': 'hosted_engine_sanlock'}, {'name': 'HostedEngineConfigurationImage', 'description': 'Hosted-Engine configuration disk', 'size': '1GiB', 'format': 'raw', 'sparse': False, 'content': 'hosted_engine_configuration'}, {'name': 'he_metadata', 'description': 'Hosted-Engine metadata disk', 'size': '1GiB', 'format': 'raw', 'sparse': False, 'content': 'hosted_engine_metadata'}]"</data>
</node>
<node id="1539">
  <data key="d2">Loop</data>
  <data key="d3">1539</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 139, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1540">
  <data key="d2">Variable</data>
  <data key="d3">1540</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"item"</data>
  <data key="d8">13</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="1541">
  <data key="d2">Task</data>
  <data key="d3">1541</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 124, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ovirt_disk_28"</data>
  <data key="d7">"Add HE disks"</data>
</node>
<node id="1542">
  <data key="d2">Expression</data>
  <data key="d3">1542</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 127, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ item.name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1543">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1543</data>
  <data key="d14">234</data>
</node>
<node id="1544">
  <data key="d2">Expression</data>
  <data key="d3">1544</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 128, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ item.size }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1545">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1545</data>
  <data key="d14">235</data>
</node>
<node id="1546">
  <data key="d2">Expression</data>
  <data key="d3">1546</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 129, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ item.format }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1547">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1547</data>
  <data key="d14">236</data>
</node>
<node id="1548">
  <data key="d2">Expression</data>
  <data key="d3">1548</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 130, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ item.sparse }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1549">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1549</data>
  <data key="d14">237</data>
</node>
<node id="1550">
  <data key="d2">Expression</data>
  <data key="d3">1550</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 131, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ item.description }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1551">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1551</data>
  <data key="d14">238</data>
</node>
<node id="1552">
  <data key="d2">Expression</data>
  <data key="d3">1552</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 132, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ item.content }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1553">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1553</data>
  <data key="d14">239</data>
</node>
<node id="1554">
  <data key="d2">Literal</data>
  <data key="d3">1554</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 133, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"virtio"</data>
</node>
<node id="1555">
  <data key="d2">Literal</data>
  <data key="d3">1555</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="1556">
  <data key="d2">Literal</data>
  <data key="d3">1556</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"int"</data>
  <data key="d6">600</data>
</node>
<node id="1557">
  <data key="d2">Variable</data>
  <data key="d3">1557</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 171, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"add_disks"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="1562">
  <data key="d2">Expression</data>
  <data key="d3">1562</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 176, "column": 29, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ add_disks.results[2] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1563">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1563</data>
  <data key="d14">242</data>
</node>
<node id="1568">
  <data key="d2">Variable</data>
  <data key="d3">1568</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 176, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"he_conf_disk_details"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="36">
  <data key="d2">Variable</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 29, "column": 1, "includer_location": null}</data>
  <data key="d7">"he_storage_domain_name"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="37">
  <data key="d2">Literal</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 29, "column": 25, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"hosted_storage"</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 30, "column": 1, "includer_location": null}</data>
  <data key="d7">"he_ansible_host_name"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="39">
  <data key="d2">Literal</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 30, "column": 23, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"localhost"</data>
</node>
<node id="1069">
  <data key="d2">Variable</data>
  <data key="d3">1069</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 47, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"he_local_vm_dir"</data>
  <data key="d8">2</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="52">
  <data key="d2">Variable</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 38, "column": 1, "includer_location": null}</data>
  <data key="d7">"he_host_name"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="53">
  <data key="d2">Literal</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"NoneType"</data>
</node>
<node id="1144">
  <data key="d2">Variable</data>
  <data key="d3">1144</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 53, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"ovirt_auth"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
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
<node id="1692">
  <data key="d2">Task</data>
  <data key="d3">1692</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 6, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ovirt_vm"</data>
  <data key="d7">"Trigger hosted engine OVF update and enable the serial console"</data>
</node>
<node id="1697">
  <data key="d2">Task</data>
  <data key="d3">1697</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 12, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ovirt_storage_domain_info"</data>
  <data key="d7">"Wait until OVF update finishes"</data>
</node>
<node id="1698">
  <data key="d2">Literal</data>
  <data key="d3">1698</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="1699">
  <data key="d2">Literal</data>
  <data key="d3">1699</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['name', 'image_id', 'id']"</data>
</node>
<node id="1700">
  <data key="d2">Variable</data>
  <data key="d3">1700</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 23, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"storage_domain_details"</data>
  <data key="d8">2</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="1725">
  <data key="d2">Literal</data>
  <data key="d3">1725</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 69, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['{{ he_virtio_disk_details }}', '{{ he_conf_disk_details }}', '{{ he_metadata_disk_details }}', '{{ he_sanlock_disk_details }}']"</data>
</node>
<node id="1726">
  <data key="d2">Loop</data>
  <data key="d3">1726</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 69, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1727">
  <data key="d2">Variable</data>
  <data key="d3">1727</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"item"</data>
  <data key="d8">17</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="1728">
  <data key="d2">Task</data>
  <data key="d3">1728</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 62, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"command"</data>
  <data key="d7">"Prepare images"</data>
</node>
<node id="1729">
  <data key="d2">Expression</data>
  <data key="d3">1729</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"vdsm-client Image prepare storagepoolID={{ datacenter_id }} storagedomainID={{ storage_domain_details.ovirt_storage_domains[0].id }} imageID={{ item.disk.id }} volumeID={{ item.disk.image_id  }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1730">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1730</data>
  <data key="d14">262</data>
</node>
<node id="1731">
  <data key="d2">Variable</data>
  <data key="d3">1731</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 73, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"prepareimage_results"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="1734">
  <data key="d2">Expression</data>
  <data key="d3">1734</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 78, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ (prepareimage_results.results|json_query(\"[?item.id=='\" + he_conf_disk_details.id + \"'].stdout\")|first|from_json).path }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1735">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1735</data>
  <data key="d14">263</data>
</node>
<node id="1736">
  <data key="d2">Variable</data>
  <data key="d3">1736</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"he_conf_disk_path"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="1794">
  <data key="d2">Loop</data>
  <data key="d3">1794</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 158, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1803">
  <data key="d2">Task</data>
  <data key="d3">1803</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 160, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"command"</data>
  <data key="d7">"Copy configuration archive to storage"</data>
</node>
<node id="1804">
  <data key="d2">Literal</data>
  <data key="d3">1804</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="1805">
  <data key="d2">Expression</data>
  <data key="d3">1805</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"dd bs=20480 count=1 oflag=direct if=\"{{ he_local_vm_dir }}/{{ he_conf_disk_details.disk.image_id }}\" of=\"{{ he_conf_disk_path }}\""</data>
  <data key="d13">[]</data>
</node>
<node id="1806">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1806</data>
  <data key="d14">278</data>
</node>
<node id="1807">
  <data key="d2">Literal</data>
  <data key="d3">1807</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="1808">
  <data key="d2">Literal</data>
  <data key="d3">1808</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 166, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"vdsm"</data>
</node>
<node id="1809">
  <data key="d2">Literal</data>
  <data key="d3">1809</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 167, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"sudo"</data>
</node>
<node id="1810">
  <data key="d2">Task</data>
  <data key="d3">1810</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 171, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"command"</data>
  <data key="d7">"Initialize metadata volume"</data>
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
<node id="1389">
  <data key="d2">Expression</data>
  <data key="d3">1389</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 119, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"name={{ he_storage_domain_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1390">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1390</data>
  <data key="d14">212</data>
</node>
<node id="1456">
  <data key="d2">Task</data>
  <data key="d3">1456</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 30, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"debug"</data>
  <data key="d7">""</data>
</node>
<node id="1458">
  <data key="d2">Task</data>
  <data key="d3">1458</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 31, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ovirt_host_info"</data>
  <data key="d7">"Fetch host facts"</data>
</node>
<node id="1459">
  <data key="d2">Expression</data>
  <data key="d3">1459</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 33, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"name={{ he_host_name }} status=up"</data>
  <data key="d13">[]</data>
</node>
<node id="1460">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1460</data>
  <data key="d14">220</data>
</node>
<node id="1461">
  <data key="d2">Variable</data>
  <data key="d3">1461</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 35, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"host_result"</data>
  <data key="d8">1</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="1462">
  <data key="d2">Task</data>
  <data key="d3">1462</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 39, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"debug"</data>
  <data key="d7">""</data>
</node>
<node id="952">
  <data key="d2">Expression</data>
  <data key="d3">952</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ hostvars[he_ansible_host_name]['he_local_vm_dir'] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="953">
  <data key="d2">IntermediateValue</data>
  <data key="d3">953</data>
  <data key="d14">136</data>
</node>
<node id="1466">
  <data key="d2">Variable</data>
  <data key="d3">1466</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"cluster_id"</data>
  <data key="d8">1</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="1467">
  <data key="d2">Task</data>
  <data key="d3">1467</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 42, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ovirt_cluster_info"</data>
  <data key="d7">"Fetch Cluster facts"</data>
</node>
<node id="1468">
  <data key="d2">Variable</data>
  <data key="d3">1468</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 45, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"cluster_facts"</data>
  <data key="d8">1</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="1464">
  <data key="d2">Expression</data>
  <data key="d3">1464</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ host_result.ovirt_hosts[0].cluster.id }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1465">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1465</data>
  <data key="d14">221</data>
</node>
<node id="1478">
  <data key="d2">Expression</data>
  <data key="d3">1478</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ cluster_facts.ovirt_clusters|json_query(\"[?id=='\" + cluster_id + \"'].data_center.id\")|first }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1479">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1479</data>
  <data key="d14">223</data>
</node>
<node id="1480">
  <data key="d2">Variable</data>
  <data key="d3">1480</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"datacenter_id"</data>
  <data key="d8">1</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="498">
  <data key="d2">Variable</data>
  <data key="d3">498</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"hostvars"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<edge source="1538" target="1539">
  <data key="d15">USE</data>
  <data key="d16">1538-1539-0</data>
</edge>
<edge source="1538" target="1540">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1538-1540-0</data>
</edge>
<edge source="1539" target="1541">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1539-1541-0</data>
</edge>
<edge source="1540" target="1542">
  <data key="d15">USE</data>
  <data key="d16">1540-1542-0</data>
</edge>
<edge source="1540" target="1544">
  <data key="d15">USE</data>
  <data key="d16">1540-1544-0</data>
</edge>
<edge source="1540" target="1546">
  <data key="d15">USE</data>
  <data key="d16">1540-1546-0</data>
</edge>
<edge source="1540" target="1548">
  <data key="d15">USE</data>
  <data key="d16">1540-1548-0</data>
</edge>
<edge source="1540" target="1550">
  <data key="d15">USE</data>
  <data key="d16">1540-1550-0</data>
</edge>
<edge source="1540" target="1552">
  <data key="d15">USE</data>
  <data key="d16">1540-1552-0</data>
</edge>
<edge source="1541" target="1557">
  <data key="d15">DEF</data>
  <data key="d16">1541-1557-0</data>
</edge>
<edge source="1541" target="1539">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1541-1539-0</data>
</edge>
<edge source="1542" target="1543">
  <data key="d15">DEF</data>
  <data key="d16">1542-1543-0</data>
</edge>
<edge source="1543" target="1541">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1543-1541-0</data>
</edge>
<edge source="1544" target="1545">
  <data key="d15">DEF</data>
  <data key="d16">1544-1545-0</data>
</edge>
<edge source="1545" target="1541">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.size"</data>
  <data key="d16">1545-1541-0</data>
</edge>
<edge source="1546" target="1547">
  <data key="d15">DEF</data>
  <data key="d16">1546-1547-0</data>
</edge>
<edge source="1547" target="1541">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.format"</data>
  <data key="d16">1547-1541-0</data>
</edge>
<edge source="1548" target="1549">
  <data key="d15">DEF</data>
  <data key="d16">1548-1549-0</data>
</edge>
<edge source="1549" target="1541">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.sparse"</data>
  <data key="d16">1549-1541-0</data>
</edge>
<edge source="1550" target="1551">
  <data key="d15">DEF</data>
  <data key="d16">1550-1551-0</data>
</edge>
<edge source="1551" target="1541">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.description"</data>
  <data key="d16">1551-1541-0</data>
</edge>
<edge source="1552" target="1553">
  <data key="d15">DEF</data>
  <data key="d16">1552-1553-0</data>
</edge>
<edge source="1553" target="1541">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.content_type"</data>
  <data key="d16">1553-1541-0</data>
</edge>
<edge source="1554" target="1541">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.interface"</data>
  <data key="d16">1554-1541-0</data>
</edge>
<edge source="1555" target="1541">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.wait"</data>
  <data key="d16">1555-1541-0</data>
</edge>
<edge source="1556" target="1541">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.timeout"</data>
  <data key="d16">1556-1541-0</data>
</edge>
<edge source="1557" target="1562">
  <data key="d15">USE</data>
  <data key="d16">1557-1562-0</data>
</edge>
<edge source="1562" target="1563">
  <data key="d15">DEF</data>
  <data key="d16">1562-1563-0</data>
</edge>
<edge source="1563" target="1568">
  <data key="d15">DEF</data>
  <data key="d16">1563-1568-0</data>
</edge>
<edge source="1568" target="1734">
  <data key="d15">USE</data>
  <data key="d16">1568-1734-0</data>
</edge>
<edge source="1568" target="1805">
  <data key="d15">USE</data>
  <data key="d16">1568-1805-0</data>
</edge>
<edge source="36" target="1355">
  <data key="d15">USE</data>
  <data key="d16">36-1355-0</data>
</edge>
<edge source="36" target="1389">
  <data key="d15">USE</data>
  <data key="d16">36-1389-0</data>
</edge>
<edge source="37" target="36">
  <data key="d15">DEF</data>
  <data key="d16">37-36-0</data>
</edge>
<edge source="38" target="952">
  <data key="d15">USE</data>
  <data key="d16">38-952-0</data>
</edge>
<edge source="39" target="38">
  <data key="d15">DEF</data>
  <data key="d16">39-38-0</data>
</edge>
<edge source="1069" target="1805">
  <data key="d15">USE</data>
  <data key="d16">1069-1805-0</data>
</edge>
<edge source="52" target="1459">
  <data key="d15">USE</data>
  <data key="d16">52-1459-0</data>
</edge>
<edge source="53" target="52">
  <data key="d15">DEF</data>
  <data key="d16">53-52-0</data>
</edge>
<edge source="1144" target="1145">
  <data key="d15">USE</data>
  <data key="d16">1144-1145-0</data>
</edge>
<edge source="1145" target="1146">
  <data key="d15">DEF</data>
  <data key="d16">1145-1146-0</data>
</edge>
<edge source="1146" target="1458">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.auth"</data>
  <data key="d16">1146-1458-0</data>
</edge>
<edge source="1146" target="1467">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.auth"</data>
  <data key="d16">1146-1467-0</data>
</edge>
<edge source="1146" target="1541">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.auth"</data>
  <data key="d16">1146-1541-0</data>
</edge>
<edge source="1146" target="1692">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.auth"</data>
  <data key="d16">1146-1692-0</data>
</edge>
<edge source="1146" target="1697">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.auth"</data>
  <data key="d16">1146-1697-0</data>
</edge>
<edge source="1692" target="1697">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1692-1697-0</data>
</edge>
<edge source="1697" target="1700">
  <data key="d15">DEF</data>
  <data key="d16">1697-1700-0</data>
</edge>
<edge source="1698" target="1697">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.fetch_nested"</data>
  <data key="d16">1698-1697-0</data>
</edge>
<edge source="1699" target="1697">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.nested_attributes"</data>
  <data key="d16">1699-1697-0</data>
</edge>
<edge source="1700" target="1729">
  <data key="d15">USE</data>
  <data key="d16">1700-1729-0</data>
</edge>
<edge source="1725" target="1726">
  <data key="d15">USE</data>
  <data key="d16">1725-1726-0</data>
</edge>
<edge source="1725" target="1727">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1725-1727-0</data>
</edge>
<edge source="1726" target="1728">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1726-1728-0</data>
</edge>
<edge source="1727" target="1729">
  <data key="d15">USE</data>
  <data key="d16">1727-1729-0</data>
</edge>
<edge source="1728" target="1731">
  <data key="d15">DEF</data>
  <data key="d16">1728-1731-0</data>
</edge>
<edge source="1728" target="1726">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1728-1726-0</data>
</edge>
<edge source="1729" target="1730">
  <data key="d15">DEF</data>
  <data key="d16">1729-1730-0</data>
</edge>
<edge source="1730" target="1728">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">1730-1728-0</data>
</edge>
<edge source="1731" target="1734">
  <data key="d15">USE</data>
  <data key="d16">1731-1734-0</data>
</edge>
<edge source="1734" target="1735">
  <data key="d15">DEF</data>
  <data key="d16">1734-1735-0</data>
</edge>
<edge source="1735" target="1736">
  <data key="d15">DEF</data>
  <data key="d16">1735-1736-0</data>
</edge>
<edge source="1736" target="1805">
  <data key="d15">USE</data>
  <data key="d16">1736-1805-0</data>
</edge>
<edge source="1794" target="1803">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1794-1803-0</data>
</edge>
<edge source="1803" target="1810">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1803-1810-0</data>
</edge>
<edge source="1804" target="1803">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.warn"</data>
  <data key="d16">1804-1803-0</data>
</edge>
<edge source="1805" target="1806">
  <data key="d15">DEF</data>
  <data key="d16">1805-1806-0</data>
</edge>
<edge source="1806" target="1803">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">1806-1803-0</data>
</edge>
<edge source="1807" target="1803">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">1807-1803-0</data>
</edge>
<edge source="1808" target="1803">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become_user"</data>
  <data key="d16">1808-1803-0</data>
</edge>
<edge source="1809" target="1803">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become_method"</data>
  <data key="d16">1809-1803-0</data>
</edge>
<edge source="1355" target="1356">
  <data key="d15">DEF</data>
  <data key="d16">1355-1356-0</data>
</edge>
<edge source="1356" target="1541">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.storage_domain"</data>
  <data key="d16">1356-1541-0</data>
</edge>
<edge source="1389" target="1390">
  <data key="d15">DEF</data>
  <data key="d16">1389-1390-0</data>
</edge>
<edge source="1390" target="1697">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.pattern"</data>
  <data key="d16">1390-1697-0</data>
</edge>
<edge source="1456" target="1458">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1456-1458-0</data>
</edge>
<edge source="1458" target="1461">
  <data key="d15">DEF</data>
  <data key="d16">1458-1461-0</data>
</edge>
<edge source="1458" target="1462">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1458-1462-0</data>
</edge>
<edge source="1459" target="1460">
  <data key="d15">DEF</data>
  <data key="d16">1459-1460-0</data>
</edge>
<edge source="1460" target="1458">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.pattern"</data>
  <data key="d16">1460-1458-0</data>
</edge>
<edge source="1461" target="1464">
  <data key="d15">USE</data>
  <data key="d16">1461-1464-0</data>
</edge>
<edge source="1462" target="1467">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1462-1467-0</data>
</edge>
<edge source="952" target="953">
  <data key="d15">DEF</data>
  <data key="d16">952-953-0</data>
</edge>
<edge source="953" target="1069">
  <data key="d15">DEF</data>
  <data key="d16">953-1069-0</data>
</edge>
<edge source="1466" target="1478">
  <data key="d15">USE</data>
  <data key="d16">1466-1478-0</data>
</edge>
<edge source="1467" target="1468">
  <data key="d15">DEF</data>
  <data key="d16">1467-1468-0</data>
</edge>
<edge source="1468" target="1478">
  <data key="d15">USE</data>
  <data key="d16">1468-1478-0</data>
</edge>
<edge source="1464" target="1465">
  <data key="d15">DEF</data>
  <data key="d16">1464-1465-0</data>
</edge>
<edge source="1465" target="1466">
  <data key="d15">DEF</data>
  <data key="d16">1465-1466-0</data>
</edge>
<edge source="1478" target="1479">
  <data key="d15">DEF</data>
  <data key="d16">1478-1479-0</data>
</edge>
<edge source="1479" target="1480">
  <data key="d15">DEF</data>
  <data key="d16">1479-1480-0</data>
</edge>
<edge source="1480" target="1729">
  <data key="d15">USE</data>
  <data key="d16">1480-1729-0</data>
</edge>
<edge source="498" target="952">
  <data key="d15">USE</data>
  <data key="d16">498-952-0</data>
</edge>
</graph></graphml>