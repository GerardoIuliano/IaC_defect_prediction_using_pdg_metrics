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
<graph edgedefault="directed"><data key="d0">{"path": "nexus3-oss/tasks/main.yml", "id" : "583"}</data>
<data key="d1">latest</data>
<node id="577">
  <data key="d2">Loop</data>
  <data key="d3">577</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/tasks/main.yml", "line": 50, "column": 5, "includer_location": null}</data>
</node>
<node id="585">
  <data key="d2">Task</data>
  <data key="d3">585</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/tasks/12_backup_tool_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"backup_tool_script | ensure dir exists"</data>
</node>
<node id="584">
  <data key="d2">Literal</data>
  <data key="d3">584</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"flush_handlers"</data>
</node>
<node id="583">
  <data key="d2">Task</data>
  <data key="d3">583</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus3-oss/tasks/main.yml", "line": 54, "column": 3, "includer_location": null}</data>
  <data key="d5">"meta"</data>
  <data key="d6">"flush handlers"</data>
</node>
<edge source="577" target="583" id="577-583-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="584" target="583" id="584-583-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args._raw_params"</data>
</edge>
<edge source="583" target="585" id="583-585-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
</graph></graphml>