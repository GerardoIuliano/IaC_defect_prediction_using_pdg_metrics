<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-pushgateway/tasks/configure.yml", "id" : "115"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Literal</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/configure.yml", "line": 27, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<node id="129">
  <data key="d2">Task</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}</data>
  <data key="d7">"systemd"</data>
  <data key="d8">"Ensure pushgateway is enabled on boot"</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d8">"pushgateway_web_listen_address"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/defaults/main.yml", "line": 3, "column": 33, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"0.0.0.0:9091"</data>
</node>
<node id="115">
  <data key="d2">Task</data>
  <data key="d3">115</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/configure.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"seport"</data>
  <data key="d8">"Allow pushgateway port in SELinux on RedHat OS family"</data>
</node>
<node id="119">
  <data key="d2">Conditional</data>
  <data key="d3">119</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/configure.yml", "line": 29, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<node id="120">
  <data key="d2">Variable</data>
  <data key="d3">120</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible_selinux"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="121">
  <data key="d2">Expression</data>
  <data key="d3">121</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/configure.yml", "line": 30, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansible_selinux.status == \"enabled\""</data>
  <data key="d13">[]</data>
</node>
<node id="122">
  <data key="d2">IntermediateValue</data>
  <data key="d3">122</data>
  <data key="d14">18</data>
</node>
<node id="123">
  <data key="d2">Conditional</data>
  <data key="d3">123</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/configure.yml", "line": 30, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<node id="124">
  <data key="d2">Expression</data>
  <data key="d3">124</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/configure.yml", "line": 24, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ pushgateway_web_listen_address.split(':')[1] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="125">
  <data key="d2">IntermediateValue</data>
  <data key="d3">125</data>
  <data key="d14">19</data>
</node>
<node id="126">
  <data key="d2">Literal</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/configure.yml", "line": 25, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"tcp"</data>
</node>
<node id="127">
  <data key="d2">Literal</data>
  <data key="d3">127</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/configure.yml", "line": 26, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-pushgateway/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"http_port_t"</data>
</node>
<edge source="128" target="115">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">128-115-0</data>
</edge>
<edge source="2" target="124">
  <data key="d15">USE</data>
  <data key="d17">2-124-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d17">3-2-0</data>
</edge>
<edge source="115" target="129">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">115-129-0</data>
</edge>
<edge source="119" target="123">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">119-123-0</data>
</edge>
<edge source="119" target="129">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">119-129-0</data>
</edge>
<edge source="120" target="121">
  <data key="d15">USE</data>
  <data key="d17">120-121-0</data>
</edge>
<edge source="121" target="122">
  <data key="d15">DEF</data>
  <data key="d17">121-122-0</data>
</edge>
<edge source="122" target="123">
  <data key="d15">USE</data>
  <data key="d17">122-123-0</data>
</edge>
<edge source="123" target="115">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">123-115-0</data>
</edge>
<edge source="123" target="129">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">123-129-0</data>
</edge>
<edge source="124" target="125">
  <data key="d15">DEF</data>
  <data key="d17">124-125-0</data>
</edge>
<edge source="125" target="115">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.ports"</data>
  <data key="d17">125-115-0</data>
</edge>
<edge source="126" target="115">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.proto"</data>
  <data key="d17">126-115-0</data>
</edge>
<edge source="127" target="115">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.setype"</data>
  <data key="d17">127-115-0</data>
</edge>
</graph></graphml>