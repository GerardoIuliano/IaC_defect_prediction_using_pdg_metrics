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
<graph edgedefault="directed"><data key="d0">{"path": "sb-debian-base/handlers/main.yml", "id" : "233"}</data>
<data key="d1">latest</data>
<node id="229">
  <data key="d2">Conditional</data>
  <data key="d3">229</data>
</node>
<node id="230">
  <data key="d2">Task</data>
  <data key="d3">230</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/handlers/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Enable NTP"</data>
</node>
<node id="232">
  <data key="d2">Conditional</data>
  <data key="d3">232</data>
</node>
<node id="233">
  <data key="d2">Task</data>
  <data key="d3">233</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/handlers/main.yml", "line": 5, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"Restart SSH"</data>
</node>
<node id="234">
  <data key="d2">Literal</data>
  <data key="d3">234</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"ssh"</data>
</node>
<node id="235">
  <data key="d2">Literal</data>
  <data key="d3">235</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<edge source="229" target="230">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">229-230-0</data>
</edge>
<edge source="229" target="232">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">229-232-0</data>
</edge>
<edge source="230" target="232">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">230-232-0</data>
</edge>
<edge source="232" target="233">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">232-233-0</data>
</edge>
<edge source="234" target="233">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">234-233-0</data>
</edge>
<edge source="235" target="233">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">235-233-0</data>
</edge>
</graph></graphml>