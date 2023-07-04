<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d12" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "java_role/tasks/install_openjdk.yml", "id" : "114"}</data>
<data key="d1">latest</data>
<node id="108">
  <data key="d2">Task</data>
  <data key="d3">108</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 96, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"Java | Export environment variables"</data>
</node>
<node id="114">
  <data key="d2">Task</data>
  <data key="d3">114</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 104, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"Java | Source environment variables"</data>
</node>
<node id="115">
  <data key="d2">Literal</data>
  <data key="d3">115</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/install_openjdk.yml", "line": 107, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/bin/bash"</data>
</node>
<node id="116">
  <data key="d2">Literal</data>
  <data key="d3">116</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/java_role/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"source /etc/profile"</data>
</node>
<edge source="108" target="114">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">108-114-0</data>
</edge>
<edge source="115" target="114">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.executable"</data>
  <data key="d12">115-114-0</data>
</edge>
<edge source="116" target="114">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args._raw_params"</data>
  <data key="d12">116-114-0</data>
</edge>
</graph></graphml>