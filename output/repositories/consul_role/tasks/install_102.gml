<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "consul_role/tasks/install.yml", "id" : "102"}</data>
<data key="d1">latest</data>
<node id="100">
  <data key="d2">Expression</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/install.yml", "line": 40, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ consul_bindir }}/consul"</data>
  <data key="d6">[]</data>
</node>
<node id="101">
  <data key="d2">IntermediateValue</data>
  <data key="d3">101</data>
  <data key="d7">9</data>
</node>
<node id="102">
  <data key="d2">Task</data>
  <data key="d3">102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/install.yml", "line": 42, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d8">"file"</data>
  <data key="d9">"Consul | Link binary"</data>
</node>
<node id="103">
  <data key="d2">Literal</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/install.yml", "line": 45, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/usr/bin/consul"</data>
</node>
<node id="104">
  <data key="d2">Literal</data>
  <data key="d3">104</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/install.yml", "line": 46, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"link"</data>
</node>
<node id="105">
  <data key="d2">Task</data>
  <data key="d3">105</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/config.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d8">"template"</data>
  <data key="d9">"Consul | Template out config"</data>
</node>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/defaults/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d9">"consul_bindir"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="10">
  <data key="d2">Literal</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/defaults/main.yml", "line": 11, "column": 16, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/opt/consul/bin"</data>
</node>
<node id="90">
  <data key="d2">Task</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/install.yml", "line": 33, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d8">"unarchive"</data>
  <data key="d9">"Consul | Download and extract consul"</data>
</node>
<edge source="100" target="101">
  <data key="d15">DEF</data>
  <data key="d16">100-101-0</data>
</edge>
<edge source="101" target="90">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.creates"</data>
  <data key="d16">101-90-0</data>
</edge>
<edge source="101" target="102">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.src"</data>
  <data key="d16">101-102-0</data>
</edge>
<edge source="102" target="105">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">102-105-0</data>
</edge>
<edge source="103" target="102">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">103-102-0</data>
</edge>
<edge source="104" target="102">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">104-102-0</data>
</edge>
<edge source="9" target="100">
  <data key="d15">USE</data>
  <data key="d16">9-100-0</data>
</edge>
<edge source="10" target="9">
  <data key="d15">DEF</data>
  <data key="d16">10-9-0</data>
</edge>
<edge source="90" target="102">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">90-102-0</data>
</edge>
</graph></graphml>