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
<graph edgedefault="directed"><data key="d0">{"path": "service-kubernetes/handlers/main.yml", "id" : "2951"}</data>
<data key="d1">latest</data>
<node id="2945">
  <data key="d2">Conditional</data>
  <data key="d3">2945</data>
</node>
<node id="2946">
  <data key="d2">Task</data>
  <data key="d3">2946</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 41, "column": 3, "includer_location": null}</data>
  <data key="d5">"command"</data>
  <data key="d6">"generate new grub config"</data>
</node>
<node id="2950">
  <data key="d2">Conditional</data>
  <data key="d3">2950</data>
</node>
<node id="2951">
  <data key="d2">Task</data>
  <data key="d3">2951</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 45, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart firewalld"</data>
</node>
<node id="2952">
  <data key="d2">Literal</data>
  <data key="d3">2952</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 48, "column": 13, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"firewalld"</data>
</node>
<node id="2953">
  <data key="d2">Literal</data>
  <data key="d3">2953</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 49, "column": 14, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="2954">
  <data key="d2">Literal</data>
  <data key="d3">2954</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="2955">
  <data key="d2">Conditional</data>
  <data key="d3">2955</data>
</node>
<edge source="2945" target="2946">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2945-2946-0</data>
</edge>
<edge source="2945" target="2950">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2945-2950-0</data>
</edge>
<edge source="2946" target="2950">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2946-2950-0</data>
</edge>
<edge source="2950" target="2951">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2950-2951-0</data>
</edge>
<edge source="2950" target="2955">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2950-2955-0</data>
</edge>
<edge source="2951" target="2955">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2951-2955-0</data>
</edge>
<edge source="2952" target="2951">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">2952-2951-0</data>
</edge>
<edge source="2953" target="2951">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">2953-2951-0</data>
</edge>
<edge source="2954" target="2951">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">2954-2951-0</data>
</edge>
</graph></graphml>