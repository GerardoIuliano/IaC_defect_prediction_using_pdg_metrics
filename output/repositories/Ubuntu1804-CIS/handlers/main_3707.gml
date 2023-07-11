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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/handlers/main.yml", "id" : "3707"}</data>
<data key="d1">latest</data>
<node id="3697">
  <data key="d2">Conditional</data>
  <data key="d3">3697</data>
</node>
<node id="3698">
  <data key="d2">Task</data>
  <data key="d3">3698</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 46, "column": 3, "includer_location": null}</data>
  <data key="d5">"file"</data>
  <data key="d6">"fix permissions after generate new grub config handler"</data>
</node>
<node id="3699">
  <data key="d2">Conditional</data>
  <data key="d3">3699</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 54, "column": 7, "includer_location": null}</data>
</node>
<node id="3700">
  <data key="d2">Conditional</data>
  <data key="d3">3700</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 55, "column": 7, "includer_location": null}</data>
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
<node id="3708">
  <data key="d2">Literal</data>
  <data key="d3">3708</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 60, "column": 13, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"firewalld"</data>
</node>
<node id="3709">
  <data key="d2">Literal</data>
  <data key="d3">3709</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 61, "column": 14, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="3710">
  <data key="d2">Literal</data>
  <data key="d3">3710</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="3711">
  <data key="d2">Conditional</data>
  <data key="d3">3711</data>
</node>
<edge source="3697" target="3699">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3697-3699-0</data>
</edge>
<edge source="3697" target="3706">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3697-3706-0</data>
</edge>
<edge source="3698" target="3706">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3698-3706-0</data>
</edge>
<edge source="3699" target="3700">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3699-3700-0</data>
</edge>
<edge source="3699" target="3706">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3699-3706-0</data>
</edge>
<edge source="3700" target="3698">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3700-3698-0</data>
</edge>
<edge source="3700" target="3706">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">3700-3706-0</data>
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
<edge source="3708" target="3707">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">3708-3707-0</data>
</edge>
<edge source="3709" target="3707">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">3709-3707-0</data>
</edge>
<edge source="3710" target="3707">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">3710-3707-0</data>
</edge>
</graph></graphml>