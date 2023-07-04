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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/handlers/main.yml", "id" : "632"}</data>
<data key="d1">latest</data>
<node id="626">
  <data key="d2">Conditional</data>
  <data key="d3">626</data>
</node>
<node id="627">
  <data key="d2">Task</data>
  <data key="d3">627</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/handlers/main.yml", "line": 15, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart dnsmasq"</data>
</node>
<node id="631">
  <data key="d2">Conditional</data>
  <data key="d3">631</data>
</node>
<node id="632">
  <data key="d2">Task</data>
  <data key="d3">632</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/handlers/main.yml", "line": 21, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"consul reload nginx"</data>
</node>
<node id="633">
  <data key="d2">Literal</data>
  <data key="d3">633</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"nginx"</data>
</node>
<node id="634">
  <data key="d2">Literal</data>
  <data key="d3">634</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"reloaded"</data>
</node>
<edge source="626" target="627">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">626-627-0</data>
</edge>
<edge source="626" target="631">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">626-631-0</data>
</edge>
<edge source="627" target="631">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">627-631-0</data>
</edge>
<edge source="631" target="632">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">631-632-0</data>
</edge>
<edge source="633" target="632">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">633-632-0</data>
</edge>
<edge source="634" target="632">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">634-632-0</data>
</edge>
</graph></graphml>