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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/handlers/main.yml", "id" : "327"}</data>
<data key="d1">latest</data>
<node id="320">
  <data key="d2">Conditional</data>
  <data key="d3">320</data>
</node>
<node id="321">
  <data key="d2">Task</data>
  <data key="d3">321</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/handlers/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"restart prometheus"</data>
</node>
<node id="326">
  <data key="d2">Conditional</data>
  <data key="d3">326</data>
</node>
<node id="327">
  <data key="d2">Task</data>
  <data key="d3">327</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/handlers/main.yml", "line": 9, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"reload prometheus"</data>
</node>
<node id="328">
  <data key="d2">Literal</data>
  <data key="d3">328</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/handlers/main.yml", "line": 12, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"prometheus"</data>
</node>
<node id="329">
  <data key="d2">Literal</data>
  <data key="d3">329</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/handlers/main.yml", "line": 13, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"reloaded"</data>
</node>
<node id="330">
  <data key="d2">Literal</data>
  <data key="d3">330</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<edge source="320" target="321">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">320-321-0</data>
</edge>
<edge source="320" target="326">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">320-326-0</data>
</edge>
<edge source="321" target="326">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">321-326-0</data>
</edge>
<edge source="326" target="327">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">326-327-0</data>
</edge>
<edge source="328" target="327">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">328-327-0</data>
</edge>
<edge source="329" target="327">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">329-327-0</data>
</edge>
<edge source="330" target="327">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">330-327-0</data>
</edge>
</graph></graphml>