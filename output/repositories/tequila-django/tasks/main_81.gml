<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "81"}</data>
<data key="d1">latest</data>
<node id="78">
  <data key="d2">Literal</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 41, "column": 5, "includer_location": null}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['/var/log/supervisor', '/etc/supervisor/conf.d']"</data>
</node>
<node id="79">
  <data key="d2">Loop</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 41, "column": 5, "includer_location": null}</data>
</node>
<node id="80">
  <data key="d2">Variable</data>
  <data key="d3">80</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"item"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="81">
  <data key="d2">Task</data>
  <data key="d3">81</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}</data>
  <data key="d11">"file"</data>
  <data key="d7">"create directory paths for supervisor"</data>
</node>
<node id="82">
  <data key="d2">Expression</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 35, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="83">
  <data key="d2">IntermediateValue</data>
  <data key="d3">83</data>
  <data key="d14">2</data>
</node>
<node id="84">
  <data key="d2">Literal</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 36, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"directory"</data>
</node>
<node id="85">
  <data key="d2">Literal</data>
  <data key="d3">85</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 37, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="86">
  <data key="d2">Literal</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 38, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="87">
  <data key="d2">Literal</data>
  <data key="d3">87</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"int"</data>
  <data key="d6">493</data>
</node>
<edge source="78" target="79" id="78-79-0">
  <data key="d15">USE</data>
</edge>
<edge source="78" target="80" id="78-80-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="79" target="81" id="79-81-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="80" target="82" id="80-82-0">
  <data key="d15">USE</data>
</edge>
<edge source="81" target="79" id="81-79-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="82" target="83" id="82-83-0">
  <data key="d15">DEF</data>
</edge>
<edge source="83" target="81" id="83-81-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="84" target="81" id="84-81-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="85" target="81" id="85-81-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.owner"</data>
</edge>
<edge source="86" target="81" id="86-81-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.group"</data>
</edge>
<edge source="87" target="81" id="87-81-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.mode"</data>
</edge>
</graph></graphml>