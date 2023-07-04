<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "id" : "1423"}</data>
<data key="d1">latest</data>
<node id="1408">
  <data key="d2">Literal</data>
  <data key="d3">1408</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 140, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"attribute"</data>
</node>
<node id="1409">
  <data key="d2">Variable</data>
  <data key="d3">1409</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 141, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"disk_size_xml"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="1410">
  <data key="d2">Expression</data>
  <data key="d3">1410</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 144, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ disk_size_xml.matches[0].Disk['{http://schemas.dmtf.org/ovf/envelope/1/}size']|int * 1024 * 1024 * 1024 + storage_domain_details.ovirt_storage_domains[0].critical_space_action_blocker|int * 1024 * 1024 * 1024 + 5 * 1024 * 1024 * 1024 }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1411">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1411</data>
  <data key="d13">215</data>
</node>
<node id="1412">
  <data key="d2">Variable</data>
  <data key="d3">1412</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 144, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"required_size"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="1413">
  <data key="d2">Task</data>
  <data key="d3">1413</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 149, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"debug"</data>
  <data key="d7">""</data>
</node>
<node id="1145">
  <data key="d2">Expression</data>
  <data key="d3">1145</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 56, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 53, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ ovirt_auth }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1415">
  <data key="d2">Task</data>
  <data key="d3">1415</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 150, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"ovirt_storage_domain"</data>
  <data key="d7">"Remove unsuitable storage domain"</data>
</node>
<node id="1416">
  <data key="d2">Expression</data>
  <data key="d3">1416</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 159, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"storage_domain_details.ovirt_storage_domains[0].available|int &lt; required_size|int"</data>
  <data key="d12">[]</data>
</node>
<node id="1417">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1417</data>
  <data key="d13">216</data>
</node>
<node id="1418">
  <data key="d2">Conditional</data>
  <data key="d3">1418</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 159, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1423">
  <data key="d2">Task</data>
  <data key="d3">1423</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 161, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"debug"</data>
  <data key="d7">""</data>
</node>
<node id="1424">
  <data key="d2">Literal</data>
  <data key="d3">1424</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"remove_storage_domain_details"</data>
</node>
<node id="1426">
  <data key="d2">Conditional</data>
  <data key="d3">1426</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 170, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1404">
  <data key="d2">Expression</data>
  <data key="d3">1404</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 133, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ app_ovf.files[0].path }}"</data>
  <data key="d12">[]</data>
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
<node id="1407">
  <data key="d2">Literal</data>
  <data key="d3">1407</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 136, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"dict"</data>
  <data key="d6">"{'ovf': 'http://schemas.dmtf.org/ovf/envelope/1/', 'rasd': 'http://schemas.dmtf.org/wbem/wscim/1/cim-schema/2/CIM_ResourceAllocationSettingData', 'vssd': 'http://schemas.dmtf.org/wbem/wscim/1/cim-schema/2/CIM_VirtualSystemSettingData', 'xsi': 'http://www.w3.org/2001/XMLSchema-instance'}"</data>
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
<node id="952">
  <data key="d2">Expression</data>
  <data key="d3">952</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ hostvars[he_ansible_host_name]['he_local_vm_dir'] }}"</data>
  <data key="d12">[]</data>
</node>
<node id="953">
  <data key="d2">IntermediateValue</data>
  <data key="d3">953</data>
  <data key="d13">136</data>
</node>
<node id="1380">
  <data key="d2">Task</data>
  <data key="d3">1380</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 104, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"ovirt_storage_domain"</data>
  <data key="d7">"Add Fibre Channel storage domain"</data>
</node>
<node id="1383">
  <data key="d2">Conditional</data>
  <data key="d3">1383</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 116, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1388">
  <data key="d2">Task</data>
  <data key="d3">1388</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 117, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"ovirt_storage_domain_info"</data>
  <data key="d7">"Get storage domain details"</data>
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
<node id="1391">
  <data key="d2">Variable</data>
  <data key="d3">1391</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 121, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"storage_domain_details"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="1392">
  <data key="d2">Task</data>
  <data key="d3">1392</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 122, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"debug"</data>
  <data key="d7">""</data>
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
<node id="1394">
  <data key="d2">Task</data>
  <data key="d3">1394</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 123, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"find"</data>
  <data key="d7">"Find the appliance OVF"</data>
</node>
<node id="1395">
  <data key="d2">Expression</data>
  <data key="d3">1395</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 125, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ he_local_vm_dir }}/master"</data>
  <data key="d12">[]</data>
</node>
<node id="1396">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1396</data>
  <data key="d13">213</data>
</node>
<node id="1397">
  <data key="d2">Literal</data>
  <data key="d3">1397</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="1398">
  <data key="d2">Literal</data>
  <data key="d3">1398</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 127, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"^.*.(?&lt;!meta).ovf$"</data>
</node>
<node id="1400">
  <data key="d2">Variable</data>
  <data key="d3">1400</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 129, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"app_ovf"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="1401">
  <data key="d2">Task</data>
  <data key="d3">1401</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 130, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"debug"</data>
  <data key="d7">""</data>
</node>
<node id="1146">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1146</data>
  <data key="d13">166</data>
</node>
<node id="1403">
  <data key="d2">Task</data>
  <data key="d3">1403</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 131, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"xml"</data>
  <data key="d7">"Parse OVF"</data>
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
<node id="1405">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1405</data>
  <data key="d13">214</data>
</node>
<node id="1406">
  <data key="d2">Literal</data>
  <data key="d3">1406</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 134, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/ovf:Envelope/Section/Disk"</data>
</node>
<node id="1399">
  <data key="d2">Literal</data>
  <data key="d3">1399</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<edge source="1408" target="1403">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.content"</data>
  <data key="d17">1408-1403-0</data>
</edge>
<edge source="1409" target="1410">
  <data key="d15">USE</data>
  <data key="d17">1409-1410-0</data>
</edge>
<edge source="1410" target="1411">
  <data key="d15">DEF</data>
  <data key="d17">1410-1411-0</data>
</edge>
<edge source="1411" target="1412">
  <data key="d15">DEF</data>
  <data key="d17">1411-1412-0</data>
</edge>
<edge source="1412" target="1416">
  <data key="d15">USE</data>
  <data key="d17">1412-1416-0</data>
</edge>
<edge source="1413" target="1418">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1413-1418-0</data>
</edge>
<edge source="1145" target="1146">
  <data key="d15">DEF</data>
  <data key="d17">1145-1146-0</data>
</edge>
<edge source="1415" target="1423">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1415-1423-0</data>
</edge>
<edge source="1416" target="1417">
  <data key="d15">DEF</data>
  <data key="d17">1416-1417-0</data>
</edge>
<edge source="1417" target="1418">
  <data key="d15">USE</data>
  <data key="d17">1417-1418-0</data>
</edge>
<edge source="1417" target="1426">
  <data key="d15">USE</data>
  <data key="d17">1417-1426-0</data>
</edge>
<edge source="1418" target="1415">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1418-1415-0</data>
</edge>
<edge source="1418" target="1423">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1418-1423-0</data>
</edge>
<edge source="1423" target="1426">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1423-1426-0</data>
</edge>
<edge source="1424" target="1423">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.var"</data>
  <data key="d17">1424-1423-0</data>
</edge>
<edge source="1404" target="1405">
  <data key="d15">DEF</data>
  <data key="d17">1404-1405-0</data>
</edge>
<edge source="36" target="1389">
  <data key="d15">USE</data>
  <data key="d17">36-1389-0</data>
</edge>
<edge source="37" target="36">
  <data key="d15">DEF</data>
  <data key="d17">37-36-0</data>
</edge>
<edge source="38" target="952">
  <data key="d15">USE</data>
  <data key="d17">38-952-0</data>
</edge>
<edge source="39" target="38">
  <data key="d15">DEF</data>
  <data key="d17">39-38-0</data>
</edge>
<edge source="1407" target="1403">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.namespaces"</data>
  <data key="d17">1407-1403-0</data>
</edge>
<edge source="1069" target="1395">
  <data key="d15">USE</data>
  <data key="d17">1069-1395-0</data>
</edge>
<edge source="952" target="953">
  <data key="d15">DEF</data>
  <data key="d17">952-953-0</data>
</edge>
<edge source="953" target="1069">
  <data key="d15">DEF</data>
  <data key="d17">953-1069-0</data>
</edge>
<edge source="1380" target="1388">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1380-1388-0</data>
</edge>
<edge source="1383" target="1380">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1383-1380-0</data>
</edge>
<edge source="1383" target="1388">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1383-1388-0</data>
</edge>
<edge source="1388" target="1391">
  <data key="d15">DEF</data>
  <data key="d17">1388-1391-0</data>
</edge>
<edge source="1388" target="1392">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1388-1392-0</data>
</edge>
<edge source="1389" target="1390">
  <data key="d15">DEF</data>
  <data key="d17">1389-1390-0</data>
</edge>
<edge source="1390" target="1388">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.pattern"</data>
  <data key="d17">1390-1388-0</data>
</edge>
<edge source="1391" target="1410">
  <data key="d15">USE</data>
  <data key="d17">1391-1410-0</data>
</edge>
<edge source="1391" target="1416">
  <data key="d15">USE</data>
  <data key="d17">1391-1416-0</data>
</edge>
<edge source="1392" target="1394">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1392-1394-0</data>
</edge>
<edge source="498" target="952">
  <data key="d15">USE</data>
  <data key="d17">498-952-0</data>
</edge>
<edge source="1394" target="1400">
  <data key="d15">DEF</data>
  <data key="d17">1394-1400-0</data>
</edge>
<edge source="1394" target="1401">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1394-1401-0</data>
</edge>
<edge source="1395" target="1396">
  <data key="d15">DEF</data>
  <data key="d17">1395-1396-0</data>
</edge>
<edge source="1396" target="1394">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.paths"</data>
  <data key="d17">1396-1394-0</data>
</edge>
<edge source="1397" target="1394">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.recurse"</data>
  <data key="d17">1397-1394-0</data>
</edge>
<edge source="1398" target="1394">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.patterns"</data>
  <data key="d17">1398-1394-0</data>
</edge>
<edge source="1400" target="1404">
  <data key="d15">USE</data>
  <data key="d17">1400-1404-0</data>
</edge>
<edge source="1401" target="1403">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1401-1403-0</data>
</edge>
<edge source="1146" target="1380">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.auth"</data>
  <data key="d17">1146-1380-0</data>
</edge>
<edge source="1146" target="1388">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.auth"</data>
  <data key="d17">1146-1388-0</data>
</edge>
<edge source="1146" target="1415">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.auth"</data>
  <data key="d17">1146-1415-0</data>
</edge>
<edge source="1403" target="1409">
  <data key="d15">DEF</data>
  <data key="d17">1403-1409-0</data>
</edge>
<edge source="1403" target="1413">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1403-1413-0</data>
</edge>
<edge source="1144" target="1145">
  <data key="d15">USE</data>
  <data key="d17">1144-1145-0</data>
</edge>
<edge source="1405" target="1403">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
  <data key="d17">1405-1403-0</data>
</edge>
<edge source="1406" target="1403">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.xpath"</data>
  <data key="d17">1406-1403-0</data>
</edge>
<edge source="1399" target="1394">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.use_regex"</data>
  <data key="d17">1399-1394-0</data>
</edge>
</graph></graphml>