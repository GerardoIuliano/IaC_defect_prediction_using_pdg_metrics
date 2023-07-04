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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/handlers/main.yml", "id" : "3722"}</data>
<data key="d1">latest</data>
<node id="3716">
  <data key="d2">Conditional</data>
  <data key="d3">3716</data>
</node>
<node id="3717">
  <data key="d2">Task</data>
  <data key="d3">3717</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 69, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart xinetd"</data>
</node>
<node id="3721">
  <data key="d2">Conditional</data>
  <data key="d3">3721</data>
</node>
<node id="3722">
  <data key="d2">Task</data>
  <data key="d3">3722</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 75, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart sshd"</data>
</node>
<node id="3723">
  <data key="d2">Literal</data>
  <data key="d3">3723</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 78, "column": 13, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"sshd"</data>
</node>
<node id="3724">
  <data key="d2">Literal</data>
  <data key="d3">3724</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 79, "column": 14, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="3725">
  <data key="d2">Literal</data>
  <data key="d3">3725</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="3726">
  <data key="d2">Conditional</data>
  <data key="d3">3726</data>
</node>
<edge source="3716" target="3717">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3716-3717-0</data>
</edge>
<edge source="3716" target="3721">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3716-3721-0</data>
</edge>
<edge source="3717" target="3721">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3717-3721-0</data>
</edge>
<edge source="3721" target="3722">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3721-3722-0</data>
</edge>
<edge source="3721" target="3726">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3721-3726-0</data>
</edge>
<edge source="3722" target="3726">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3722-3726-0</data>
</edge>
<edge source="3723" target="3722">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">3723-3722-0</data>
</edge>
<edge source="3724" target="3722">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">3724-3722-0</data>
</edge>
<edge source="3725" target="3722">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">3725-3722-0</data>
</edge>
</graph></graphml>