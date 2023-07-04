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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/tasks/main.yml", "id" : "314"}</data>
<data key="d1">latest</data>
<node id="320">
  <data key="d2">Conditional</data>
  <data key="d3">320</data>
</node>
<node id="303">
  <data key="d2">Loop</data>
  <data key="d3">303</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 69, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="314">
  <data key="d2">Task</data>
  <data key="d3">314</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"ensure prometheus service is started and enabled"</data>
</node>
<node id="315">
  <data key="d2">Literal</data>
  <data key="d3">315</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="316">
  <data key="d2">Literal</data>
  <data key="d3">316</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 34, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"prometheus"</data>
</node>
<node id="317">
  <data key="d2">Literal</data>
  <data key="d3">317</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 35, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"started"</data>
</node>
<node id="318">
  <data key="d2">Literal</data>
  <data key="d3">318</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="319">
  <data key="d2">Literal</data>
  <data key="d3">319</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<edge source="303" target="314">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">303-314-0</data>
</edge>
<edge source="314" target="320">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">314-320-0</data>
</edge>
<edge source="315" target="314">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.daemon_reload"</data>
  <data key="d12">315-314-0</data>
</edge>
<edge source="316" target="314">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">316-314-0</data>
</edge>
<edge source="317" target="314">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">317-314-0</data>
</edge>
<edge source="318" target="314">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.enabled"</data>
  <data key="d12">318-314-0</data>
</edge>
<edge source="319" target="314">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">319-314-0</data>
</edge>
</graph></graphml>