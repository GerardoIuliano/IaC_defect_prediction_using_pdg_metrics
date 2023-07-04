<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d12" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d11" for="edge" attr.name="back" attr.type="string"/>
<key id="d10" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "72"}</data>
<data key="d1">latest</data>
<node id="68">
  <data key="d2">Task</data>
  <data key="d3">68</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}</data>
  <data key="d5">"pip"</data>
  <data key="d6">"pip install supervisor"</data>
</node>
<node id="72">
  <data key="d2">Task</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"upload supervisor init script"</data>
</node>
<node id="73">
  <data key="d2">Literal</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 27, "column": 10, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"service.sh"</data>
</node>
<node id="74">
  <data key="d2">Literal</data>
  <data key="d3">74</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 28, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/etc/init.d/supervisor"</data>
</node>
<node id="75">
  <data key="d2">Literal</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 29, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"root"</data>
</node>
<node id="76">
  <data key="d2">Literal</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 30, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"root"</data>
</node>
<node id="77">
  <data key="d2">Literal</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"int"</data>
  <data key="d8">493</data>
</node>
<node id="79">
  <data key="d2">Loop</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 41, "column": 5, "includer_location": null}</data>
</node>
<edge source="68" target="72" id="68-72-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="72" target="79" id="72-79-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="73" target="72" id="73-72-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.src"</data>
</edge>
<edge source="74" target="72" id="74-72-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.dest"</data>
</edge>
<edge source="75" target="72" id="75-72-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.owner"</data>
</edge>
<edge source="76" target="72" id="76-72-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.group"</data>
</edge>
<edge source="77" target="72" id="77-72-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.mode"</data>
</edge>
</graph></graphml>