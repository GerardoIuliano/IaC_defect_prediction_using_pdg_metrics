<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "68"}</data>
<data key="d1">latest</data>
<node id="65">
  <data key="d2">Task</data>
  <data key="d3">65</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"remove supervisor system package"</data>
</node>
<node id="68">
  <data key="d2">Task</data>
  <data key="d3">68</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}</data>
  <data key="d5">"pip"</data>
  <data key="d6">"pip install supervisor"</data>
</node>
<node id="69">
  <data key="d2">Literal</data>
  <data key="d3">69</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 22, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"supervisor"</data>
</node>
<node id="70">
  <data key="d2">Expression</data>
  <data key="d3">70</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 23, "column": 14, "includer_location": null}</data>
  <data key="d9">"{{ supervisor_version }}"</data>
  <data key="d10">[]</data>
</node>
<node id="71">
  <data key="d2">IntermediateValue</data>
  <data key="d3">71</data>
  <data key="d11">1</data>
</node>
<node id="72">
  <data key="d2">Task</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"upload supervisor init script"</data>
</node>
<node id="26">
  <data key="d2">Variable</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 21, "column": 1, "includer_location": null}</data>
  <data key="d6">"supervisor_version"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="27">
  <data key="d2">Literal</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 21, "column": 21, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"3.0"</data>
</node>
<edge source="65" target="68" id="65-68-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="68" target="72" id="68-72-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="69" target="68" id="69-68-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="70" target="71" id="70-71-0">
  <data key="d15">DEF</data>
</edge>
<edge source="71" target="68" id="71-68-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.version"</data>
</edge>
<edge source="26" target="70" id="26-70-0">
  <data key="d15">USE</data>
</edge>
<edge source="27" target="26" id="27-26-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>