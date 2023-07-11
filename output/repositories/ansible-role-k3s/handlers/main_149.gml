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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-k3s/handlers/main.yml", "id" : "149"}</data>
<data key="d1">latest</data>
<node id="143">
  <data key="d2">Task</data>
  <data key="d3">143</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/configure-k3s-cluster.yml", "line": 39, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Wait for all nodes to be ready"</data>
</node>
<node id="144">
  <data key="d2">Conditional</data>
  <data key="d3">144</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/configure-k3s-cluster.yml", "line": 46, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
</node>
<node id="148">
  <data key="d2">Conditional</data>
  <data key="d3">148</data>
</node>
<node id="149">
  <data key="d2">Task</data>
  <data key="d3">149</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/handlers/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d5">"command"</data>
  <data key="d6">"reload systemctl"</data>
</node>
<node id="150">
  <data key="d2">Literal</data>
  <data key="d3">150</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="151">
  <data key="d2">Literal</data>
  <data key="d3">151</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"systemctl daemon-reload"</data>
</node>
<node id="152">
  <data key="d2">Conditional</data>
  <data key="d3">152</data>
</node>
<node id="116">
  <data key="d2">Conditional</data>
  <data key="d3">116</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}</data>
</node>
<edge source="143" target="148">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">143-148-0</data>
</edge>
<edge source="144" target="143">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">144-143-0</data>
</edge>
<edge source="144" target="148">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">144-148-0</data>
</edge>
<edge source="148" target="149">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">148-149-0</data>
</edge>
<edge source="148" target="152">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">148-152-0</data>
</edge>
<edge source="149" target="152">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">149-152-0</data>
</edge>
<edge source="150" target="149">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.warn"</data>
  <data key="d12">150-149-0</data>
</edge>
<edge source="151" target="149">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args._raw_params"</data>
  <data key="d12">151-149-0</data>
</edge>
<edge source="116" target="148">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">116-148-0</data>
</edge>
</graph></graphml>