<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "service-kubernetes/handlers/main.yml", "id" : "2970"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1604cis_skip_for_travis"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="807">
  <data key="d2">Expression</data>
  <data key="d3">807</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/section1.yml", "line": 28, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"not ubuntu1604cis_skip_for_travis"</data>
  <data key="d12">[]</data>
</node>
<node id="808">
  <data key="d2">IntermediateValue</data>
  <data key="d3">808</data>
  <data key="d13">12</data>
</node>
<node id="2969">
  <data key="d2">Conditional</data>
  <data key="d3">2969</data>
</node>
<node id="2970">
  <data key="d2">Task</data>
  <data key="d3">2970</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 67, "column": 3, "includer_location": null}</data>
  <data key="d14">"service"</data>
  <data key="d5">"restart auditd"</data>
</node>
<node id="2971">
  <data key="d2">Conditional</data>
  <data key="d3">2971</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 73, "column": 9, "includer_location": null}</data>
</node>
<node id="2972">
  <data key="d2">Literal</data>
  <data key="d3">2972</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 70, "column": 13, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"auditd"</data>
</node>
<node id="2973">
  <data key="d2">Literal</data>
  <data key="d3">2973</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 71, "column": 14, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"restarted"</data>
</node>
<node id="2974">
  <data key="d2">Literal</data>
  <data key="d3">2974</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="2975">
  <data key="d2">Conditional</data>
  <data key="d3">2975</data>
</node>
<edge source="0" target="807">
  <data key="d15">USE</data>
  <data key="d16">0-807-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="807" target="808">
  <data key="d15">DEF</data>
  <data key="d16">807-808-0</data>
</edge>
<edge source="808" target="2971">
  <data key="d15">USE</data>
  <data key="d16">808-2971-0</data>
</edge>
<edge source="2969" target="2971">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2969-2971-0</data>
</edge>
<edge source="2969" target="2975">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2969-2975-0</data>
</edge>
<edge source="2970" target="2975">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2970-2975-0</data>
</edge>
<edge source="2971" target="2970">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2971-2970-0</data>
</edge>
<edge source="2971" target="2975">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2971-2975-0</data>
</edge>
<edge source="2972" target="2970">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">2972-2970-0</data>
</edge>
<edge source="2973" target="2970">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2973-2970-0</data>
</edge>
<edge source="2974" target="2970">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">2974-2970-0</data>
</edge>
</graph></graphml>