<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="name" attr.type="string"/>
<key id="d10" for="node" attr.name="action" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/tasks/client.yml", "id" : "319"}</data>
<data key="d1">latest</data>
<node id="320">
  <data key="d2">Expression</data>
  <data key="d3">320</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/client.yml", "line": 26, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ sensu_client_service_name }}"</data>
  <data key="d6">[]</data>
</node>
<node id="321">
  <data key="d2">IntermediateValue</data>
  <data key="d3">321</data>
  <data key="d7">36</data>
</node>
<node id="322">
  <data key="d2">Literal</data>
  <data key="d3">322</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/client.yml", "line": 27, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"started"</data>
</node>
<node id="323">
  <data key="d2">Literal</data>
  <data key="d3">323</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d8">"bool"</data>
  <data key="d9">true</data>
</node>
<node id="324">
  <data key="d2">Task</data>
  <data key="d3">324</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d10">"file"</data>
  <data key="d11">"Ensure Sensu plugin directory exists"</data>
</node>
<node id="313">
  <data key="d2">Task</data>
  <data key="d3">313</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/client.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d10">"template"</data>
  <data key="d11">"Deploy Sensu client service configuration"</data>
</node>
<node id="28">
  <data key="d2">Variable</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d11">"sensu_client_service_name"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 25, "column": 28, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"sensu-client"</data>
</node>
<node id="319">
  <data key="d2">Task</data>
  <data key="d3">319</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/client.yml", "line": 23, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d10">"service"</data>
  <data key="d11">"Ensure Sensu client service is running"</data>
</node>
<edge source="320" target="321">
  <data key="d15">DEF</data>
  <data key="d16">320-321-0</data>
</edge>
<edge source="321" target="319">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.name"</data>
  <data key="d16">321-319-0</data>
</edge>
<edge source="322" target="319">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">322-319-0</data>
</edge>
<edge source="323" target="319">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.enabled"</data>
  <data key="d16">323-319-0</data>
</edge>
<edge source="313" target="319">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">313-319-0</data>
</edge>
<edge source="28" target="320">
  <data key="d15">USE</data>
  <data key="d16">28-320-0</data>
</edge>
<edge source="29" target="28">
  <data key="d15">DEF</data>
  <data key="d16">29-28-0</data>
</edge>
<edge source="319" target="324">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">319-324-0</data>
</edge>
</graph></graphml>