<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "id" : "3126"}</data>
<data key="d1">latest</data>
<node id="3102">
  <data key="d2">Task</data>
  <data key="d3">3102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/auth_sso.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 21, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"ovirt_auth"</data>
  <data key="d6">"Obtain SSO token using username/password credentials"</data>
</node>
<node id="3105">
  <data key="d2">Task</data>
  <data key="d3">3105</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 22, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ovirt_host_info"</data>
  <data key="d6">"Fetch host facts"</data>
</node>
<node id="3106">
  <data key="d2">Variable</data>
  <data key="d3">3106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 26, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"host_result"</data>
  <data key="d7">2</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="3107">
  <data key="d2">Task</data>
  <data key="d3">3107</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 33, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="36">
  <data key="d2">Variable</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 29, "column": 1, "includer_location": null}</data>
  <data key="d6">"he_storage_domain_name"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="37">
  <data key="d2">Literal</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 29, "column": 25, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"hosted_storage"</data>
</node>
<node id="3110">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3110</data>
  <data key="d12">463</data>
</node>
<node id="3111">
  <data key="d2">Variable</data>
  <data key="d3">3111</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"cluster_id"</data>
  <data key="d7">2</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="3112">
  <data key="d2">Task</data>
  <data key="d3">3112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 36, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ovirt_cluster_info"</data>
  <data key="d6">"Fetch cluster facts"</data>
</node>
<node id="3113">
  <data key="d2">Variable</data>
  <data key="d3">3113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 39, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"cluster_facts"</data>
  <data key="d7">2</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="3114">
  <data key="d2">Task</data>
  <data key="d3">3114</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 40, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="3109">
  <data key="d2">Expression</data>
  <data key="d3">3109</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"{{ host_result.ovirt_hosts[0].cluster.id }}"</data>
  <data key="d14">[]</data>
</node>
<node id="3116">
  <data key="d2">Task</data>
  <data key="d3">3116</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 41, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ovirt_datacenter_info"</data>
  <data key="d6">"Fetch Datacenter facts"</data>
</node>
<node id="3117">
  <data key="d2">Variable</data>
  <data key="d3">3117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 44, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"datacenter_facts"</data>
  <data key="d7">2</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="3118">
  <data key="d2">Task</data>
  <data key="d3">3118</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 45, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="1199">
  <data key="d2">Expression</data>
  <data key="d3">1199</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 119, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 53, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"{{ he_host_name }}"</data>
  <data key="d14">[]</data>
</node>
<node id="1200">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1200</data>
  <data key="d12">178</data>
</node>
<node id="3121">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3121</data>
  <data key="d12">464</data>
</node>
<node id="3122">
  <data key="d2">Variable</data>
  <data key="d3">3122</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"datacenter_id"</data>
  <data key="d7">2</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="3123">
  <data key="d2">Expression</data>
  <data key="d3">3123</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"{{ datacenter_facts.ovirt_datacenters|json_query(\"[?id=='\" + datacenter_id + \"'].name\")|first }}"</data>
  <data key="d14">[]</data>
</node>
<node id="52">
  <data key="d2">Variable</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 38, "column": 1, "includer_location": null}</data>
  <data key="d6">"he_host_name"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="53">
  <data key="d2">Literal</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"NoneType"</data>
</node>
<node id="3126">
  <data key="d2">Task</data>
  <data key="d3">3126</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 52, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ovirt_storage_domain"</data>
  <data key="d6">"Add NFS storage domain"</data>
</node>
<node id="3127">
  <data key="d2">Conditional</data>
  <data key="d3">3127</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 65, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
</node>
<node id="3128">
  <data key="d2">Literal</data>
  <data key="d3">3128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 54, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"unattached"</data>
</node>
<node id="3129">
  <data key="d2">Expression</data>
  <data key="d3">3129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 57, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"{{ datacenter_name }}"</data>
  <data key="d14">[]</data>
</node>
<node id="3130">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3130</data>
  <data key="d12">466</data>
</node>
<node id="3131">
  <data key="d2">Literal</data>
  <data key="d3">3131</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="3132">
  <data key="d2">Literal</data>
  <data key="d3">3132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 60, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"dict"</data>
  <data key="d11">"{'address': '{{ he_storage_domain_addr }}', 'path': '{{ he_storage_domain_path }}', 'mount_options': '{{ he_mount_options }}', 'version': '{{ he_nfs_version }}'}"</data>
</node>
<node id="3133">
  <data key="d2">Variable</data>
  <data key="d3">3133</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 66, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"otopi_storage_domain_details_nfs"</data>
  <data key="d7">1</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="3125">
  <data key="d2">Variable</data>
  <data key="d3">3125</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"datacenter_name"</data>
  <data key="d7">2</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="3135">
  <data key="d2">Conditional</data>
  <data key="d3">3135</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 79, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1351">
  <data key="d2">Expression</data>
  <data key="d3">1351</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 65, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"he_domain_type == \"nfs\""</data>
  <data key="d14">[]</data>
</node>
<node id="1352">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1352</data>
  <data key="d12">205</data>
</node>
<node id="1225">
  <data key="d2">Expression</data>
  <data key="d3">1225</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 140, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 53, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"name={{ he_host_name }}"</data>
  <data key="d14">[]</data>
</node>
<node id="1226">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1226</data>
  <data key="d12">183</data>
</node>
<node id="1355">
  <data key="d2">Expression</data>
  <data key="d3">1355</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 55, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"{{ he_storage_domain_name }}"</data>
  <data key="d14">[]</data>
</node>
<node id="1356">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1356</data>
  <data key="d12">206</data>
</node>
<node id="3120">
  <data key="d2">Expression</data>
  <data key="d3">3120</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"{{ cluster_facts.ovirt_clusters|json_query(\"[?id=='\" + cluster_id + \"'].data_center.id\")|first }}"</data>
  <data key="d14">[]</data>
</node>
<node id="96">
  <data key="d2">Variable</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 69, "column": 1, "includer_location": null}</data>
  <data key="d6">"he_domain_type"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="97">
  <data key="d2">Literal</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"NoneType"</data>
</node>
<node id="3124">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3124</data>
  <data key="d12">465</data>
</node>
<node id="1144">
  <data key="d2">Variable</data>
  <data key="d3">1144</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 53, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"ovirt_auth"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="1145">
  <data key="d2">Expression</data>
  <data key="d3">1145</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 56, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 53, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"{{ ovirt_auth }}"</data>
  <data key="d14">[]</data>
</node>
<node id="1146">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1146</data>
  <data key="d12">166</data>
</node>
<edge source="3102" target="3105">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3102-3105-0</data>
</edge>
<edge source="3105" target="3106">
  <data key="d15">DEF</data>
  <data key="d18">3105-3106-0</data>
</edge>
<edge source="3105" target="3107">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3105-3107-0</data>
</edge>
<edge source="3106" target="3109">
  <data key="d15">USE</data>
  <data key="d18">3106-3109-0</data>
</edge>
<edge source="3107" target="3112">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3107-3112-0</data>
</edge>
<edge source="36" target="1355">
  <data key="d15">USE</data>
  <data key="d18">36-1355-0</data>
</edge>
<edge source="37" target="36">
  <data key="d15">DEF</data>
  <data key="d18">37-36-0</data>
</edge>
<edge source="3110" target="3111">
  <data key="d15">DEF</data>
  <data key="d18">3110-3111-0</data>
</edge>
<edge source="3111" target="3120">
  <data key="d15">USE</data>
  <data key="d18">3111-3120-0</data>
</edge>
<edge source="3112" target="3113">
  <data key="d15">DEF</data>
  <data key="d18">3112-3113-0</data>
</edge>
<edge source="3112" target="3114">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3112-3114-0</data>
</edge>
<edge source="3113" target="3120">
  <data key="d15">USE</data>
  <data key="d18">3113-3120-0</data>
</edge>
<edge source="3114" target="3116">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3114-3116-0</data>
</edge>
<edge source="3109" target="3110">
  <data key="d15">DEF</data>
  <data key="d18">3109-3110-0</data>
</edge>
<edge source="3116" target="3117">
  <data key="d15">DEF</data>
  <data key="d18">3116-3117-0</data>
</edge>
<edge source="3116" target="3118">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3116-3118-0</data>
</edge>
<edge source="3117" target="3123">
  <data key="d15">USE</data>
  <data key="d18">3117-3123-0</data>
</edge>
<edge source="3118" target="3127">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3118-3127-0</data>
</edge>
<edge source="1199" target="1200">
  <data key="d15">DEF</data>
  <data key="d18">1199-1200-0</data>
</edge>
<edge source="1200" target="3126">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.host"</data>
  <data key="d18">1200-3126-0</data>
</edge>
<edge source="3121" target="3122">
  <data key="d15">DEF</data>
  <data key="d18">3121-3122-0</data>
</edge>
<edge source="3122" target="3123">
  <data key="d15">USE</data>
  <data key="d18">3122-3123-0</data>
</edge>
<edge source="3123" target="3124">
  <data key="d15">DEF</data>
  <data key="d18">3123-3124-0</data>
</edge>
<edge source="52" target="1199">
  <data key="d15">USE</data>
  <data key="d18">52-1199-0</data>
</edge>
<edge source="52" target="1225">
  <data key="d15">USE</data>
  <data key="d18">52-1225-0</data>
</edge>
<edge source="53" target="52">
  <data key="d15">DEF</data>
  <data key="d18">53-52-0</data>
</edge>
<edge source="3126" target="3133">
  <data key="d15">DEF</data>
  <data key="d18">3126-3133-0</data>
</edge>
<edge source="3126" target="3135">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3126-3135-0</data>
</edge>
<edge source="3127" target="3126">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3127-3126-0</data>
</edge>
<edge source="3127" target="3135">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3127-3135-0</data>
</edge>
<edge source="3128" target="3126">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">3128-3126-0</data>
</edge>
<edge source="3129" target="3130">
  <data key="d15">DEF</data>
  <data key="d18">3129-3130-0</data>
</edge>
<edge source="3130" target="3126">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.data_center"</data>
  <data key="d18">3130-3126-0</data>
</edge>
<edge source="3131" target="3126">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.wait"</data>
  <data key="d18">3131-3126-0</data>
</edge>
<edge source="3132" target="3126">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.nfs"</data>
  <data key="d18">3132-3126-0</data>
</edge>
<edge source="3125" target="3129">
  <data key="d15">USE</data>
  <data key="d18">3125-3129-0</data>
</edge>
<edge source="1351" target="1352">
  <data key="d15">DEF</data>
  <data key="d18">1351-1352-0</data>
</edge>
<edge source="1352" target="3127">
  <data key="d15">USE</data>
  <data key="d18">1352-3127-0</data>
</edge>
<edge source="1225" target="1226">
  <data key="d15">DEF</data>
  <data key="d18">1225-1226-0</data>
</edge>
<edge source="1226" target="3105">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.pattern"</data>
  <data key="d18">1226-3105-0</data>
</edge>
<edge source="1355" target="1356">
  <data key="d15">DEF</data>
  <data key="d18">1355-1356-0</data>
</edge>
<edge source="1356" target="3126">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">1356-3126-0</data>
</edge>
<edge source="3120" target="3121">
  <data key="d15">DEF</data>
  <data key="d18">3120-3121-0</data>
</edge>
<edge source="96" target="1351">
  <data key="d15">USE</data>
  <data key="d18">96-1351-0</data>
</edge>
<edge source="97" target="96">
  <data key="d15">DEF</data>
  <data key="d18">97-96-0</data>
</edge>
<edge source="3124" target="3125">
  <data key="d15">DEF</data>
  <data key="d18">3124-3125-0</data>
</edge>
<edge source="1144" target="1145">
  <data key="d15">USE</data>
  <data key="d18">1144-1145-0</data>
</edge>
<edge source="1145" target="1146">
  <data key="d15">DEF</data>
  <data key="d18">1145-1146-0</data>
</edge>
<edge source="1146" target="3105">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.auth"</data>
  <data key="d18">1146-3105-0</data>
</edge>
<edge source="1146" target="3112">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.auth"</data>
  <data key="d18">1146-3112-0</data>
</edge>
<edge source="1146" target="3116">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.auth"</data>
  <data key="d18">1146-3116-0</data>
</edge>
<edge source="1146" target="3126">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.auth"</data>
  <data key="d18">1146-3126-0</data>
</edge>
</graph></graphml>