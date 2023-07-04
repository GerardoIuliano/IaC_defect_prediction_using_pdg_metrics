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
<graph edgedefault="directed"><data key="d0">{"path": "service-kubernetes/handlers/main.yml", "id" : "2956"}</data>
<data key="d1">latest</data>
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
<node id="2955">
  <data key="d2">Conditional</data>
  <data key="d3">2955</data>
</node>
<node id="2956">
  <data key="d2">Task</data>
  <data key="d3">2956</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 51, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart xinetd"</data>
</node>
<node id="2957">
  <data key="d2">Literal</data>
  <data key="d3">2957</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 54, "column": 13, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"xinetd"</data>
</node>
<node id="2958">
  <data key="d2">Literal</data>
  <data key="d3">2958</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 55, "column": 14, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="2959">
  <data key="d2">Literal</data>
  <data key="d3">2959</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="2960">
  <data key="d2">Conditional</data>
  <data key="d3">2960</data>
</node>
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
<edge source="2955" target="2956">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2955-2956-0</data>
</edge>
<edge source="2955" target="2960">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2955-2960-0</data>
</edge>
<edge source="2956" target="2960">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2956-2960-0</data>
</edge>
<edge source="2957" target="2956">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">2957-2956-0</data>
</edge>
<edge source="2958" target="2956">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">2958-2956-0</data>
</edge>
<edge source="2959" target="2956">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">2959-2956-0</data>
</edge>
</graph></graphml>