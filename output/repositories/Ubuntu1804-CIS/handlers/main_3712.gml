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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/handlers/main.yml", "id" : "3712"}</data>
<data key="d1">latest</data>
<node id="3712">
  <data key="d2">Task</data>
  <data key="d3">3712</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 63, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"reload nftables"</data>
</node>
<node id="3713">
  <data key="d2">Literal</data>
  <data key="d3">3713</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 66, "column": 13, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"nftables"</data>
</node>
<node id="3714">
  <data key="d2">Literal</data>
  <data key="d3">3714</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 67, "column": 14, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"reloaded"</data>
</node>
<node id="3715">
  <data key="d2">Literal</data>
  <data key="d3">3715</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="3716">
  <data key="d2">Conditional</data>
  <data key="d3">3716</data>
</node>
<node id="3706">
  <data key="d2">Conditional</data>
  <data key="d3">3706</data>
</node>
<node id="3707">
  <data key="d2">Task</data>
  <data key="d3">3707</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 57, "column": 3, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"restart firewalld"</data>
</node>
<node id="3711">
  <data key="d2">Conditional</data>
  <data key="d3">3711</data>
</node>
<edge source="3712" target="3716">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3712-3716-0</data>
</edge>
<edge source="3713" target="3712">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">3713-3712-0</data>
</edge>
<edge source="3714" target="3712">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">3714-3712-0</data>
</edge>
<edge source="3715" target="3712">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">3715-3712-0</data>
</edge>
<edge source="3706" target="3707">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3706-3707-0</data>
</edge>
<edge source="3706" target="3711">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3706-3711-0</data>
</edge>
<edge source="3707" target="3711">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3707-3711-0</data>
</edge>
<edge source="3711" target="3712">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3711-3712-0</data>
</edge>
<edge source="3711" target="3716">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3711-3716-0</data>
</edge>
</graph></graphml>