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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/handlers/main.yml", "id" : "2864"}</data>
<data key="d1">latest</data>
<node id="2854">
  <data key="d2">Conditional</data>
  <data key="d3">2854</data>
</node>
<node id="2855">
  <data key="d2">Task</data>
  <data key="d3">2855</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 20, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"systemd restart tmp.mount"</data>
</node>
<node id="2856">
  <data key="d2">Conditional</data>
  <data key="d3">2856</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 28, "column": 9, "includer_location": null}</data>
</node>
<node id="2863">
  <data key="d2">Conditional</data>
  <data key="d3">2863</data>
</node>
<node id="2864">
  <data key="d2">Task</data>
  <data key="d3">2864</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 30, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"systemd restart var-tmp.mount"</data>
</node>
<node id="2865">
  <data key="d2">Literal</data>
  <data key="d3">2865</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 33, "column": 13, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"var-tmp.mount"</data>
</node>
<node id="2866">
  <data key="d2">Literal</data>
  <data key="d3">2866</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="2867">
  <data key="d2">Literal</data>
  <data key="d3">2867</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="2868">
  <data key="d2">Literal</data>
  <data key="d3">2868</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="2869">
  <data key="d2">Literal</data>
  <data key="d3">2869</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 37, "column": 14, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"reloaded"</data>
</node>
<node id="2870">
  <data key="d2">Literal</data>
  <data key="d3">2870</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="2871">
  <data key="d2">Conditional</data>
  <data key="d3">2871</data>
</node>
<edge source="2854" target="2856">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2854-2856-0</data>
</edge>
<edge source="2854" target="2863">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2854-2863-0</data>
</edge>
<edge source="2855" target="2863">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2855-2863-0</data>
</edge>
<edge source="2856" target="2855">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2856-2855-0</data>
</edge>
<edge source="2856" target="2863">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2856-2863-0</data>
</edge>
<edge source="2863" target="2864">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2863-2864-0</data>
</edge>
<edge source="2863" target="2871">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2863-2871-0</data>
</edge>
<edge source="2864" target="2871">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">2864-2871-0</data>
</edge>
<edge source="2865" target="2864">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">2865-2864-0</data>
</edge>
<edge source="2866" target="2864">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.daemon_reload"</data>
  <data key="d12">2866-2864-0</data>
</edge>
<edge source="2867" target="2864">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.enabled"</data>
  <data key="d12">2867-2864-0</data>
</edge>
<edge source="2868" target="2864">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.masked"</data>
  <data key="d12">2868-2864-0</data>
</edge>
<edge source="2869" target="2864">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">2869-2864-0</data>
</edge>
<edge source="2870" target="2864">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">2870-2864-0</data>
</edge>
</graph></graphml>