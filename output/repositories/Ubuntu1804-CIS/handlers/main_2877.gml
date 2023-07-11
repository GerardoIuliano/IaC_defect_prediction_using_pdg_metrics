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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/handlers/main.yml", "id" : "2877"}</data>
<data key="d1">latest</data>
<node id="2880">
  <data key="d2">Literal</data>
  <data key="d3">2880</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="2881">
  <data key="d2">Conditional</data>
  <data key="d3">2881</data>
</node>
<node id="2871">
  <data key="d2">Conditional</data>
  <data key="d3">2871</data>
</node>
<node id="2872">
  <data key="d2">Task</data>
  <data key="d3">2872</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 39, "column": 3, "includer_location": null}</data>
  <data key="d7">"command"</data>
  <data key="d8">"generate new grub config"</data>
</node>
<node id="2876">
  <data key="d2">Conditional</data>
  <data key="d3">2876</data>
</node>
<node id="2877">
  <data key="d2">Task</data>
  <data key="d3">2877</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 43, "column": 3, "includer_location": null}</data>
  <data key="d7">"service"</data>
  <data key="d8">"restart firewalld"</data>
</node>
<node id="2878">
  <data key="d2">Literal</data>
  <data key="d3">2878</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 46, "column": 13, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"firewalld"</data>
</node>
<node id="2879">
  <data key="d2">Literal</data>
  <data key="d3">2879</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 47, "column": 14, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"restarted"</data>
</node>
<edge source="2880" target="2877">
  <data key="d9">KEYWORD</data>
  <data key="d10">"become"</data>
  <data key="d11">2880-2877-0</data>
</edge>
<edge source="2871" target="2872">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">2871-2872-0</data>
</edge>
<edge source="2871" target="2876">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">2871-2876-0</data>
</edge>
<edge source="2872" target="2876">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">2872-2876-0</data>
</edge>
<edge source="2876" target="2877">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">2876-2877-0</data>
</edge>
<edge source="2876" target="2881">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">2876-2881-0</data>
</edge>
<edge source="2877" target="2881">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">2877-2881-0</data>
</edge>
<edge source="2878" target="2877">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.name"</data>
  <data key="d11">2878-2877-0</data>
</edge>
<edge source="2879" target="2877">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.state"</data>
  <data key="d11">2879-2877-0</data>
</edge>
</graph></graphml>