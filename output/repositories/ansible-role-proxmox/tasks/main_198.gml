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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "198"}</data>
<data key="d1">latest</data>
<node id="198">
  <data key="d2">Task</data>
  <data key="d3">198</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"Ensure gpg is installed"</data>
</node>
<node id="199">
  <data key="d2">Literal</data>
  <data key="d3">199</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 104, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"gpg"</data>
</node>
<node id="200">
  <data key="d2">Literal</data>
  <data key="d3">200</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 105, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"present"</data>
</node>
<node id="201">
  <data key="d2">Task</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 107, "column": 3, "includer_location": null}</data>
  <data key="d5">"apt_key"</data>
  <data key="d6">"Trust Proxmox' packaging key"</data>
</node>
<node id="172">
  <data key="d2">Loop</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 71, "column": 9, "includer_location": null}</data>
</node>
<node id="45">
  <data key="d2">Variable</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 33, "column": 1, "includer_location": null}</data>
  <data key="d6">"pve_cluster_enabled"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="46">
  <data key="d2">Literal</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="48">
  <data key="d2">Variable</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 35, "column": 1, "includer_location": null}</data>
  <data key="d6">"pve_manage_hosts_enabled"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="49">
  <data key="d2">Literal</data>
  <data key="d3">49</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="187">
  <data key="d2">Task</data>
  <data key="d3">187</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 85, "column": 3, "includer_location": null}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"Define hostname in /etc/hosts for single-host installations"</data>
</node>
<node id="188">
  <data key="d2">Expression</data>
  <data key="d3">188</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 100, "column": 9, "includer_location": null}</data>
  <data key="d12">"not pve_cluster_enabled | bool and pve_manage_hosts_enabled | bool"</data>
  <data key="d13">[]</data>
</node>
<node id="189">
  <data key="d2">IntermediateValue</data>
  <data key="d3">189</data>
  <data key="d14">18</data>
</node>
<node id="190">
  <data key="d2">Conditional</data>
  <data key="d3">190</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 100, "column": 9, "includer_location": null}</data>
</node>
<edge source="198" target="201" id="198-201-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="199" target="198" id="199-198-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="200" target="198" id="200-198-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="172" target="190" id="172-190-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="45" target="188" id="45-188-0">
  <data key="d15">USE</data>
</edge>
<edge source="46" target="45" id="46-45-0">
  <data key="d15">DEF</data>
</edge>
<edge source="48" target="188" id="48-188-0">
  <data key="d15">USE</data>
</edge>
<edge source="49" target="48" id="49-48-0">
  <data key="d15">DEF</data>
</edge>
<edge source="187" target="198" id="187-198-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="188" target="189" id="188-189-0">
  <data key="d15">DEF</data>
</edge>
<edge source="189" target="190" id="189-190-0">
  <data key="d15">USE</data>
</edge>
<edge source="190" target="187" id="190-187-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="190" target="198" id="190-198-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
</graph></graphml>