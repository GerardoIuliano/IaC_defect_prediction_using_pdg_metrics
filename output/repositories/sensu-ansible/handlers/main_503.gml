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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/handlers/main.yml", "id" : "503"}</data>
<data key="d1">latest</data>
<node id="499">
  <data key="d2">Conditional</data>
  <data key="d3">499</data>
</node>
<node id="500">
  <data key="d2">Task</data>
  <data key="d3">500</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 52, "column": 3, "includer_location": null}</data>
  <data key="d5">"command"</data>
  <data key="d6">"import sensu-api service"</data>
</node>
<node id="502">
  <data key="d2">Conditional</data>
  <data key="d3">502</data>
</node>
<node id="503">
  <data key="d2">Task</data>
  <data key="d3">503</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 55, "column": 3, "includer_location": null}</data>
  <data key="d5">"command"</data>
  <data key="d6">"import sensu-client service"</data>
</node>
<node id="504">
  <data key="d2">Literal</data>
  <data key="d3">504</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/usr/sbin/svccfg import /opt/local/lib/svc/manifest/sensu-client.xml"</data>
</node>
<node id="505">
  <data key="d2">Conditional</data>
  <data key="d3">505</data>
</node>
<edge source="499" target="500">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">499-500-0</data>
</edge>
<edge source="499" target="502">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">499-502-0</data>
</edge>
<edge source="500" target="502">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">500-502-0</data>
</edge>
<edge source="502" target="503">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">502-503-0</data>
</edge>
<edge source="502" target="505">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">502-505-0</data>
</edge>
<edge source="503" target="505">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">503-505-0</data>
</edge>
<edge source="504" target="503">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args._raw_params"</data>
  <data key="d12">504-503-0</data>
</edge>
</graph></graphml>