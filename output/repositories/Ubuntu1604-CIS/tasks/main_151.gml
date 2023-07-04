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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1604-CIS/tasks/main.yml", "id" : "151"}</data>
<data key="d1">latest</data>
<node id="152">
  <data key="d2">Literal</data>
  <data key="d3">152</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1604-CIS/tasks/main.yml", "line": 10, "column": 7, "includer_location": null}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['(galaxy_manage_clone + galaxy_manage_download + galaxy_manage_existing) &lt;= 1']"</data>
</node>
<node id="153">
  <data key="d2">Literal</data>
  <data key="d3">153</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1604-CIS/tasks/main.yml", "line": 11, "column": 15, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"\"Only one of variables galaxy_manage_clone, galaxy_manage_download and galaxy_manage_existing can be true.\"\n"</data>
</node>
<node id="173">
  <data key="d2">Loop</data>
  <data key="d3">173</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1604-CIS/tasks/layout.yml", "line": 31, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1604-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="151">
  <data key="d2">Task</data>
  <data key="d3">151</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1604-CIS/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}</data>
  <data key="d7">"assert"</data>
  <data key="d8">"Ensure that mutually exclusive options are not set"</data>
</node>
<edge source="152" target="151" id="152-151-0">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.that"</data>
</edge>
<edge source="153" target="151" id="153-151-0">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.fail_msg"</data>
</edge>
<edge source="151" target="173" id="151-173-0">
  <data key="d9">ORDER</data>
  <data key="d11">false</data>
  <data key="d12">false</data>
</edge>
</graph></graphml>