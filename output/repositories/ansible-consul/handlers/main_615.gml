<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="value" attr.type="string"/>
<key id="d9" for="node" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/handlers/main.yml", "id" : "615"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Variable</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 22, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_manage_service"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="33">
  <data key="d2">Literal</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="614">
  <data key="d2">Conditional</data>
  <data key="d3">614</data>
</node>
<node id="615">
  <data key="d2">Task</data>
  <data key="d3">615</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/handlers/main.yml", "line": 6, "column": 3, "includer_location": null}</data>
  <data key="d11">"service"</data>
  <data key="d5">"restart consul"</data>
</node>
<node id="616">
  <data key="d2">Conditional</data>
  <data key="d3">616</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/handlers/main.yml", "line": 8, "column": 9, "includer_location": null}</data>
</node>
<node id="617">
  <data key="d2">Literal</data>
  <data key="d3">617</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"consul"</data>
</node>
<node id="618">
  <data key="d2">Literal</data>
  <data key="d3">618</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"restarted"</data>
</node>
<node id="619">
  <data key="d2">Literal</data>
  <data key="d3">619</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"yes"</data>
</node>
<node id="620">
  <data key="d2">Conditional</data>
  <data key="d3">620</data>
</node>
<node id="589">
  <data key="d2">Expression</data>
  <data key="d3">589</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 16, "column": 9, "includer_location": null}</data>
  <data key="d12">"consul_manage_service"</data>
  <data key="d13">[]</data>
</node>
<node id="590">
  <data key="d2">IntermediateValue</data>
  <data key="d3">590</data>
  <data key="d14">89</data>
</node>
<edge source="32" target="589">
  <data key="d15">USE</data>
  <data key="d16">32-589-0</data>
</edge>
<edge source="33" target="32">
  <data key="d15">DEF</data>
  <data key="d16">33-32-0</data>
</edge>
<edge source="614" target="616">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">614-616-0</data>
</edge>
<edge source="614" target="620">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">614-620-0</data>
</edge>
<edge source="615" target="620">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">615-620-0</data>
</edge>
<edge source="616" target="615">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">616-615-0</data>
</edge>
<edge source="616" target="620">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">616-620-0</data>
</edge>
<edge source="617" target="615">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">617-615-0</data>
</edge>
<edge source="618" target="615">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">618-615-0</data>
</edge>
<edge source="619" target="615">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.enabled"</data>
  <data key="d16">619-615-0</data>
</edge>
<edge source="589" target="590">
  <data key="d15">DEF</data>
  <data key="d16">589-590-0</data>
</edge>
<edge source="590" target="616">
  <data key="d15">USE</data>
  <data key="d16">590-616-0</data>
</edge>
</graph></graphml>