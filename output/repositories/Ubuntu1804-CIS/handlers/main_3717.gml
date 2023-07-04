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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/handlers/main.yml", "id" : "3717"}</data>
<data key="d1">latest</data>
<node id="3712">
  <data key="d2">Task</data>
  <data key="d3">3712</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 63, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"reload nftables"</data>
</node>
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
<node id="3718">
  <data key="d2">Literal</data>
  <data key="d3">3718</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 72, "column": 13, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"xinetd"</data>
</node>
<node id="3719">
  <data key="d2">Literal</data>
  <data key="d3">3719</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 73, "column": 14, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="3720">
  <data key="d2">Literal</data>
  <data key="d3">3720</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="3721">
  <data key="d2">Conditional</data>
  <data key="d3">3721</data>
</node>
<node id="3711">
  <data key="d2">Conditional</data>
  <data key="d3">3711</data>
</node>
<edge source="3712" target="3716">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3712-3716-0</data>
</edge>
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
<edge source="3718" target="3717">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">3718-3717-0</data>
</edge>
<edge source="3719" target="3717">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">3719-3717-0</data>
</edge>
<edge source="3720" target="3717">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">3720-3717-0</data>
</edge>
<edge source="3711" target="3712">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3711-3712-0</data>
</edge>
<edge source="3711" target="3716">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3711-3716-0</data>
</edge>
</graph></graphml>