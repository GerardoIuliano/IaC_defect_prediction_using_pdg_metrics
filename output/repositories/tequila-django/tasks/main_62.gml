<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d12" for="edge" attr.name="back" attr.type="string"/>
<key id="d11" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d10" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "62"}</data>
<data key="d1">latest</data>
<node id="64">
  <data key="d2">Literal</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 12, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"started"</data>
</node>
<node id="65">
  <data key="d2">Task</data>
  <data key="d3">65</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}</data>
  <data key="d7">"apt"</data>
  <data key="d8">"remove supervisor system package"</data>
</node>
<node id="56">
  <data key="d2">Task</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d7">"apt"</data>
  <data key="d8">"install app packages"</data>
</node>
<node id="62">
  <data key="d2">Task</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}</data>
  <data key="d7">"service"</data>
  <data key="d8">"ensure postfix is running"</data>
</node>
<node id="63">
  <data key="d2">Literal</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 11, "column": 11, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"postfix"</data>
</node>
<edge source="64" target="62" id="64-62-0">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.state"</data>
</edge>
<edge source="56" target="62" id="56-62-0">
  <data key="d9">ORDER</data>
  <data key="d11">false</data>
  <data key="d12">false</data>
</edge>
<edge source="62" target="65" id="62-65-0">
  <data key="d9">ORDER</data>
  <data key="d11">false</data>
  <data key="d12">false</data>
</edge>
<edge source="63" target="62" id="63-62-0">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.name"</data>
</edge>
</graph></graphml>