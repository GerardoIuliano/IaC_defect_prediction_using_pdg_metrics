<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "191"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d5">"python_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 2, "column": 17, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"2.7"</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"root_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"venv_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d5">"project_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="139">
  <data key="d2">Expression</data>
  <data key="d3">139</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 3, "column": 11, "includer_location": null}</data>
  <data key="d11">"/var/www/{{ project_name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="140">
  <data key="d2">IntermediateValue</data>
  <data key="d3">140</data>
  <data key="d13">13</data>
</node>
<node id="177">
  <data key="d2">Expression</data>
  <data key="d3">177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 5, "column": 11, "includer_location": null}</data>
  <data key="d11">"{{ root_dir }}/env"</data>
  <data key="d12">[]</data>
</node>
<node id="178">
  <data key="d2">IntermediateValue</data>
  <data key="d3">178</data>
  <data key="d13">22</data>
</node>
<node id="179">
  <data key="d2">Expression</data>
  <data key="d3">179</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 140, "column": 11, "includer_location": null}</data>
  <data key="d11">"{{ venv_dir }}"</data>
  <data key="d12">[]</data>
</node>
<node id="180">
  <data key="d2">IntermediateValue</data>
  <data key="d3">180</data>
  <data key="d13">23</data>
</node>
<node id="185">
  <data key="d2">Expression</data>
  <data key="d3">185</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 154, "column": 24, "includer_location": null}</data>
  <data key="d11">"/usr/bin/python{{ python_version }}"</data>
  <data key="d12">[]</data>
</node>
<node id="186">
  <data key="d2">IntermediateValue</data>
  <data key="d3">186</data>
  <data key="d13">24</data>
</node>
<node id="187">
  <data key="d2">Task</data>
  <data key="d3">187</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 156, "column": 3, "includer_location": null}</data>
  <data key="d14">"apt"</data>
  <data key="d5">"uninstall python-setuptools system package"</data>
</node>
<node id="191">
  <data key="d2">Task</data>
  <data key="d3">191</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 162, "column": 3, "includer_location": null}</data>
  <data key="d14">"pip"</data>
  <data key="d5">"install latest setuptools into venv"</data>
</node>
<node id="192">
  <data key="d2">Literal</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 165, "column": 11, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"setuptools"</data>
</node>
<node id="193">
  <data key="d2">Literal</data>
  <data key="d3">193</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 166, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"latest"</data>
</node>
<node id="194">
  <data key="d2">Task</data>
  <data key="d3">194</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 170, "column": 3, "includer_location": null}</data>
  <data key="d14">"file"</data>
  <data key="d5">"clear out leftover build cruft from the project requirements"</data>
</node>
<node id="112">
  <data key="d2">Variable</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"project_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="113">
  <data key="d2">Expression</data>
  <data key="d3">113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 9, "column": 15, "includer_location": null}</data>
  <data key="d11">"{{ project_name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="114">
  <data key="d2">IntermediateValue</data>
  <data key="d3">114</data>
  <data key="d13">5</data>
</node>
<node id="126">
  <data key="d2">Expression</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 79, "column": 12, "includer_location": null}</data>
  <data key="d11">"{{ project_user }}"</data>
  <data key="d12">[]</data>
</node>
<node id="127">
  <data key="d2">IntermediateValue</data>
  <data key="d3">127</data>
  <data key="d13">10</data>
</node>
<edge source="0" target="185" id="0-185-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="2" target="177" id="2-177-0">
  <data key="d15">USE</data>
</edge>
<edge source="4" target="179" id="4-179-0">
  <data key="d15">USE</data>
</edge>
<edge source="9" target="126" id="9-126-0">
  <data key="d15">USE</data>
</edge>
<edge source="139" target="140" id="139-140-0">
  <data key="d15">DEF</data>
</edge>
<edge source="140" target="2" id="140-2-0">
  <data key="d15">DEF</data>
</edge>
<edge source="177" target="178" id="177-178-0">
  <data key="d15">DEF</data>
</edge>
<edge source="178" target="4" id="178-4-0">
  <data key="d15">DEF</data>
</edge>
<edge source="179" target="180" id="179-180-0">
  <data key="d15">DEF</data>
</edge>
<edge source="180" target="191" id="180-191-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.virtualenv"</data>
</edge>
<edge source="185" target="186" id="185-186-0">
  <data key="d15">DEF</data>
</edge>
<edge source="186" target="191" id="186-191-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.virtualenv_python"</data>
</edge>
<edge source="187" target="191" id="187-191-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="191" target="194" id="191-194-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="192" target="191" id="192-191-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
</edge>
<edge source="193" target="191" id="193-191-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
<edge source="112" target="113" id="112-113-0">
  <data key="d15">USE</data>
</edge>
<edge source="112" target="139" id="112-139-0">
  <data key="d15">USE</data>
</edge>
<edge source="113" target="114" id="113-114-0">
  <data key="d15">DEF</data>
</edge>
<edge source="114" target="9" id="114-9-0">
  <data key="d15">DEF</data>
</edge>
<edge source="126" target="127" id="126-127-0">
  <data key="d15">DEF</data>
</edge>
<edge source="127" target="191" id="127-191-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
</edge>
</graph></graphml>