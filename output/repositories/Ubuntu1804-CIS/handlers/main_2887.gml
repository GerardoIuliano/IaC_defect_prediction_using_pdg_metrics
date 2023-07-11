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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/handlers/main.yml", "id" : "2887"}</data>
<data key="d1">latest</data>
<node id="2881">
  <data key="d2">Conditional</data>
  <data key="d3">2881</data>
</node>
<node id="2882">
  <data key="d2">Task</data>
  <data key="d3">2882</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 49, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart xinetd"</data>
</node>
<node id="2886">
  <data key="d2">Conditional</data>
  <data key="d3">2886</data>
</node>
<node id="2887">
  <data key="d2">Task</data>
  <data key="d3">2887</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 55, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart sshd"</data>
</node>
<node id="2888">
  <data key="d2">Literal</data>
  <data key="d3">2888</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 58, "column": 13, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"sshd"</data>
</node>
<node id="2889">
  <data key="d2">Literal</data>
  <data key="d3">2889</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 59, "column": 14, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="2890">
  <data key="d2">Literal</data>
  <data key="d3">2890</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="2891">
  <data key="d2">Conditional</data>
  <data key="d3">2891</data>
</node>
<edge source="2881" target="2882">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2881-2882-0</data>
</edge>
<edge source="2881" target="2886">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2881-2886-0</data>
</edge>
<edge source="2882" target="2886">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2882-2886-0</data>
</edge>
<edge source="2886" target="2887">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2886-2887-0</data>
</edge>
<edge source="2886" target="2891">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2886-2891-0</data>
</edge>
<edge source="2887" target="2891">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2887-2891-0</data>
</edge>
<edge source="2888" target="2887">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">2888-2887-0</data>
</edge>
<edge source="2889" target="2887">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">2889-2887-0</data>
</edge>
<edge source="2890" target="2887">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">2890-2887-0</data>
</edge>
</graph></graphml>