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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-nginx/tasks/main.yml", "id" : "860"}</data>
<data key="d1">latest</data>
<node id="869">
  <data key="d2">Task</data>
  <data key="d3">869</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_compute_wait.yml", "line": 25, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 282, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Wait for the nova-compute service to initialize"</data>
</node>
<node id="860">
  <data key="d2">Task</data>
  <data key="d3">860</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 276, "column": 3, "includer_location": null}</data>
  <data key="d5">"meta"</data>
  <data key="d6">"Flush handlers"</data>
</node>
<node id="861">
  <data key="d2">Literal</data>
  <data key="d3">861</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"flush_handlers"</data>
</node>
<node id="844">
  <data key="d2">Loop</data>
  <data key="d3">844</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/nova_compute.yml", "line": 40, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 256, "column": 3, "includer_location": null}}</data>
</node>
<edge source="860" target="869" id="860-869-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="861" target="860" id="861-860-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args._raw_params"</data>
</edge>
<edge source="844" target="860" id="844-860-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
</graph></graphml>