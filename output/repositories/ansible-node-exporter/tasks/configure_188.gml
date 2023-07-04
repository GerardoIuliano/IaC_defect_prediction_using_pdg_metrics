<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="back" attr.type="string"/>
<key id="d12" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d11" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-node-exporter/tasks/configure.yml", "id" : "188"}</data>
<data key="d1">latest</data>
<node id="192">
  <data key="d2">Literal</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 25, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="193">
  <data key="d2">Literal</data>
  <data key="d3">193</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"int"</data>
  <data key="d6">420</data>
</node>
<node id="197">
  <data key="d2">Conditional</data>
  <data key="d3">197</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 41, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="182">
  <data key="d2">Task</data>
  <data key="d3">182</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 12, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d7">"file"</data>
  <data key="d8">"Create node_exporter config directory"</data>
</node>
<node id="188">
  <data key="d2">Task</data>
  <data key="d3">188</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 20, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d7">"template"</data>
  <data key="d8">"Copy the node_exporter config file"</data>
</node>
<node id="189">
  <data key="d2">Literal</data>
  <data key="d3">189</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 22, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"config.yaml.j2"</data>
</node>
<node id="190">
  <data key="d2">Literal</data>
  <data key="d3">190</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 23, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/etc/node_exporter/config.yaml"</data>
</node>
<node id="191">
  <data key="d2">Literal</data>
  <data key="d3">191</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 24, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<edge source="192" target="188">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.group"</data>
  <data key="d11">192-188-0</data>
</edge>
<edge source="193" target="188">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.mode"</data>
  <data key="d11">193-188-0</data>
</edge>
<edge source="182" target="188">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">182-188-0</data>
</edge>
<edge source="188" target="197">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">188-197-0</data>
</edge>
<edge source="189" target="188">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.src"</data>
  <data key="d11">189-188-0</data>
</edge>
<edge source="190" target="188">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.dest"</data>
  <data key="d11">190-188-0</data>
</edge>
<edge source="191" target="188">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.owner"</data>
  <data key="d11">191-188-0</data>
</edge>
</graph></graphml>