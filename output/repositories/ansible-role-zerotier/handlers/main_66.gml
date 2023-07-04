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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-zerotier/handlers/main.yml", "id" : "66"}</data>
<data key="d1">latest</data>
<node id="65">
  <data key="d2">Conditional</data>
  <data key="d3">65</data>
</node>
<node id="66">
  <data key="d2">Task</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/handlers/main.yml", "line": 9, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart zerotier-one"</data>
</node>
<node id="67">
  <data key="d2">Literal</data>
  <data key="d3">67</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"zerotier-one"</data>
</node>
<node id="68">
  <data key="d2">Literal</data>
  <data key="d3">68</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="69">
  <data key="d2">Conditional</data>
  <data key="d3">69</data>
</node>
<node id="61">
  <data key="d2">Conditional</data>
  <data key="d3">61</data>
</node>
<node id="62">
  <data key="d2">Task</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/handlers/main.yml", "line": 6, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"stop zerotier-one"</data>
</node>
<edge source="65" target="66">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">65-66-0</data>
</edge>
<edge source="65" target="69">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">65-69-0</data>
</edge>
<edge source="66" target="69">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">66-69-0</data>
</edge>
<edge source="67" target="66">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">67-66-0</data>
</edge>
<edge source="68" target="66">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.status"</data>
  <data key="d12">68-66-0</data>
</edge>
<edge source="61" target="62">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">61-62-0</data>
</edge>
<edge source="61" target="65">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">61-65-0</data>
</edge>
<edge source="62" target="65">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">62-65-0</data>
</edge>
</graph></graphml>