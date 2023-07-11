<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/handlers/main.yml", "id" : "155"}</data>
<data key="d1">latest</data>
<node id="160">
  <data key="d2">Literal</data>
  <data key="d3">160</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/handlers/main.yml", "line": 14, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"reloaded"</data>
</node>
<node id="3">
  <data key="d2">Variable</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d7">"prometheus_service_reload"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="4">
  <data key="d2">Literal</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="154">
  <data key="d2">Conditional</data>
  <data key="d3">154</data>
</node>
<node id="155">
  <data key="d2">Task</data>
  <data key="d3">155</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/handlers/main.yml", "line": 11, "column": 3, "includer_location": null}</data>
  <data key="d11">"service"</data>
  <data key="d7">"reload prometheus"</data>
</node>
<node id="156">
  <data key="d2">Expression</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/handlers/main.yml", "line": 15, "column": 9, "includer_location": null}</data>
  <data key="d12">"{{ prometheus_service_reload }}"</data>
  <data key="d13">[]</data>
</node>
<node id="157">
  <data key="d2">IntermediateValue</data>
  <data key="d3">157</data>
  <data key="d14">21</data>
</node>
<node id="158">
  <data key="d2">Conditional</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/handlers/main.yml", "line": 15, "column": 9, "includer_location": null}</data>
</node>
<node id="159">
  <data key="d2">Literal</data>
  <data key="d3">159</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/handlers/main.yml", "line": 13, "column": 11, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"prometheus"</data>
</node>
<edge source="160" target="155">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">160-155-0</data>
</edge>
<edge source="3" target="156">
  <data key="d15">USE</data>
  <data key="d17">3-156-0</data>
</edge>
<edge source="4" target="3">
  <data key="d15">DEF</data>
  <data key="d17">4-3-0</data>
</edge>
<edge source="154" target="158">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">154-158-0</data>
</edge>
<edge source="156" target="157">
  <data key="d15">DEF</data>
  <data key="d17">156-157-0</data>
</edge>
<edge source="157" target="158">
  <data key="d15">USE</data>
  <data key="d17">157-158-0</data>
</edge>
<edge source="158" target="155">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">158-155-0</data>
</edge>
<edge source="159" target="155">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d17">159-155-0</data>
</edge>
</graph></graphml>