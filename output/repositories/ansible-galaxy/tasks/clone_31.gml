<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy/tasks/clone.yml", "id" : "31"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Variable</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"galaxy_server_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="33">
  <data key="d2">Expression</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ galaxy_server_dir }}/universe_wsgi.ini.sample"</data>
  <data key="d10">[]</data>
</node>
<node id="34">
  <data key="d2">IntermediateValue</data>
  <data key="d3">34</data>
  <data key="d11">1</data>
</node>
<node id="35">
  <data key="d2">Variable</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 6, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"universe_wsgi_ini_sample"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"galaxy_manage_clone"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="39">
  <data key="d2">Conditional</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 12, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="28">
  <data key="d2">Expression</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d9">"galaxy_manage_clone"</data>
  <data key="d10">[]</data>
</node>
<node id="29">
  <data key="d2">IntermediateValue</data>
  <data key="d3">29</data>
  <data key="d11">0</data>
</node>
<node id="30">
  <data key="d2">Conditional</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="31">
  <data key="d2">Task</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d14">"stat"</data>
  <data key="d5">"Check for Galaxy"</data>
</node>
<edge source="32" target="33">
  <data key="d15">USE</data>
  <data key="d16">32-33-0</data>
</edge>
<edge source="33" target="34">
  <data key="d15">DEF</data>
  <data key="d16">33-34-0</data>
</edge>
<edge source="34" target="31">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.path"</data>
  <data key="d16">34-31-0</data>
</edge>
<edge source="0" target="28">
  <data key="d15">USE</data>
  <data key="d16">0-28-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="28" target="29">
  <data key="d15">DEF</data>
  <data key="d16">28-29-0</data>
</edge>
<edge source="29" target="30">
  <data key="d15">USE</data>
  <data key="d16">29-30-0</data>
</edge>
<edge source="30" target="31">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">30-31-0</data>
</edge>
<edge source="30" target="35">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">30-35-0</data>
</edge>
<edge source="31" target="35">
  <data key="d15">DEF</data>
  <data key="d16">31-35-0</data>
</edge>
<edge source="31" target="39">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">31-39-0</data>
</edge>
</graph></graphml>