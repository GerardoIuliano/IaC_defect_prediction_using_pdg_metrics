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
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "173"}</data>
<data key="d1">latest</data>
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
<node id="5">
  <data key="d2">Variable</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"force_recreate_venv"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="6">
  <data key="d2">Literal</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="169">
  <data key="d2">Task</data>
  <data key="d3">169</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 129, "column": 3, "includer_location": null}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"delete pyc files and __pycache__ directories"</data>
</node>
<node id="139">
  <data key="d2">Expression</data>
  <data key="d3">139</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 3, "column": 11, "includer_location": null}</data>
  <data key="d12">"/var/www/{{ project_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="140">
  <data key="d2">IntermediateValue</data>
  <data key="d3">140</data>
  <data key="d14">13</data>
</node>
<node id="173">
  <data key="d2">Task</data>
  <data key="d3">173</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 138, "column": 3, "includer_location": null}</data>
  <data key="d11">"file"</data>
  <data key="d5">"force recreation of virtualenv"</data>
</node>
<node id="174">
  <data key="d2">Expression</data>
  <data key="d3">174</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 142, "column": 9, "includer_location": null}</data>
  <data key="d12">"force_recreate_venv"</data>
  <data key="d13">[]</data>
</node>
<node id="175">
  <data key="d2">IntermediateValue</data>
  <data key="d3">175</data>
  <data key="d14">21</data>
</node>
<node id="176">
  <data key="d2">Conditional</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 142, "column": 9, "includer_location": null}</data>
</node>
<node id="177">
  <data key="d2">Expression</data>
  <data key="d3">177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 5, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ root_dir }}/env"</data>
  <data key="d13">[]</data>
</node>
<node id="178">
  <data key="d2">IntermediateValue</data>
  <data key="d3">178</data>
  <data key="d14">22</data>
</node>
<node id="179">
  <data key="d2">Expression</data>
  <data key="d3">179</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 140, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ venv_dir }}"</data>
  <data key="d13">[]</data>
</node>
<node id="180">
  <data key="d2">IntermediateValue</data>
  <data key="d3">180</data>
  <data key="d14">23</data>
</node>
<node id="181">
  <data key="d2">Literal</data>
  <data key="d3">181</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 141, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"absent"</data>
</node>
<node id="182">
  <data key="d2">Task</data>
  <data key="d3">182</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 148, "column": 3, "includer_location": null}</data>
  <data key="d11">"pip"</data>
  <data key="d5">"uninstall setuptools from venv"</data>
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
<edge source="2" target="177" id="2-177-0">
  <data key="d15">USE</data>
</edge>
<edge source="4" target="179" id="4-179-0">
  <data key="d15">USE</data>
</edge>
<edge source="5" target="174" id="5-174-0">
  <data key="d15">USE</data>
</edge>
<edge source="6" target="5" id="6-5-0">
  <data key="d15">DEF</data>
</edge>
<edge source="169" target="176" id="169-176-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="139" target="140" id="139-140-0">
  <data key="d15">DEF</data>
</edge>
<edge source="140" target="2" id="140-2-0">
  <data key="d15">DEF</data>
</edge>
<edge source="173" target="182" id="173-182-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="174" target="175" id="174-175-0">
  <data key="d15">DEF</data>
</edge>
<edge source="175" target="176" id="175-176-0">
  <data key="d15">USE</data>
</edge>
<edge source="176" target="173" id="176-173-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="176" target="182" id="176-182-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
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
<edge source="180" target="173" id="180-173-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="180" target="182" id="180-182-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.virtualenv"</data>
</edge>
<edge source="181" target="173" id="181-173-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="112" target="139" id="112-139-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>