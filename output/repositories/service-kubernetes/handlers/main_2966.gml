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
<graph edgedefault="directed"><data key="d0">{"path": "service-kubernetes/handlers/main.yml", "id" : "2966"}</data>
<data key="d1">latest</data>
<node id="2960">
  <data key="d2">Conditional</data>
  <data key="d3">2960</data>
</node>
<node id="2961">
  <data key="d2">Task</data>
  <data key="d3">2961</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 57, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart sshd"</data>
</node>
<node id="2965">
  <data key="d2">Conditional</data>
  <data key="d3">2965</data>
</node>
<node id="2966">
  <data key="d2">Task</data>
  <data key="d3">2966</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 63, "column": 3, "includer_location": null}</data>
  <data key="d5">"command"</data>
  <data key="d6">"reload dconf"</data>
</node>
<node id="2967">
  <data key="d2">Literal</data>
  <data key="d3">2967</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"dconf update"</data>
</node>
<node id="2968">
  <data key="d2">Literal</data>
  <data key="d3">2968</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="2969">
  <data key="d2">Conditional</data>
  <data key="d3">2969</data>
</node>
<edge source="2960" target="2961">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2960-2961-0</data>
</edge>
<edge source="2960" target="2965">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2960-2965-0</data>
</edge>
<edge source="2961" target="2965">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2961-2965-0</data>
</edge>
<edge source="2965" target="2966">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2965-2966-0</data>
</edge>
<edge source="2965" target="2969">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2965-2969-0</data>
</edge>
<edge source="2966" target="2969">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2966-2969-0</data>
</edge>
<edge source="2967" target="2966">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args._raw_params"</data>
  <data key="d12">2967-2966-0</data>
</edge>
<edge source="2968" target="2966">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">2968-2966-0</data>
</edge>
</graph></graphml>