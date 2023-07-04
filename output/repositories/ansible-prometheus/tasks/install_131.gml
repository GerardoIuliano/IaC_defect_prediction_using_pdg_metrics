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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/tasks/install.yml", "id" : "131"}</data>
<data key="d1">latest</data>
<node id="131">
  <data key="d2">Task</data>
  <data key="d3">131</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"group"</data>
  <data key="d6">"create prometheus system group"</data>
</node>
<node id="132">
  <data key="d2">Literal</data>
  <data key="d3">132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 4, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"prometheus"</data>
</node>
<node id="101">
  <data key="d2">Task</data>
  <data key="d3">101</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 76, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"uri"</data>
  <data key="d6">"Get latest release"</data>
</node>
<node id="133">
  <data key="d2">Literal</data>
  <data key="d3">133</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="135">
  <data key="d2">Task</data>
  <data key="d3">135</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"user"</data>
  <data key="d6">"create prometheus system user"</data>
</node>
<node id="134">
  <data key="d2">Literal</data>
  <data key="d3">134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 6, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"present"</data>
</node>
<edge source="131" target="135">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">131-135-0</data>
</edge>
<edge source="132" target="131">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">132-131-0</data>
</edge>
<edge source="101" target="131">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">101-131-0</data>
</edge>
<edge source="133" target="131">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.system"</data>
  <data key="d12">133-131-0</data>
</edge>
<edge source="134" target="131">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">134-131-0</data>
</edge>
</graph></graphml>