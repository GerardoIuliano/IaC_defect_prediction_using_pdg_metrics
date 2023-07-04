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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/handlers/main.yml", "id" : "611"}</data>
<data key="d1">latest</data>
<node id="610">
  <data key="d2">Conditional</data>
  <data key="d3">610</data>
</node>
<node id="611">
  <data key="d2">Task</data>
  <data key="d3">611</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/handlers/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d5">"command"</data>
  <data key="d6">"reload systemd"</data>
</node>
<node id="612">
  <data key="d2">Literal</data>
  <data key="d3">612</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"systemctl daemon-reload"</data>
</node>
<node id="613">
  <data key="d2">Literal</data>
  <data key="d3">613</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="614">
  <data key="d2">Conditional</data>
  <data key="d3">614</data>
</node>
<node id="598">
  <data key="d2">Conditional</data>
  <data key="d3">598</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 17, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<node id="601">
  <data key="d2">Loop</data>
  <data key="d3">601</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/services.yml", "line": 9, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<edge source="610" target="611">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">610-611-0</data>
</edge>
<edge source="610" target="614">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">610-614-0</data>
</edge>
<edge source="611" target="614">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">611-614-0</data>
</edge>
<edge source="612" target="611">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args._raw_params"</data>
  <data key="d12">612-611-0</data>
</edge>
<edge source="613" target="611">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">613-611-0</data>
</edge>
<edge source="598" target="601">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">598-601-0</data>
</edge>
<edge source="598" target="610">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">598-610-0</data>
</edge>
<edge source="601" target="610">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">601-610-0</data>
</edge>
</graph></graphml>