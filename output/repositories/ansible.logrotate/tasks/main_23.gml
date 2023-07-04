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
<graph edgedefault="directed"><data key="d0">{"path": "ansible.logrotate/tasks/main.yml", "id" : "23"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Conditional</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 45, "column": 9, "includer_location": null}</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/defaults/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d5">"logrotate_package"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/defaults/main.yml", "line": 10, "column": 20, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"logrotate"</data>
</node>
<node id="23">
  <data key="d2">Task</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}</data>
  <data key="d11">"package"</data>
  <data key="d5">"install logrotate packages"</data>
</node>
<node id="24">
  <data key="d2">Expression</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 27, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ logrotate_package }}"</data>
  <data key="d13">[]</data>
</node>
<node id="25">
  <data key="d2">IntermediateValue</data>
  <data key="d3">25</data>
  <data key="d14">0</data>
</node>
<node id="26">
  <data key="d2">Literal</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 28, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="27">
  <data key="d2">Variable</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible.logrotate/tasks/main.yml", "line": 29, "column": 13, "includer_location": null}</data>
  <data key="d5">"register_install_package"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="28">
  <data key="d2">Literal</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<edge source="4" target="24">
  <data key="d15">USE</data>
  <data key="d16">4-24-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d16">5-4-0</data>
</edge>
<edge source="23" target="27">
  <data key="d15">DEF</data>
  <data key="d16">23-27-0</data>
</edge>
<edge source="23" target="32">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">23-32-0</data>
</edge>
<edge source="24" target="25">
  <data key="d15">DEF</data>
  <data key="d16">24-25-0</data>
</edge>
<edge source="25" target="23">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">25-23-0</data>
</edge>
<edge source="26" target="23">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">26-23-0</data>
</edge>
<edge source="28" target="23">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">28-23-0</data>
</edge>
</graph></graphml>