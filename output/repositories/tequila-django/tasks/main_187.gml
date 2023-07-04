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
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "187"}</data>
<data key="d1">latest</data>
<node id="182">
  <data key="d2">Task</data>
  <data key="d3">182</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 148, "column": 3, "includer_location": null}</data>
  <data key="d5">"pip"</data>
  <data key="d6">"uninstall setuptools from venv"</data>
</node>
<node id="187">
  <data key="d2">Task</data>
  <data key="d3">187</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 156, "column": 3, "includer_location": null}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"uninstall python-setuptools system package"</data>
</node>
<node id="188">
  <data key="d2">Literal</data>
  <data key="d3">188</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 159, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"python-setuptools"</data>
</node>
<node id="189">
  <data key="d2">Literal</data>
  <data key="d3">189</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 160, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"absent"</data>
</node>
<node id="190">
  <data key="d2">Literal</data>
  <data key="d3">190</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="191">
  <data key="d2">Task</data>
  <data key="d3">191</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 162, "column": 3, "includer_location": null}</data>
  <data key="d5">"pip"</data>
  <data key="d6">"install latest setuptools into venv"</data>
</node>
<edge source="182" target="187" id="182-187-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="187" target="191" id="187-191-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="188" target="187" id="188-187-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.name"</data>
</edge>
<edge source="189" target="187" id="189-187-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.state"</data>
</edge>
<edge source="190" target="187" id="190-187-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"become"</data>
</edge>
</graph></graphml>