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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-netdata/handlers/main.yml", "id" : "347"}</data>
<data key="d1">latest</data>
<node id="340">
  <data key="d2">Conditional</data>
  <data key="d3">340</data>
</node>
<node id="341">
  <data key="d2">Task</data>
  <data key="d3">341</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/handlers/main.yml", "line": 18, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"start netdata"</data>
</node>
<node id="346">
  <data key="d2">Conditional</data>
  <data key="d3">346</data>
</node>
<node id="347">
  <data key="d2">Task</data>
  <data key="d3">347</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/handlers/main.yml", "line": 25, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"stop netdata"</data>
</node>
<node id="348">
  <data key="d2">Literal</data>
  <data key="d3">348</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/handlers/main.yml", "line": 27, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"netdata"</data>
</node>
<node id="349">
  <data key="d2">Literal</data>
  <data key="d3">349</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/handlers/main.yml", "line": 28, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"stopped"</data>
</node>
<node id="350">
  <data key="d2">Literal</data>
  <data key="d3">350</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="351">
  <data key="d2">Literal</data>
  <data key="d3">351</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<edge source="340" target="341">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">340-341-0</data>
</edge>
<edge source="340" target="346">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">340-346-0</data>
</edge>
<edge source="341" target="346">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">341-346-0</data>
</edge>
<edge source="346" target="347">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">346-347-0</data>
</edge>
<edge source="348" target="347">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">348-347-0</data>
</edge>
<edge source="349" target="347">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">349-347-0</data>
</edge>
<edge source="350" target="347">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.enabled"</data>
  <data key="d12">350-347-0</data>
</edge>
<edge source="351" target="347">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">351-347-0</data>
</edge>
</graph></graphml>