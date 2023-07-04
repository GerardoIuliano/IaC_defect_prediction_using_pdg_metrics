<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "194"}</data>
<data key="d1">latest</data>
<node id="194">
  <data key="d2">Task</data>
  <data key="d3">194</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 170, "column": 3, "includer_location": null}</data>
  <data key="d5">"file"</data>
  <data key="d6">"clear out leftover build cruft from the project requirements"</data>
</node>
<node id="195">
  <data key="d2">Expression</data>
  <data key="d3">195</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 172, "column": 11, "includer_location": null}</data>
  <data key="d7">"{{ venv_dir }}/build"</data>
  <data key="d8">[]</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d6">"venv_dir"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="196">
  <data key="d2">IntermediateValue</data>
  <data key="d3">196</data>
  <data key="d12">25</data>
</node>
<node id="197">
  <data key="d2">Literal</data>
  <data key="d3">197</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 173, "column": 12, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"absent"</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d6">"root_dir"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="200">
  <data key="d2">Task</data>
  <data key="d3">200</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 175, "column": 3, "includer_location": null}</data>
  <data key="d5">"pip"</data>
  <data key="d6">"pip install the project requirements"</data>
</node>
<node id="139">
  <data key="d2">Expression</data>
  <data key="d3">139</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 3, "column": 11, "includer_location": null}</data>
  <data key="d7">"/var/www/{{ project_name }}"</data>
  <data key="d8">[]</data>
</node>
<node id="140">
  <data key="d2">IntermediateValue</data>
  <data key="d3">140</data>
  <data key="d12">13</data>
</node>
<node id="112">
  <data key="d2">Variable</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"project_name"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="177">
  <data key="d2">Expression</data>
  <data key="d3">177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 5, "column": 11, "includer_location": null}</data>
  <data key="d7">"{{ root_dir }}/env"</data>
  <data key="d8">[]</data>
</node>
<node id="178">
  <data key="d2">IntermediateValue</data>
  <data key="d3">178</data>
  <data key="d12">22</data>
</node>
<node id="191">
  <data key="d2">Task</data>
  <data key="d3">191</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 162, "column": 3, "includer_location": null}</data>
  <data key="d5">"pip"</data>
  <data key="d6">"install latest setuptools into venv"</data>
</node>
<edge source="194" target="200" id="194-200-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="195" target="196" id="195-196-0">
  <data key="d15">DEF</data>
</edge>
<edge source="4" target="195" id="4-195-0">
  <data key="d15">USE</data>
</edge>
<edge source="196" target="194" id="196-194-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="197" target="194" id="197-194-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="2" target="177" id="2-177-0">
  <data key="d15">USE</data>
</edge>
<edge source="139" target="140" id="139-140-0">
  <data key="d15">DEF</data>
</edge>
<edge source="140" target="2" id="140-2-0">
  <data key="d15">DEF</data>
</edge>
<edge source="112" target="139" id="112-139-0">
  <data key="d15">USE</data>
</edge>
<edge source="177" target="178" id="177-178-0">
  <data key="d15">DEF</data>
</edge>
<edge source="178" target="4" id="178-4-0">
  <data key="d15">DEF</data>
</edge>
<edge source="191" target="194" id="191-194-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
</graph></graphml>