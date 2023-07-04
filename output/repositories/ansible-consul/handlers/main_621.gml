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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/handlers/main.yml", "id" : "621"}</data>
<data key="d1">latest</data>
<node id="620">
  <data key="d2">Conditional</data>
  <data key="d3">620</data>
</node>
<node id="621">
  <data key="d2">Task</data>
  <data key="d3">621</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/handlers/main.yml", "line": 10, "column": 3, "includer_location": null}</data>
  <data key="d5">"command"</data>
  <data key="d6">"reload consul config"</data>
</node>
<node id="622">
  <data key="d2">Literal</data>
  <data key="d3">622</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/handlers/main.yml", "line": 13, "column": 9, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"consul_service_state is not \"stopped\" and consul_manage_service"</data>
</node>
<node id="623">
  <data key="d2">Conditional</data>
  <data key="d3">623</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/handlers/main.yml", "line": 13, "column": 9, "includer_location": null}</data>
</node>
<node id="624">
  <data key="d2">Literal</data>
  <data key="d3">624</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"pkill -1 consul"</data>
</node>
<node id="625">
  <data key="d2">Literal</data>
  <data key="d3">625</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="626">
  <data key="d2">Conditional</data>
  <data key="d3">626</data>
</node>
<edge source="620" target="623">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">620-623-0</data>
</edge>
<edge source="620" target="626">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">620-626-0</data>
</edge>
<edge source="621" target="626">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">621-626-0</data>
</edge>
<edge source="622" target="623">
  <data key="d9">USE</data>
  <data key="d12">622-623-0</data>
</edge>
<edge source="623" target="621">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">623-621-0</data>
</edge>
<edge source="623" target="626">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">623-626-0</data>
</edge>
<edge source="624" target="621">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args._raw_params"</data>
  <data key="d12">624-621-0</data>
</edge>
<edge source="625" target="621">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">625-621-0</data>
</edge>
</graph></graphml>