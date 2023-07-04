<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "221"}</data>
<data key="d1">latest</data>
<node id="224">
  <data key="d2">Conditional</data>
  <data key="d3">224</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 131, "column": 9, "includer_location": null}</data>
</node>
<node id="225">
  <data key="d2">Expression</data>
  <data key="d3">225</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 21, "column": 27, "includer_location": null}</data>
  <data key="d5">"deb http://download.proxmox.com/debian/{% if ansible_distribution_release == 'buster' %}ceph-nautilus buster{% else %}ceph-pacific bullseye{% endif %} main"</data>
  <data key="d6">[]</data>
</node>
<node id="226">
  <data key="d2">IntermediateValue</data>
  <data key="d3">226</data>
  <data key="d7">26</data>
</node>
<node id="227">
  <data key="d2">Expression</data>
  <data key="d3">227</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 127, "column": 11, "includer_location": null}</data>
  <data key="d5">"{{ pve_ceph_repository_line }}"</data>
  <data key="d6">[]</data>
</node>
<node id="228">
  <data key="d2">IntermediateValue</data>
  <data key="d3">228</data>
  <data key="d7">27</data>
</node>
<node id="229">
  <data key="d2">Literal</data>
  <data key="d3">229</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 128, "column": 15, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"ceph"</data>
</node>
<node id="230">
  <data key="d2">Literal</data>
  <data key="d3">230</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 129, "column": 12, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"present"</data>
</node>
<node id="231">
  <data key="d2">Variable</data>
  <data key="d3">231</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 130, "column": 13, "includer_location": null}</data>
  <data key="d10">"_pve_ceph_repo"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">18</data>
</node>
<node id="223">
  <data key="d2">IntermediateValue</data>
  <data key="d3">223</data>
  <data key="d7">25</data>
</node>
<node id="235">
  <data key="d2">Conditional</data>
  <data key="d3">235</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 138, "column": 9, "includer_location": null}</data>
</node>
<node id="222">
  <data key="d2">Expression</data>
  <data key="d3">222</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 131, "column": 9, "includer_location": null}</data>
  <data key="d5">"pve_ceph_enabled | bool"</data>
  <data key="d6">[]</data>
</node>
<node id="212">
  <data key="d2">Task</data>
  <data key="d3">212</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 118, "column": 3, "includer_location": null}</data>
  <data key="d14">"apt_repository"</data>
  <data key="d10">"Add Proxmox repository"</data>
</node>
<node id="213">
  <data key="d2">Variable</data>
  <data key="d3">213</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"ansible_distribution_release"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
</node>
<node id="221">
  <data key="d2">Task</data>
  <data key="d3">221</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 125, "column": 3, "includer_location": null}</data>
  <data key="d14">"apt_repository"</data>
  <data key="d10">"Add Proxmox Ceph repository"</data>
</node>
<node id="29">
  <data key="d2">Variable</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 20, "column": 1, "includer_location": null}</data>
  <data key="d10">"pve_ceph_enabled"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="30">
  <data key="d2">Literal</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"bool"</data>
  <data key="d9">false</data>
</node>
<node id="31">
  <data key="d2">Variable</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 21, "column": 1, "includer_location": null}</data>
  <data key="d10">"pve_ceph_repository_line"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<edge source="224" target="221" id="224-221-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="224" target="235" id="224-235-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="225" target="226" id="225-226-0">
  <data key="d15">DEF</data>
</edge>
<edge source="226" target="31" id="226-31-0">
  <data key="d15">DEF</data>
</edge>
<edge source="227" target="228" id="227-228-0">
  <data key="d15">DEF</data>
</edge>
<edge source="228" target="221" id="228-221-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.repo"</data>
</edge>
<edge source="229" target="221" id="229-221-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.filename"</data>
</edge>
<edge source="230" target="221" id="230-221-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="223" target="224" id="223-224-0">
  <data key="d15">USE</data>
</edge>
<edge source="222" target="223" id="222-223-0">
  <data key="d15">DEF</data>
</edge>
<edge source="212" target="224" id="212-224-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="213" target="225" id="213-225-0">
  <data key="d15">USE</data>
</edge>
<edge source="221" target="231" id="221-231-0">
  <data key="d15">DEF</data>
</edge>
<edge source="221" target="235" id="221-235-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="29" target="222" id="29-222-0">
  <data key="d15">USE</data>
</edge>
<edge source="30" target="29" id="30-29-0">
  <data key="d15">DEF</data>
</edge>
<edge source="31" target="227" id="31-227-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>