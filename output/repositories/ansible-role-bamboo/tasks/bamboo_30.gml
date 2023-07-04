<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="value" attr.type="string"/>
<key id="d6" for="node" attr.name="type" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-bamboo/tasks/bamboo.yml", "id" : "30"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">IntermediateValue</data>
  <data key="d3">32</data>
  <data key="d4">2</data>
</node>
<node id="33">
  <data key="d2">Literal</data>
  <data key="d3">33</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 14, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"directory"</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/defaults/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d8">"bamboo_master_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="13">
  <data key="d2">Literal</data>
  <data key="d3">13</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/defaults/main.yml", "line": 10, "column": 21, "includer_location": null}</data>
  <data key="d6">"str"</data>
  <data key="d7">"bamboo"</data>
</node>
<node id="24">
  <data key="d2">Expression</data>
  <data key="d3">24</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 8, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ bamboo_master_user }}"</data>
  <data key="d13">[]</data>
</node>
<node id="25">
  <data key="d2">IntermediateValue</data>
  <data key="d3">25</data>
  <data key="d4">1</data>
</node>
<node id="27">
  <data key="d2">Literal</data>
  <data key="d3">27</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 18, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d6">"list"</data>
  <data key="d7">"['{{ bamboo_master_application_folder }}', '{{ bamboo_master_data_folder }}']"</data>
</node>
<node id="28">
  <data key="d2">Loop</data>
  <data key="d3">28</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 18, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="29">
  <data key="d2">Variable</data>
  <data key="d3">29</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="30">
  <data key="d2">Task</data>
  <data key="d3">30</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 11, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d8">"Create app and data folders"</data>
</node>
<node id="31">
  <data key="d2">Expression</data>
  <data key="d3">31</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<edge source="32" target="30" id="32-30-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
</edge>
<edge source="33" target="30" id="33-30-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
<edge source="12" target="24" id="12-24-0">
  <data key="d15">USE</data>
</edge>
<edge source="13" target="12" id="13-12-0">
  <data key="d15">DEF</data>
</edge>
<edge source="24" target="25" id="24-25-0">
  <data key="d15">DEF</data>
</edge>
<edge source="25" target="30" id="25-30-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
</edge>
<edge source="25" target="30" id="25-30-1">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
</edge>
<edge source="27" target="28" id="27-28-0">
  <data key="d15">USE</data>
</edge>
<edge source="27" target="29" id="27-29-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="28" target="30" id="28-30-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="29" target="31" id="29-31-0">
  <data key="d15">USE</data>
</edge>
<edge source="30" target="28" id="30-28-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
<edge source="31" target="32" id="31-32-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>