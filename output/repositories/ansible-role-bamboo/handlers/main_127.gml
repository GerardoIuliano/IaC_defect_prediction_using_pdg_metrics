<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d12" for="edge" attr.name="back" attr.type="string"/>
<key id="d11" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-bamboo/handlers/main.yml", "id" : "127"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Literal</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/handlers/main.yml", "line": 4, "column": 11, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"bamboo"</data>
</node>
<node id="129">
  <data key="d2">Literal</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/handlers/main.yml", "line": 5, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"restarted"</data>
</node>
<node id="130">
  <data key="d2">Literal</data>
  <data key="d3">130</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="131">
  <data key="d2">Literal</data>
  <data key="d3">131</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="123">
  <data key="d2">Task</data>
  <data key="d3">123</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 136, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"template"</data>
  <data key="d8">"Update bamboo facts"</data>
</node>
<node id="126">
  <data key="d2">Conditional</data>
  <data key="d3">126</data>
</node>
<node id="127">
  <data key="d2">Task</data>
  <data key="d3">127</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/handlers/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d7">"systemd"</data>
  <data key="d8">"restart bamboo"</data>
</node>
<edge source="128" target="127" id="128-127-0">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.name"</data>
</edge>
<edge source="129" target="127" id="129-127-0">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.state"</data>
</edge>
<edge source="130" target="127" id="130-127-0">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.enabled"</data>
</edge>
<edge source="131" target="127" id="131-127-0">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.daemon_reload"</data>
</edge>
<edge source="123" target="126" id="123-126-0">
  <data key="d9">ORDER</data>
  <data key="d11">false</data>
  <data key="d12">false</data>
</edge>
<edge source="126" target="127" id="126-127-0">
  <data key="d9">ORDER</data>
  <data key="d11">false</data>
  <data key="d12">false</data>
</edge>
</graph></graphml>