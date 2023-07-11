<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
<key id="d10" for="node" attr.name="value" attr.type="string"/>
<key id="d9" for="node" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-node-exporter/tasks/main.yml", "id" : "38"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_node_exporter_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 2, "column": 35, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"0.14.0"</data>
</node>
<node id="3">
  <data key="d2">Variable</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_node_exporter_service_username"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="4">
  <data key="d2">Literal</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 4, "column": 44, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"node-exp"</data>
</node>
<node id="5">
  <data key="d2">Variable</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_node_exporter_service_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="6">
  <data key="d2">Literal</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 5, "column": 41, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"node-exp"</data>
</node>
<node id="12">
  <data key="d2">Expression</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 4, "column": 11, "includer_location": null}</data>
  <data key="d11">"{{ prometheus_node_exporter_service_group }}"</data>
  <data key="d12">[]</data>
</node>
<node id="13">
  <data key="d2">IntermediateValue</data>
  <data key="d3">13</data>
  <data key="d13">0</data>
</node>
<node id="16">
  <data key="d2">Task</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}</data>
  <data key="d14">"user"</data>
  <data key="d5">"Create the Node Exporter user"</data>
</node>
<node id="17">
  <data key="d2">Expression</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 10, "column": 11, "includer_location": null}</data>
  <data key="d11">"{{ prometheus_node_exporter_service_username }}"</data>
  <data key="d12">[]</data>
</node>
<node id="18">
  <data key="d2">IntermediateValue</data>
  <data key="d3">18</data>
  <data key="d13">1</data>
</node>
<node id="21">
  <data key="d2">Task</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}</data>
  <data key="d14">"stat"</data>
  <data key="d5">"Check if the version of Node Exporter already exists"</data>
</node>
<node id="22">
  <data key="d2">Expression</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 20, "column": 11, "includer_location": null}</data>
  <data key="d11">"/opt/node_exporter-{{ prometheus_node_exporter_version }}.linux-amd64"</data>
  <data key="d12">[]</data>
</node>
<node id="23">
  <data key="d2">IntermediateValue</data>
  <data key="d3">23</data>
  <data key="d13">2</data>
</node>
<node id="24">
  <data key="d2">Variable</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 21, "column": 13, "includer_location": null}</data>
  <data key="d5">"prometheus_node_exporter_install_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="26">
  <data key="d2">Expression</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 35, "column": 9, "includer_location": null}</data>
  <data key="d11">"prometheus_node_exporter_install_path.stat.exists == False"</data>
  <data key="d12">[]</data>
</node>
<node id="27">
  <data key="d2">IntermediateValue</data>
  <data key="d3">27</data>
  <data key="d13">3</data>
</node>
<node id="33">
  <data key="d2">Expression</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 33, "column": 11, "includer_location": null}</data>
  <data key="d11">"/tmp/node_exporter-{{ prometheus_node_exporter_version }}.tar.gz"</data>
  <data key="d12">[]</data>
</node>
<node id="34">
  <data key="d2">IntermediateValue</data>
  <data key="d3">34</data>
  <data key="d13">6</data>
</node>
<node id="37">
  <data key="d2">Task</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}</data>
  <data key="d14">"copy"</data>
  <data key="d5">"propagate Node Exporter"</data>
</node>
<node id="38">
  <data key="d2">Task</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}</data>
  <data key="d14">"unarchive"</data>
  <data key="d5">"Extract Node Exporter into the install directory"</data>
</node>
<node id="39">
  <data key="d2">Conditional</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 52, "column": 9, "includer_location": null}</data>
</node>
<node id="40">
  <data key="d2">Literal</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 48, "column": 11, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/opt/"</data>
</node>
<node id="41">
  <data key="d2">Literal</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="43">
  <data key="d2">Conditional</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 61, "column": 9, "includer_location": null}</data>
</node>
<edge source="0" target="22" id="0-22-0">
  <data key="d15">USE</data>
</edge>
<edge source="0" target="33" id="0-33-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="3" target="17" id="3-17-0">
  <data key="d15">USE</data>
</edge>
<edge source="4" target="3" id="4-3-0">
  <data key="d15">DEF</data>
</edge>
<edge source="5" target="12" id="5-12-0">
  <data key="d15">USE</data>
</edge>
<edge source="6" target="5" id="6-5-0">
  <data key="d15">DEF</data>
</edge>
<edge source="12" target="13" id="12-13-0">
  <data key="d15">DEF</data>
</edge>
<edge source="13" target="16" id="13-16-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.groups"</data>
</edge>
<edge source="13" target="38" id="13-38-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
</edge>
<edge source="16" target="21" id="16-21-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="17" target="18" id="17-18-0">
  <data key="d15">DEF</data>
</edge>
<edge source="18" target="16" id="18-16-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
</edge>
<edge source="18" target="38" id="18-38-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
</edge>
<edge source="21" target="24" id="21-24-0">
  <data key="d15">DEF</data>
</edge>
<edge source="22" target="23" id="22-23-0">
  <data key="d15">DEF</data>
</edge>
<edge source="23" target="21" id="23-21-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
</edge>
<edge source="24" target="26" id="24-26-0">
  <data key="d15">USE</data>
</edge>
<edge source="26" target="27" id="26-27-0">
  <data key="d15">DEF</data>
</edge>
<edge source="27" target="39" id="27-39-0">
  <data key="d15">USE</data>
</edge>
<edge source="27" target="43" id="27-43-0">
  <data key="d15">USE</data>
</edge>
<edge source="33" target="34" id="33-34-0">
  <data key="d15">DEF</data>
</edge>
<edge source="34" target="37" id="34-37-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.src"</data>
</edge>
<edge source="34" target="37" id="34-37-1">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
</edge>
<edge source="34" target="38" id="34-38-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.src"</data>
</edge>
<edge source="37" target="39" id="37-39-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="38" target="43" id="38-43-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="39" target="38" id="39-38-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="39" target="43" id="39-43-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="40" target="38" id="40-38-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
</edge>
<edge source="41" target="38" id="41-38-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.copy"</data>
</edge>
</graph></graphml>