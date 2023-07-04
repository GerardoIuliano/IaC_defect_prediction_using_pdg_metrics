<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/handlers/main.yml", "id" : "416"}</data>
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
  <data key="d9">"/var/www/{{ project_name }}"</data>
  <data key="d10">[]</data>
</node>
<node id="140">
  <data key="d2">IntermediateValue</data>
  <data key="d3">140</data>
  <data key="d11">13</data>
</node>
<node id="141">
  <data key="d2">Expression</data>
  <data key="d3">141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 4, "column": 13, "includer_location": null}</data>
  <data key="d9">"{{ root_dir }}/src"</data>
  <data key="d10">[]</data>
</node>
<node id="142">
  <data key="d2">IntermediateValue</data>
  <data key="d3">142</data>
  <data key="d11">14</data>
</node>
<node id="408">
  <data key="d2">Task</data>
  <data key="d3">408</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 267, "column": 3, "includer_location": null}</data>
  <data key="d12">"command"</data>
  <data key="d5">"trigger collectstatic"</data>
</node>
<node id="411">
  <data key="d2">Conditional</data>
  <data key="d3">411</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 272, "column": 9, "includer_location": null}</data>
</node>
<node id="413">
  <data key="d2">Conditional</data>
  <data key="d3">413</data>
</node>
<node id="416">
  <data key="d2">Task</data>
  <data key="d3">416</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/handlers/main.yml", "line": 7, "column": 3, "includer_location": null}</data>
  <data key="d12">"shell"</data>
  <data key="d5">"collectstatic"</data>
</node>
<node id="417">
  <data key="d2">Expression</data>
  <data key="d3">417</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"{{ root_dir }}/manage.sh collectstatic --noinput -v 0"</data>
  <data key="d10">[]</data>
</node>
<node id="418">
  <data key="d2">IntermediateValue</data>
  <data key="d3">418</data>
  <data key="d11">66</data>
</node>
<node id="43">
  <data key="d2">Variable</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 30, "column": 1, "includer_location": null}</data>
  <data key="d5">"project_subdir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="44">
  <data key="d2">Literal</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 30, "column": 17, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">""</data>
</node>
<node id="45">
  <data key="d2">Variable</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 31, "column": 1, "includer_location": null}</data>
  <data key="d5">"django_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="221">
  <data key="d2">Expression</data>
  <data key="d3">221</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 31, "column": 13, "includer_location": null}</data>
  <data key="d9">"{{ source_dir ~ '/' ~ project_subdir if project_subdir != '' else source_dir }}"</data>
  <data key="d10">[]</data>
</node>
<node id="222">
  <data key="d2">IntermediateValue</data>
  <data key="d3">222</data>
  <data key="d11">32</data>
</node>
<node id="223">
  <data key="d2">Expression</data>
  <data key="d3">223</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 200, "column": 14, "includer_location": null}</data>
  <data key="d9">"{{ django_dir }}"</data>
  <data key="d10">[]</data>
</node>
<node id="224">
  <data key="d2">IntermediateValue</data>
  <data key="d3">224</data>
  <data key="d11">33</data>
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
  <data key="d9">"{{ project_name }}"</data>
  <data key="d10">[]</data>
</node>
<node id="114">
  <data key="d2">IntermediateValue</data>
  <data key="d3">114</data>
  <data key="d11">5</data>
</node>
<node id="126">
  <data key="d2">Expression</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 79, "column": 12, "includer_location": null}</data>
  <data key="d9">"{{ project_user }}"</data>
  <data key="d10">[]</data>
</node>
<node id="127">
  <data key="d2">IntermediateValue</data>
  <data key="d3">127</data>
  <data key="d11">10</data>
</node>
<edge source="2" target="141" id="2-141-0">
  <data key="d15">USE</data>
</edge>
<edge source="2" target="417" id="2-417-0">
  <data key="d15">USE</data>
</edge>
<edge source="3" target="221" id="3-221-0">
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
<edge source="141" target="142" id="141-142-0">
  <data key="d15">DEF</data>
</edge>
<edge source="142" target="3" id="142-3-0">
  <data key="d15">DEF</data>
</edge>
<edge source="408" target="413" id="408-413-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="411" target="408" id="411-408-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="411" target="413" id="411-413-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="413" target="416" id="413-416-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="417" target="418" id="417-418-0">
  <data key="d15">DEF</data>
</edge>
<edge source="418" target="416" id="418-416-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="43" target="221" id="43-221-0">
  <data key="d15">USE</data>
</edge>
<edge source="44" target="43" id="44-43-0">
  <data key="d15">DEF</data>
</edge>
<edge source="45" target="223" id="45-223-0">
  <data key="d15">USE</data>
</edge>
<edge source="221" target="222" id="221-222-0">
  <data key="d15">DEF</data>
</edge>
<edge source="222" target="45" id="222-45-0">
  <data key="d15">DEF</data>
</edge>
<edge source="223" target="224" id="223-224-0">
  <data key="d15">DEF</data>
</edge>
<edge source="224" target="416" id="224-416-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.chdir"</data>
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
<edge source="127" target="416" id="127-416-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become_user"</data>
</edge>
</graph></graphml>