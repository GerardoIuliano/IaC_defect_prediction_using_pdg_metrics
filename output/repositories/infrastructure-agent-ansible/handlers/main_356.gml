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
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "infrastructure-agent-ansible/handlers/main.yml", "id" : "356"}</data>
<data key="d1">latest</data>
<node id="355">
  <data key="d2">Conditional</data>
  <data key="d3">355</data>
</node>
<node id="356">
  <data key="d2">Task</data>
  <data key="d3">356</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/handlers/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart newrelic-infra"</data>
</node>
<node id="357">
  <data key="d2">Expression</data>
  <data key="d3">357</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/handlers/main.yml", "line": 7, "column": 9, "includer_location": null}</data>
  <data key="d7">"nrinfragent_service_state != \"stopped\""</data>
  <data key="d8">[]</data>
</node>
<node id="358">
  <data key="d2">IntermediateValue</data>
  <data key="d3">358</data>
  <data key="d9">66</data>
</node>
<node id="359">
  <data key="d2">Conditional</data>
  <data key="d3">359</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/handlers/main.yml", "line": 7, "column": 9, "includer_location": null}</data>
</node>
<node id="360">
  <data key="d2">Literal</data>
  <data key="d3">360</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/handlers/main.yml", "line": 5, "column": 11, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"newrelic-infra"</data>
</node>
<node id="361">
  <data key="d2">Literal</data>
  <data key="d3">361</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/handlers/main.yml", "line": 6, "column": 12, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"restarted"</data>
</node>
<node id="362">
  <data key="d2">Conditional</data>
  <data key="d3">362</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/defaults/main.yml", "line": 12, "column": 1, "includer_location": null}</data>
  <data key="d6">"nrinfragent_service_state"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/infrastructure-agent-ansible/defaults/main.yml", "line": 12, "column": 28, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"started"</data>
</node>
<edge source="355" target="359">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">355-359-0</data>
</edge>
<edge source="355" target="362">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">355-362-0</data>
</edge>
<edge source="356" target="362">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">356-362-0</data>
</edge>
<edge source="357" target="358">
  <data key="d15">DEF</data>
  <data key="d18">357-358-0</data>
</edge>
<edge source="358" target="359">
  <data key="d15">USE</data>
  <data key="d18">358-359-0</data>
</edge>
<edge source="359" target="356">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">359-356-0</data>
</edge>
<edge source="359" target="362">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">359-362-0</data>
</edge>
<edge source="360" target="356">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">360-356-0</data>
</edge>
<edge source="361" target="356">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">361-356-0</data>
</edge>
<edge source="4" target="357">
  <data key="d15">USE</data>
  <data key="d18">4-357-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d18">5-4-0</data>
</edge>
</graph></graphml>