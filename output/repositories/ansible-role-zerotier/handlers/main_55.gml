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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-zerotier/handlers/main.yml", "id" : "55"}</data>
<data key="d1">latest</data>
<node id="50">
  <data key="d2">Conditional</data>
  <data key="d3">50</data>
</node>
<node id="51">
  <data key="d2">Task</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/handlers/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"start zerotier-one"</data>
</node>
<node id="54">
  <data key="d2">Conditional</data>
  <data key="d3">54</data>
</node>
<node id="55">
  <data key="d2">Task</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/handlers/main.yml", "line": 6, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"stop zerotier-one"</data>
</node>
<node id="56">
  <data key="d2">Literal</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"zerotier-one"</data>
</node>
<node id="57">
  <data key="d2">Literal</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"stopped"</data>
</node>
<node id="58">
  <data key="d2">Conditional</data>
  <data key="d3">58</data>
</node>
<edge source="50" target="51">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">50-51-0</data>
</edge>
<edge source="50" target="54">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">50-54-0</data>
</edge>
<edge source="51" target="54">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">51-54-0</data>
</edge>
<edge source="54" target="55">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">54-55-0</data>
</edge>
<edge source="54" target="58">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">54-58-0</data>
</edge>
<edge source="55" target="58">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">55-58-0</data>
</edge>
<edge source="56" target="55">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">56-55-0</data>
</edge>
<edge source="57" target="55">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.status"</data>
  <data key="d12">57-55-0</data>
</edge>
</graph></graphml>