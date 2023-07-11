<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="name" attr.type="string"/>
<key id="d10" for="node" attr.name="action" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d6" for="node" attr.name="expr" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-node-exporter/tasks/main.yml", "id" : "25"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">IntermediateValue</data>
  <data key="d3">32</data>
  <data key="d4">5</data>
</node>
<node id="33">
  <data key="d2">Expression</data>
  <data key="d3">33</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 33, "column": 11, "includer_location": null}</data>
  <data key="d6">"/tmp/node_exporter-{{ prometheus_node_exporter_version }}.tar.gz"</data>
  <data key="d7">[]</data>
</node>
<node id="34">
  <data key="d2">IntermediateValue</data>
  <data key="d3">34</data>
  <data key="d4">6</data>
</node>
<node id="35">
  <data key="d2">Literal</data>
  <data key="d3">35</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"bool"</data>
  <data key="d9">false</data>
</node>
<node id="36">
  <data key="d2">Literal</data>
  <data key="d3">36</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"bool"</data>
  <data key="d9">false</data>
</node>
<node id="37">
  <data key="d2">Task</data>
  <data key="d3">37</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}</data>
  <data key="d10">"copy"</data>
  <data key="d11">"propagate Node Exporter"</data>
</node>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d11">"prometheus_node_exporter_version"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d11">"prometheus_node_exporter_download_url"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 2, "column": 35, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"0.14.0"</data>
</node>
<node id="21">
  <data key="d2">Task</data>
  <data key="d3">21</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}</data>
  <data key="d10">"stat"</data>
  <data key="d11">"Check if the version of Node Exporter already exists"</data>
</node>
<node id="24">
  <data key="d2">Variable</data>
  <data key="d3">24</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 21, "column": 13, "includer_location": null}</data>
  <data key="d11">"prometheus_node_exporter_install_path"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="25">
  <data key="d2">Task</data>
  <data key="d3">25</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}</data>
  <data key="d10">"get_url"</data>
  <data key="d11">"Download Node Exporter to local folder"</data>
</node>
<node id="26">
  <data key="d2">Expression</data>
  <data key="d3">26</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 35, "column": 9, "includer_location": null}</data>
  <data key="d6">"prometheus_node_exporter_install_path.stat.exists == False"</data>
  <data key="d7">[]</data>
</node>
<node id="27">
  <data key="d2">IntermediateValue</data>
  <data key="d3">27</data>
  <data key="d4">3</data>
</node>
<node id="28">
  <data key="d2">Conditional</data>
  <data key="d3">28</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 35, "column": 9, "includer_location": null}</data>
</node>
<node id="29">
  <data key="d2">Expression</data>
  <data key="d3">29</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 3, "column": 40, "includer_location": null}</data>
  <data key="d6">"https://github.com/prometheus/node_exporter/releases/download/v{{ prometheus_node_exporter_version }}/node_exporter-{{ prometheus_node_exporter_version }}.linux-amd64.tar.gz"</data>
  <data key="d7">[]</data>
</node>
<node id="30">
  <data key="d2">IntermediateValue</data>
  <data key="d3">30</data>
  <data key="d4">4</data>
</node>
<node id="31">
  <data key="d2">Expression</data>
  <data key="d3">31</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 32, "column": 10, "includer_location": null}</data>
  <data key="d6">"{{ prometheus_node_exporter_download_url }}"</data>
  <data key="d7">[]</data>
</node>
<edge source="32" target="25" id="32-25-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.url"</data>
</edge>
<edge source="33" target="34" id="33-34-0">
  <data key="d15">DEF</data>
</edge>
<edge source="34" target="25" id="34-25-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
</edge>
<edge source="34" target="37" id="34-37-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.src"</data>
</edge>
<edge source="34" target="37" id="34-37-1">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
</edge>
<edge source="35" target="25" id="35-25-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.validate_certs"</data>
</edge>
<edge source="36" target="25" id="36-25-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
</edge>
<edge source="0" target="29" id="0-29-0">
  <data key="d15">USE</data>
</edge>
<edge source="0" target="33" id="0-33-0">
  <data key="d15">USE</data>
</edge>
<edge source="2" target="31" id="2-31-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="21" target="24" id="21-24-0">
  <data key="d15">DEF</data>
</edge>
<edge source="21" target="28" id="21-28-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="24" target="26" id="24-26-0">
  <data key="d15">USE</data>
</edge>
<edge source="25" target="37" id="25-37-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="26" target="27" id="26-27-0">
  <data key="d15">DEF</data>
</edge>
<edge source="27" target="28" id="27-28-0">
  <data key="d15">USE</data>
</edge>
<edge source="28" target="25" id="28-25-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="28" target="37" id="28-37-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="29" target="30" id="29-30-0">
  <data key="d15">DEF</data>
</edge>
<edge source="30" target="2" id="30-2-0">
  <data key="d15">DEF</data>
</edge>
<edge source="31" target="32" id="31-32-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>