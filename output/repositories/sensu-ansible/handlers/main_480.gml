<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d8" for="node" attr.name="expr" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/handlers/main.yml", "id" : "480"}</data>
<data key="d1">latest</data>
<node id="480">
  <data key="d2">Task</data>
  <data key="d3">480</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 31, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart sensu-client service"</data>
</node>
<node id="321">
  <data key="d2">IntermediateValue</data>
  <data key="d3">321</data>
  <data key="d7">36</data>
</node>
<node id="482">
  <data key="d2">Conditional</data>
  <data key="d3">482</data>
</node>
<node id="320">
  <data key="d2">Expression</data>
  <data key="d3">320</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/client.yml", "line": 26, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ sensu_client_service_name }}"</data>
  <data key="d9">[]</data>
</node>
<node id="481">
  <data key="d2">Literal</data>
  <data key="d3">481</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 34, "column": 12, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"restarted"</data>
</node>
<node id="473">
  <data key="d2">Conditional</data>
  <data key="d3">473</data>
</node>
<node id="474">
  <data key="d2">Task</data>
  <data key="d3">474</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 25, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart sensu-api service"</data>
</node>
<node id="475">
  <data key="d2">Conditional</data>
  <data key="d3">475</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 29, "column": 9, "includer_location": null}</data>
</node>
<node id="28">
  <data key="d2">Variable</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d6">"sensu_client_service_name"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 25, "column": 28, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"sensu-client"</data>
</node>
<node id="479">
  <data key="d2">Conditional</data>
  <data key="d3">479</data>
</node>
<edge source="480" target="482">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">480-482-0</data>
</edge>
<edge source="321" target="480">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">321-480-0</data>
</edge>
<edge source="320" target="321">
  <data key="d15">DEF</data>
  <data key="d18">320-321-0</data>
</edge>
<edge source="481" target="480">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">481-480-0</data>
</edge>
<edge source="473" target="475">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">473-475-0</data>
</edge>
<edge source="473" target="479">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">473-479-0</data>
</edge>
<edge source="474" target="479">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">474-479-0</data>
</edge>
<edge source="475" target="474">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">475-474-0</data>
</edge>
<edge source="475" target="479">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">475-479-0</data>
</edge>
<edge source="28" target="320">
  <data key="d15">USE</data>
  <data key="d18">28-320-0</data>
</edge>
<edge source="29" target="28">
  <data key="d15">DEF</data>
  <data key="d18">29-28-0</data>
</edge>
<edge source="479" target="480">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">479-480-0</data>
</edge>
<edge source="479" target="482">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">479-482-0</data>
</edge>
</graph></graphml>