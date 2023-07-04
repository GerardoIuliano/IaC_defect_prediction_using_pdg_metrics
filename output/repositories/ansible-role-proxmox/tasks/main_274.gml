<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "274"}</data>
<data key="d1">latest</data>
<node id="271">
  <data key="d2">Literal</data>
  <data key="d3">271</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 172, "column": 9, "includer_location": null}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['deb https://enterprise.proxmox.com/debian {{ ansible_distribution_release }} pve-enterprise', 'deb https://enterprise.proxmox.com/debian/pve {{ ansible_distribution_release }} pve-enterprise']"</data>
</node>
<node id="272">
  <data key="d2">Loop</data>
  <data key="d3">272</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 172, "column": 9, "includer_location": null}</data>
</node>
<node id="273">
  <data key="d2">Variable</data>
  <data key="d3">273</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"item"</data>
  <data key="d8">3</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="274">
  <data key="d2">Task</data>
  <data key="d3">274</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 166, "column": 7, "includer_location": null}</data>
  <data key="d11">"apt_repository"</data>
  <data key="d7">"Remove automatically installed PVE Enterprise repo configuration"</data>
</node>
<node id="275">
  <data key="d2">Expression</data>
  <data key="d3">275</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 168, "column": 15, "includer_location": null}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="276">
  <data key="d2">IntermediateValue</data>
  <data key="d3">276</data>
  <data key="d14">36</data>
</node>
<node id="277">
  <data key="d2">Literal</data>
  <data key="d3">277</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 169, "column": 19, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"pve-enterprise"</data>
</node>
<node id="278">
  <data key="d2">Literal</data>
  <data key="d3">278</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 170, "column": 16, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"absent"</data>
</node>
<edge source="271" target="272" id="271-272-0">
  <data key="d15">USE</data>
</edge>
<edge source="271" target="273" id="271-273-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="272" target="274" id="272-274-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="273" target="275" id="273-275-0">
  <data key="d15">USE</data>
</edge>
<edge source="274" target="272" id="274-272-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="275" target="276" id="275-276-0">
  <data key="d15">DEF</data>
</edge>
<edge source="276" target="274" id="276-274-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.repo"</data>
</edge>
<edge source="277" target="274" id="277-274-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.filename"</data>
</edge>
<edge source="278" target="274" id="278-274-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
</graph></graphml>