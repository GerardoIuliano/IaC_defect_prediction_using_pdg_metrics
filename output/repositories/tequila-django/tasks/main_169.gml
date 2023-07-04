<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="back" attr.type="string"/>
<key id="d14" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "169"}</data>
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
<node id="3">
  <data key="d2">Variable</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"source_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="164">
  <data key="d2">Task</data>
  <data key="d3">164</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 121, "column": 3, "includer_location": null}</data>
  <data key="d9">"file"</data>
  <data key="d5">"force proper ownership of source"</data>
</node>
<node id="169">
  <data key="d2">Task</data>
  <data key="d3">169</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 129, "column": 3, "includer_location": null}</data>
  <data key="d9">"shell"</data>
  <data key="d5">"delete pyc files and __pycache__ directories"</data>
</node>
<node id="170">
  <data key="d2">Expression</data>
  <data key="d3">170</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"find {{ source_dir }} -name '*.pyc' -or -name '__pycache__ ' -delete -print"</data>
  <data key="d11">[]</data>
</node>
<node id="171">
  <data key="d2">IntermediateValue</data>
  <data key="d3">171</data>
  <data key="d12">20</data>
</node>
<node id="172">
  <data key="d2">Variable</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 132, "column": 13, "includer_location": null}</data>
  <data key="d5">"_delete_pyc_result"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="141">
  <data key="d2">Expression</data>
  <data key="d3">141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 4, "column": 13, "includer_location": null}</data>
  <data key="d10">"{{ root_dir }}/src"</data>
  <data key="d11">[]</data>
</node>
<node id="142">
  <data key="d2">IntermediateValue</data>
  <data key="d3">142</data>
  <data key="d12">14</data>
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
<node id="176">
  <data key="d2">Conditional</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 142, "column": 9, "includer_location": null}</data>
</node>
<node id="140">
  <data key="d2">IntermediateValue</data>
  <data key="d3">140</data>
  <data key="d12">13</data>
</node>
<node id="114">
  <data key="d2">IntermediateValue</data>
  <data key="d3">114</data>
  <data key="d12">5</data>
</node>
<node id="139">
  <data key="d2">Expression</data>
  <data key="d3">139</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 3, "column": 11, "includer_location": null}</data>
  <data key="d10">"/var/www/{{ project_name }}"</data>
  <data key="d11">[]</data>
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
  <data key="d10">"{{ project_name }}"</data>
  <data key="d11">[]</data>
</node>
<node id="126">
  <data key="d2">Expression</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 79, "column": 12, "includer_location": null}</data>
  <data key="d10">"{{ project_user }}"</data>
  <data key="d11">[]</data>
</node>
<node id="127">
  <data key="d2">IntermediateValue</data>
  <data key="d3">127</data>
  <data key="d12">10</data>
</node>
<edge source="2" target="141" id="2-141-0">
  <data key="d13">USE</data>
</edge>
<edge source="3" target="170" id="3-170-0">
  <data key="d13">USE</data>
</edge>
<edge source="164" target="169" id="164-169-0">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
</edge>
<edge source="169" target="172" id="169-172-0">
  <data key="d13">DEF</data>
</edge>
<edge source="169" target="176" id="169-176-0">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
</edge>
<edge source="170" target="171" id="170-171-0">
  <data key="d13">DEF</data>
</edge>
<edge source="171" target="169" id="171-169-0">
  <data key="d13">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
</edge>
<edge source="141" target="142" id="141-142-0">
  <data key="d13">DEF</data>
</edge>
<edge source="142" target="3" id="142-3-0">
  <data key="d13">DEF</data>
</edge>
<edge source="9" target="126" id="9-126-0">
  <data key="d13">USE</data>
</edge>
<edge source="140" target="2" id="140-2-0">
  <data key="d13">DEF</data>
</edge>
<edge source="114" target="9" id="114-9-0">
  <data key="d13">DEF</data>
</edge>
<edge source="139" target="140" id="139-140-0">
  <data key="d13">DEF</data>
</edge>
<edge source="112" target="113" id="112-113-0">
  <data key="d13">USE</data>
</edge>
<edge source="112" target="139" id="112-139-0">
  <data key="d13">USE</data>
</edge>
<edge source="113" target="114" id="113-114-0">
  <data key="d13">DEF</data>
</edge>
<edge source="126" target="127" id="126-127-0">
  <data key="d13">DEF</data>
</edge>
<edge source="127" target="164" id="127-164-0">
  <data key="d13">KEYWORD</data>
  <data key="d16">"args.owner"</data>
</edge>
<edge source="127" target="164" id="127-164-1">
  <data key="d13">KEYWORD</data>
  <data key="d16">"args.group"</data>
</edge>
<edge source="127" target="169" id="127-169-0">
  <data key="d13">KEYWORD</data>
  <data key="d16">"become_user"</data>
</edge>
</graph></graphml>