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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-node-exporter/tasks/preflight.yml", "id" : "46"}</data>
<data key="d1">latest</data>
<node id="48">
  <data key="d2">Task</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 37, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"stat"</data>
  <data key="d6">"Check existence of TLS cert file"</data>
</node>
<node id="42">
  <data key="d2">Loop</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 28, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="46">
  <data key="d2">Task</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 31, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"assert"</data>
  <data key="d6">"Assert that TLS key and cert path are set"</data>
</node>
<node id="47">
  <data key="d2">Literal</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 34, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"list"</data>
  <data key="d8">"['node_exporter_tls_server_config.cert_file is defined', 'node_exporter_tls_server_config.key_file is defined']"</data>
</node>
<edge source="42" target="46">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">42-46-0</data>
</edge>
<edge source="46" target="48">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">46-48-0</data>
</edge>
<edge source="47" target="46">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.that"</data>
  <data key="d12">47-46-0</data>
</edge>
</graph></graphml>