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
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "id" : "1962"}</data>
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
<node id="1584">
  <data key="d2">Task</data>
  <data key="d3">1584</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 190, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"debug"</data>
  <data key="d5">""</data>
</node>
<node id="1586">
  <data key="d2">Task</data>
  <data key="d3">1586</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 191, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ovirt_vm"</data>
  <data key="d5">"Add VM"</data>
</node>
<node id="1587">
  <data key="d2">Literal</data>
  <data key="d3">1587</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 193, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"stopped"</data>
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
<node id="1588">
  <data key="d2">Expression</data>
  <data key="d3">1588</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 194, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ cluster_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1589">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1589</data>
  <data key="d14">245</data>
</node>
<node id="1590">
  <data key="d2">Expression</data>
  <data key="d3">1590</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 195, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ he_vm_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1591">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1591</data>
  <data key="d14">246</data>
</node>
<node id="1592">
  <data key="d2">Literal</data>
  <data key="d3">1592</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 196, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"Hosted Engine Virtual Machine"</data>
</node>
<node id="1593">
  <data key="d2">Expression</data>
  <data key="d3">1593</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 197, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ he_mem_size_MB }}Mib"</data>
  <data key="d13">[]</data>
</node>
<node id="1594">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1594</data>
  <data key="d14">247</data>
</node>
<node id="1595">
  <data key="d2">Expression</data>
  <data key="d3">1595</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 198, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ he_vcpus }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1596">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1596</data>
  <data key="d14">248</data>
</node>
<node id="1597">
  <data key="d2">Literal</data>
  <data key="d3">1597</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"int"</data>
  <data key="d10">1</data>
</node>
<node id="1598">
  <data key="d2">Literal</data>
  <data key="d3">1598</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 201, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'headless_mode': False, 'protocol': '{{ he_graphic_protocols }}'}"</data>
</node>
<node id="1599">
  <data key="d2">Literal</data>
  <data key="d3">1599</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="1600">
  <data key="d2">Literal</data>
  <data key="d3">1600</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 204, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"rhel_8x64"</data>
</node>
<node id="1601">
  <data key="d2">Literal</data>
  <data key="d3">1601</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 205, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"server"</data>
</node>
<node id="1602">
  <data key="d2">Literal</data>
  <data key="d3">1602</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"int"</data>
  <data key="d10">1</data>
</node>
<node id="1603">
  <data key="d2">Literal</data>
  <data key="d3">1603</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="68">
  <data key="d2">Variable</data>
  <data key="d3">68</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 48, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_force_ip4"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="69">
  <data key="d2">Literal</data>
  <data key="d3">69</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="70">
  <data key="d2">Variable</data>
  <data key="d3">70</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 49, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_force_ip6"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="71">
  <data key="d2">Literal</data>
  <data key="d3">71</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="1607">
  <data key="d2">Variable</data>
  <data key="d3">1607</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 218, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"he_vm_details"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1604">
  <data key="d2">Literal</data>
  <data key="d3">1604</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1605">
  <data key="d2">Literal</data>
  <data key="d3">1605</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 211, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[{'id': '{{ he_virtio_disk_details.disk.id }}'}]"</data>
</node>
<node id="1606">
  <data key="d2">Literal</data>
  <data key="d3">1606</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 213, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[{'name': 'vnet0', 'profile_name': '{{ he_mgmt_network }}', 'interface': 'virtio', 'mac_address': '{{ he_vm_mac_addr }}'}]"</data>
</node>
<node id="78">
  <data key="d2">Variable</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 57, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_fqdn"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="79">
  <data key="d2">Literal</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"NoneType"</data>
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
  <data key="d12">"{{ ovirt_auth }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1146">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1146</data>
  <data key="d14">166</data>
</node>
<node id="1689">
  <data key="d2">Expression</data>
  <data key="d3">1689</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/ipv_switch.yml", "line": 10, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}</data>
  <data key="d12">"{{ 'ahostsv4' if he_force_ip4 else 'ahostsv6' if he_force_ip6 else 'ahosts' }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1690">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1690</data>
  <data key="d14">256</data>
</node>
<node id="1691">
  <data key="d2">Variable</data>
  <data key="d3">1691</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/ipv_switch.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"ip_key"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1941">
  <data key="d2">Task</data>
  <data key="d3">1941</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 339, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"fail"</data>
  <data key="d5">"Fail if engine VM is not running"</data>
</node>
<node id="1944">
  <data key="d2">Conditional</data>
  <data key="d3">1944</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 342, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1946">
  <data key="d2">Task</data>
  <data key="d3">1946</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 343, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"Get target engine VM IP address"</data>
</node>
<node id="1947">
  <data key="d2">Expression</data>
  <data key="d3">1947</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"getent {{ ip_key }} {{ he_fqdn }} | cut -d' ' -f1 | uniq"</data>
  <data key="d13">[]</data>
</node>
<node id="1948">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1948</data>
  <data key="d14">300</data>
</node>
<node id="1949">
  <data key="d2">Variable</data>
  <data key="d3">1949</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 346, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"engine_vm_ip"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1950">
  <data key="d2">Task</data>
  <data key="d3">1950</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 348, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"Get VDSM's target engine VM stats"</data>
</node>
<node id="1951">
  <data key="d2">Expression</data>
  <data key="d3">1951</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"vdsm-client VM getStats vmID={{ he_vm_details.vm.id }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1952">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1952</data>
  <data key="d14">301</data>
</node>
<node id="1953">
  <data key="d2">Variable</data>
  <data key="d3">1953</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 351, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"engine_vdsm_stats"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1954">
  <data key="d2">Expression</data>
  <data key="d3">1954</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ engine_vdsm_stats.stdout|from_json }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1955">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1955</data>
  <data key="d14">302</data>
</node>
<node id="1956">
  <data key="d2">Variable</data>
  <data key="d3">1956</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"json_stats"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1957">
  <data key="d2">Expression</data>
  <data key="d3">1957</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ json_stats[0].guestIPs }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1958">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1958</data>
  <data key="d14">303</data>
</node>
<node id="1959">
  <data key="d2">Variable</data>
  <data key="d3">1959</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"engine_vm_ip_vdsm"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1960">
  <data key="d2">Task</data>
  <data key="d3">1960</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 357, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"debug"</data>
  <data key="d5">""</data>
</node>
<node id="1962">
  <data key="d2">Task</data>
  <data key="d3">1962</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 358, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"fail"</data>
  <data key="d5">"Fail if Engine IP is different from engine's he_fqdn resolved IP"</data>
</node>
<node id="1963">
  <data key="d2">Expression</data>
  <data key="d3">1963</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 363, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"engine_vm_ip_vdsm != engine_vm_ip.stdout_lines[0]"</data>
  <data key="d13">[]</data>
</node>
<node id="1964">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1964</data>
  <data key="d14">304</data>
</node>
<node id="1965">
  <data key="d2">Conditional</data>
  <data key="d3">1965</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 363, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1966">
  <data key="d2">Expression</data>
  <data key="d3">1966</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 360, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"Engine VM IP address is {{ engine_vm_ip_vdsm }} while the engine's he_fqdn {{ he_fqdn }} resolves to {{ engine_vm_ip.stdout_lines[0] }}. If you are using DHCP, check your DHCP reservation configuration"</data>
  <data key="d13">[]</data>
</node>
<node id="1967">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1967</data>
  <data key="d14">305</data>
</node>
<node id="1456">
  <data key="d2">Task</data>
  <data key="d3">1456</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 30, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"debug"</data>
  <data key="d5">""</data>
</node>
<node id="1968">
  <data key="d2">Task</data>
  <data key="d3">1968</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 364, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 66, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"fail"</data>
  <data key="d5">"Fail is for any other reason the engine didn't started"</data>
</node>
<node id="1458">
  <data key="d2">Task</data>
  <data key="d3">1458</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 31, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ovirt_host_info"</data>
  <data key="d5">"Fetch host facts"</data>
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
  <data key="d5">"host_result"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1462">
  <data key="d2">Task</data>
  <data key="d3">1462</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 39, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"debug"</data>
  <data key="d5">""</data>
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
<node id="1466">
  <data key="d2">Variable</data>
  <data key="d3">1466</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"cluster_id"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1467">
  <data key="d2">Task</data>
  <data key="d3">1467</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 42, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ovirt_cluster_info"</data>
  <data key="d5">"Fetch Cluster facts"</data>
</node>
<node id="1468">
  <data key="d2">Variable</data>
  <data key="d3">1468</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 45, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"cluster_facts"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1475">
  <data key="d2">Expression</data>
  <data key="d3">1475</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ cluster_facts.ovirt_clusters|json_query(\"[?id=='\" + cluster_id + \"'].name\")|first }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1476">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1476</data>
  <data key="d14">222</data>
</node>
<node id="1477">
  <data key="d2">Variable</data>
  <data key="d3">1477</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 57, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"cluster_name"</data>
  <data key="d6">0</data>
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
<edge source="1584" target="1586">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1584-1586-0</data>
</edge>
<edge source="1586" target="1607">
  <data key="d15">DEF</data>
  <data key="d16">1586-1607-0</data>
</edge>
<edge source="1587" target="1586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1587-1586-0</data>
</edge>
<edge source="52" target="1459">
  <data key="d15">USE</data>
  <data key="d16">52-1459-0</data>
</edge>
<edge source="53" target="52">
  <data key="d15">DEF</data>
  <data key="d16">53-52-0</data>
</edge>
<edge source="1588" target="1589">
  <data key="d15">DEF</data>
  <data key="d16">1588-1589-0</data>
</edge>
<edge source="1589" target="1586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cluster"</data>
  <data key="d16">1589-1586-0</data>
</edge>
<edge source="1590" target="1591">
  <data key="d15">DEF</data>
  <data key="d16">1590-1591-0</data>
</edge>
<edge source="1591" target="1586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1591-1586-0</data>
</edge>
<edge source="1592" target="1586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.description"</data>
  <data key="d16">1592-1586-0</data>
</edge>
<edge source="1593" target="1594">
  <data key="d15">DEF</data>
  <data key="d16">1593-1594-0</data>
</edge>
<edge source="1594" target="1586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.memory"</data>
  <data key="d16">1594-1586-0</data>
</edge>
<edge source="1595" target="1596">
  <data key="d15">DEF</data>
  <data key="d16">1595-1596-0</data>
</edge>
<edge source="1596" target="1586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cpu_cores"</data>
  <data key="d16">1596-1586-0</data>
</edge>
<edge source="1597" target="1586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cpu_sockets"</data>
  <data key="d16">1597-1586-0</data>
</edge>
<edge source="1598" target="1586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.graphical_console"</data>
  <data key="d16">1598-1586-0</data>
</edge>
<edge source="1599" target="1586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.serial_console"</data>
  <data key="d16">1599-1586-0</data>
</edge>
<edge source="1600" target="1586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.operating_system"</data>
  <data key="d16">1600-1586-0</data>
</edge>
<edge source="1601" target="1586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.type"</data>
  <data key="d16">1601-1586-0</data>
</edge>
<edge source="1602" target="1586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.high_availability_priority"</data>
  <data key="d16">1602-1586-0</data>
</edge>
<edge source="1603" target="1586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.high_availability"</data>
  <data key="d16">1603-1586-0</data>
</edge>
<edge source="68" target="1689">
  <data key="d15">USE</data>
  <data key="d16">68-1689-0</data>
</edge>
<edge source="69" target="68">
  <data key="d15">DEF</data>
  <data key="d16">69-68-0</data>
</edge>
<edge source="70" target="1689">
  <data key="d15">USE</data>
  <data key="d16">70-1689-0</data>
</edge>
<edge source="71" target="70">
  <data key="d15">DEF</data>
  <data key="d16">71-70-0</data>
</edge>
<edge source="1607" target="1951">
  <data key="d15">USE</data>
  <data key="d16">1607-1951-0</data>
</edge>
<edge source="1604" target="1586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.delete_protected"</data>
  <data key="d16">1604-1586-0</data>
</edge>
<edge source="1605" target="1586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.disks"</data>
  <data key="d16">1605-1586-0</data>
</edge>
<edge source="1606" target="1586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.nics"</data>
  <data key="d16">1606-1586-0</data>
</edge>
<edge source="78" target="1947">
  <data key="d15">USE</data>
  <data key="d16">78-1947-0</data>
</edge>
<edge source="78" target="1966">
  <data key="d15">USE</data>
  <data key="d16">78-1966-0</data>
</edge>
<edge source="79" target="78">
  <data key="d15">DEF</data>
  <data key="d16">79-78-0</data>
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
<edge source="1146" target="1586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.auth"</data>
  <data key="d16">1146-1586-0</data>
</edge>
<edge source="1689" target="1690">
  <data key="d15">DEF</data>
  <data key="d16">1689-1690-0</data>
</edge>
<edge source="1690" target="1691">
  <data key="d15">DEF</data>
  <data key="d16">1690-1691-0</data>
</edge>
<edge source="1691" target="1947">
  <data key="d15">USE</data>
  <data key="d16">1691-1947-0</data>
</edge>
<edge source="1941" target="1946">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1941-1946-0</data>
</edge>
<edge source="1944" target="1941">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1944-1941-0</data>
</edge>
<edge source="1944" target="1946">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1944-1946-0</data>
</edge>
<edge source="1946" target="1949">
  <data key="d15">DEF</data>
  <data key="d16">1946-1949-0</data>
</edge>
<edge source="1946" target="1950">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1946-1950-0</data>
</edge>
<edge source="1947" target="1948">
  <data key="d15">DEF</data>
  <data key="d16">1947-1948-0</data>
</edge>
<edge source="1948" target="1946">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">1948-1946-0</data>
</edge>
<edge source="1949" target="1963">
  <data key="d15">USE</data>
  <data key="d16">1949-1963-0</data>
</edge>
<edge source="1949" target="1966">
  <data key="d15">USE</data>
  <data key="d16">1949-1966-0</data>
</edge>
<edge source="1950" target="1953">
  <data key="d15">DEF</data>
  <data key="d16">1950-1953-0</data>
</edge>
<edge source="1950" target="1960">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1950-1960-0</data>
</edge>
<edge source="1951" target="1952">
  <data key="d15">DEF</data>
  <data key="d16">1951-1952-0</data>
</edge>
<edge source="1952" target="1950">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">1952-1950-0</data>
</edge>
<edge source="1953" target="1954">
  <data key="d15">USE</data>
  <data key="d16">1953-1954-0</data>
</edge>
<edge source="1954" target="1955">
  <data key="d15">DEF</data>
  <data key="d16">1954-1955-0</data>
</edge>
<edge source="1955" target="1956">
  <data key="d15">DEF</data>
  <data key="d16">1955-1956-0</data>
</edge>
<edge source="1956" target="1957">
  <data key="d15">USE</data>
  <data key="d16">1956-1957-0</data>
</edge>
<edge source="1957" target="1958">
  <data key="d15">DEF</data>
  <data key="d16">1957-1958-0</data>
</edge>
<edge source="1958" target="1959">
  <data key="d15">DEF</data>
  <data key="d16">1958-1959-0</data>
</edge>
<edge source="1959" target="1963">
  <data key="d15">USE</data>
  <data key="d16">1959-1963-0</data>
</edge>
<edge source="1959" target="1966">
  <data key="d15">USE</data>
  <data key="d16">1959-1966-0</data>
</edge>
<edge source="1960" target="1965">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1960-1965-0</data>
</edge>
<edge source="1962" target="1968">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1962-1968-0</data>
</edge>
<edge source="1963" target="1964">
  <data key="d15">DEF</data>
  <data key="d16">1963-1964-0</data>
</edge>
<edge source="1964" target="1965">
  <data key="d15">USE</data>
  <data key="d16">1964-1965-0</data>
</edge>
<edge source="1965" target="1962">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1965-1962-0</data>
</edge>
<edge source="1965" target="1968">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1965-1968-0</data>
</edge>
<edge source="1966" target="1967">
  <data key="d15">DEF</data>
  <data key="d16">1966-1967-0</data>
</edge>
<edge source="1967" target="1962">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d16">1967-1962-0</data>
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
<edge source="1464" target="1465">
  <data key="d15">DEF</data>
  <data key="d16">1464-1465-0</data>
</edge>
<edge source="1465" target="1466">
  <data key="d15">DEF</data>
  <data key="d16">1465-1466-0</data>
</edge>
<edge source="1466" target="1475">
  <data key="d15">USE</data>
  <data key="d16">1466-1475-0</data>
</edge>
<edge source="1467" target="1468">
  <data key="d15">DEF</data>
  <data key="d16">1467-1468-0</data>
</edge>
<edge source="1468" target="1475">
  <data key="d15">USE</data>
  <data key="d16">1468-1475-0</data>
</edge>
<edge source="1475" target="1476">
  <data key="d15">DEF</data>
  <data key="d16">1475-1476-0</data>
</edge>
<edge source="1476" target="1477">
  <data key="d15">DEF</data>
  <data key="d16">1476-1477-0</data>
</edge>
<edge source="1477" target="1588">
  <data key="d15">USE</data>
  <data key="d16">1477-1588-0</data>
</edge>
</graph></graphml>