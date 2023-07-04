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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/ssh_cluster_config.yml", "id" : "112"}</data>
<data key="d1">latest</data>
<node id="108">
  <data key="d2">Task</data>
  <data key="d3">108</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssh_cluster_config.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"Create SSH directory for root"</data>
</node>
<node id="112">
  <data key="d2">Task</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssh_cluster_config.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"user"</data>
  <data key="d6">"Create root SSH key pair for PVE"</data>
</node>
<node id="113">
  <data key="d2">Literal</data>
  <data key="d3">113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssh_cluster_config.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"root"</data>
</node>
<node id="114">
  <data key="d2">Literal</data>
  <data key="d3">114</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="115">
  <data key="d2">Literal</data>
  <data key="d3">115</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssh_cluster_config.yml", "line": 12, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/root/.ssh/id_rsa"</data>
</node>
<node id="116">
  <data key="d2">Literal</data>
  <data key="d3">116</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssh_cluster_config.yml", "line": 13, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"rsa"</data>
</node>
<node id="117">
  <data key="d2">Variable</data>
  <data key="d3">117</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d6">"inventory_hostname_short"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="118">
  <data key="d2">Expression</data>
  <data key="d3">118</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssh_cluster_config.yml", "line": 14, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"root@{{ inventory_hostname_short }}"</data>
  <data key="d13">[]</data>
</node>
<node id="119">
  <data key="d2">IntermediateValue</data>
  <data key="d3">119</data>
  <data key="d14">7</data>
</node>
<node id="120">
  <data key="d2">Task</data>
  <data key="d3">120</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/ssh_cluster_config.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"slurp"</data>
  <data key="d6">"Fetch root SSH public key"</data>
</node>
<edge source="108" target="112" id="108-112-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="112" target="120" id="112-120-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="113" target="112" id="113-112-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="114" target="112" id="114-112-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.generate_ssh_key"</data>
</edge>
<edge source="115" target="112" id="115-112-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.ssh_key_file"</data>
</edge>
<edge source="116" target="112" id="116-112-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.ssh_key_type"</data>
</edge>
<edge source="117" target="118" id="117-118-0">
  <data key="d15">USE</data>
</edge>
<edge source="118" target="119" id="118-119-0">
  <data key="d15">DEF</data>
</edge>
<edge source="119" target="112" id="119-112-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.ssh_key_comment"</data>
</edge>
</graph></graphml>