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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/pve_add_node.yml", "id" : "495"}</data>
<data key="d1">latest</data>
<node id="69">
  <data key="d2">Variable</data>
  <data key="d3">69</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 48, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_manage_ssh"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="70">
  <data key="d2">Literal</data>
  <data key="d3">70</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="492">
  <data key="d2">Task</data>
  <data key="d3">492</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_add_node.yml", "line": 17, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ansible.builtin.command"</data>
  <data key="d5">"Add node to Proxmox cluster"</data>
</node>
<node id="495">
  <data key="d2">Task</data>
  <data key="d3">495</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_add_node.yml", "line": 29, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"ansible.builtin.blockinfile"</data>
  <data key="d5">"Remove the cluster host's public key from root user's known_hosts"</data>
</node>
<node id="496">
  <data key="d2">Expression</data>
  <data key="d3">496</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_add_node.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"pve_manage_ssh | bool"</data>
  <data key="d13">[]</data>
</node>
<node id="497">
  <data key="d2">IntermediateValue</data>
  <data key="d3">497</data>
  <data key="d14">77</data>
</node>
<node id="498">
  <data key="d2">Conditional</data>
  <data key="d3">498</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_add_node.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}}</data>
</node>
<node id="499">
  <data key="d2">Literal</data>
  <data key="d3">499</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_add_node.yml", "line": 31, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/root/.ssh/known_hosts"</data>
</node>
<node id="500">
  <data key="d2">Literal</data>
  <data key="d3">500</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_add_node.yml", "line": 32, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"absent"</data>
</node>
<node id="501">
  <data key="d2">Literal</data>
  <data key="d3">501</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"int"</data>
  <data key="d10">384</data>
</node>
<node id="502">
  <data key="d2">Literal</data>
  <data key="d3">502</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_add_node.yml", "line": 34, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"# {mark}: cluster host key for joining"</data>
</node>
<node id="506">
  <data key="d2">Conditional</data>
  <data key="d3">506</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/pve_cluster_config.yml", "line": 83, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 197, "column": 3, "includer_location": null}}</data>
</node>
<edge source="69" target="496" id="69-496-0">
  <data key="d15">USE</data>
</edge>
<edge source="70" target="69" id="70-69-0">
  <data key="d15">DEF</data>
</edge>
<edge source="492" target="498" id="492-498-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="495" target="506" id="495-506-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="496" target="497" id="496-497-0">
  <data key="d15">DEF</data>
</edge>
<edge source="497" target="498" id="497-498-0">
  <data key="d15">USE</data>
</edge>
<edge source="498" target="495" id="498-495-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="498" target="506" id="498-506-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="499" target="495" id="499-495-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="500" target="495" id="500-495-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="501" target="495" id="501-495-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.mode"</data>
</edge>
<edge source="502" target="495" id="502-495-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.marker"</data>
</edge>
</graph></graphml>