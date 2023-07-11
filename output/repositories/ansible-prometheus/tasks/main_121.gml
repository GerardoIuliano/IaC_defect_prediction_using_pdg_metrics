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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/tasks/main.yml", "id" : "121"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Loop</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 126, "column": 7, "includer_location": null}</data>
</node>
<node id="115">
  <data key="d2">Task</data>
  <data key="d3">115</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 96, "column": 3, "includer_location": null}</data>
  <data key="d5">"template"</data>
  <data key="d6">"created service environment file"</data>
</node>
<node id="121">
  <data key="d2">Task</data>
  <data key="d3">121</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 106, "column": 3, "includer_location": null}</data>
  <data key="d5">"template"</data>
  <data key="d6">"create systemd service unit"</data>
</node>
<node id="122">
  <data key="d2">Literal</data>
  <data key="d3">122</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 108, "column": 10, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"etc/systemd/system/prometheus.service.j2"</data>
</node>
<node id="123">
  <data key="d2">Literal</data>
  <data key="d3">123</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 109, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/etc/systemd/system/prometheus.service"</data>
</node>
<node id="124">
  <data key="d2">Literal</data>
  <data key="d3">124</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 110, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"root"</data>
</node>
<node id="125">
  <data key="d2">Literal</data>
  <data key="d3">125</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 111, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"root"</data>
</node>
<node id="126">
  <data key="d2">Literal</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"int"</data>
  <data key="d8">420</data>
</node>
<edge source="115" target="121">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">115-121-0</data>
</edge>
<edge source="121" target="128">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">121-128-0</data>
</edge>
<edge source="122" target="121">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.src"</data>
  <data key="d12">122-121-0</data>
</edge>
<edge source="123" target="121">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.dest"</data>
  <data key="d12">123-121-0</data>
</edge>
<edge source="124" target="121">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.owner"</data>
  <data key="d12">124-121-0</data>
</edge>
<edge source="125" target="121">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.group"</data>
  <data key="d12">125-121-0</data>
</edge>
<edge source="126" target="121">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.mode"</data>
  <data key="d12">126-121-0</data>
</edge>
</graph></graphml>