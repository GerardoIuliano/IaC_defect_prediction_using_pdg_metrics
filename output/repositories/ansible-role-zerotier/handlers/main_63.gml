<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="back" attr.type="string"/>
<key id="d12" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d11" for="edge" attr.name="id" attr.type="string"/>
<key id="d10" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-zerotier/handlers/main.yml", "id" : "63"}</data>
<data key="d1">latest</data>
<node id="64">
  <data key="d2">Literal</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"zerotier-one"</data>
</node>
<node id="65">
  <data key="d2">Literal</data>
  <data key="d3">65</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"yes"</data>
</node>
<node id="58">
  <data key="d2">Conditional</data>
  <data key="d3">58</data>
</node>
<node id="59">
  <data key="d2">Task</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/handlers/main.yml", "line": 9, "column": 3, "includer_location": null}</data>
  <data key="d7">"service"</data>
  <data key="d8">"restart zerotier-one"</data>
</node>
<node id="62">
  <data key="d2">Conditional</data>
  <data key="d3">62</data>
</node>
<node id="63">
  <data key="d2">Task</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/handlers/main.yml", "line": 12, "column": 3, "includer_location": null}</data>
  <data key="d7">"service"</data>
  <data key="d8">"enable zerotier-one"</data>
</node>
<edge source="64" target="63">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.name"</data>
  <data key="d11">64-63-0</data>
</edge>
<edge source="65" target="63">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.enabled"</data>
  <data key="d11">65-63-0</data>
</edge>
<edge source="58" target="59">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">58-59-0</data>
</edge>
<edge source="58" target="62">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">58-62-0</data>
</edge>
<edge source="59" target="62">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">59-62-0</data>
</edge>
<edge source="62" target="63">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">62-63-0</data>
</edge>
</graph></graphml>