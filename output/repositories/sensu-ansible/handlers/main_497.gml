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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/handlers/main.yml", "id" : "497"}</data>
<data key="d1">latest</data>
<node id="490">
  <data key="d2">Conditional</data>
  <data key="d3">490</data>
</node>
<node id="491">
  <data key="d2">Task</data>
  <data key="d3">491</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 42, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart sensu-enterprise-dashboard service"</data>
</node>
<node id="492">
  <data key="d2">Conditional</data>
  <data key="d3">492</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 46, "column": 9, "includer_location": null}</data>
</node>
<node id="496">
  <data key="d2">Conditional</data>
  <data key="d3">496</data>
</node>
<node id="497">
  <data key="d2">Task</data>
  <data key="d3">497</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 49, "column": 3, "includer_location": null}</data>
  <data key="d5">"command"</data>
  <data key="d6">"import sensu-server service"</data>
</node>
<node id="498">
  <data key="d2">Literal</data>
  <data key="d3">498</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/usr/sbin/svccfg import /opt/local/lib/svc/manifest/sensu-server.xml"</data>
</node>
<node id="499">
  <data key="d2">Conditional</data>
  <data key="d3">499</data>
</node>
<edge source="490" target="492">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">490-492-0</data>
</edge>
<edge source="490" target="496">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">490-496-0</data>
</edge>
<edge source="491" target="496">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">491-496-0</data>
</edge>
<edge source="492" target="491">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">492-491-0</data>
</edge>
<edge source="492" target="496">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">492-496-0</data>
</edge>
<edge source="496" target="497">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">496-497-0</data>
</edge>
<edge source="496" target="499">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">496-499-0</data>
</edge>
<edge source="497" target="499">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">497-499-0</data>
</edge>
<edge source="498" target="497">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args._raw_params"</data>
  <data key="d12">498-497-0</data>
</edge>
</graph></graphml>