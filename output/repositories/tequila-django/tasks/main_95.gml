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
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "95"}</data>
<data key="d1">latest</data>
<node id="96">
  <data key="d2">Literal</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 55, "column": 10, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/etc/supervisor/supervisord.conf"</data>
</node>
<node id="97">
  <data key="d2">Literal</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 56, "column": 11, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/etc/supervisord.conf"</data>
</node>
<node id="98">
  <data key="d2">Literal</data>
  <data key="d3">98</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 57, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"link"</data>
</node>
<node id="99">
  <data key="d2">Task</data>
  <data key="d3">99</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 59, "column": 3, "includer_location": null}</data>
  <data key="d7">"service"</data>
  <data key="d8">"enable supervisor"</data>
</node>
<node id="88">
  <data key="d2">Task</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}</data>
  <data key="d7">"copy"</data>
  <data key="d8">"upload supervisor config file"</data>
</node>
<node id="95">
  <data key="d2">Task</data>
  <data key="d3">95</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}</data>
  <data key="d7">"file"</data>
  <data key="d8">"symlink supervisor config to official location"</data>
</node>
<edge source="96" target="95" id="96-95-0">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.src"</data>
</edge>
<edge source="97" target="95" id="97-95-0">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.dest"</data>
</edge>
<edge source="98" target="95" id="98-95-0">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.state"</data>
</edge>
<edge source="88" target="95" id="88-95-0">
  <data key="d9">ORDER</data>
  <data key="d11">false</data>
  <data key="d12">false</data>
</edge>
<edge source="95" target="99" id="95-99-0">
  <data key="d9">ORDER</data>
  <data key="d11">false</data>
  <data key="d12">false</data>
</edge>
</graph></graphml>