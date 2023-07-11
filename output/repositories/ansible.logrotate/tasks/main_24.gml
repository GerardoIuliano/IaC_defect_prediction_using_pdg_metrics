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
<graph edgedefault="directed"><data key="d0">{"path": "ansible.logrotate/tasks/main.yml", "id" : "24"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Literal</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="21">
  <data key="d2">Literal</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible.logrotate/tasks/main.yml", "line": 45, "column": 5, "includer_location": null}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['{{ logrotate_applications }}']"</data>
</node>
<node id="22">
  <data key="d2">Loop</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible.logrotate/tasks/main.yml", "line": 45, "column": 5, "includer_location": null}</data>
</node>
<node id="23">
  <data key="d2">Variable</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"item"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="24">
  <data key="d2">Task</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible.logrotate/tasks/main.yml", "line": 36, "column": 3, "includer_location": null}</data>
  <data key="d11">"template"</data>
  <data key="d7">"Create logrotate application configuration files"</data>
</node>
<node id="25">
  <data key="d2">Literal</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible.logrotate/tasks/main.yml", "line": 39, "column": 10, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"application.j2"</data>
</node>
<node id="26">
  <data key="d2">Variable</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"logrotate_include_dir"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="27">
  <data key="d2">Expression</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible.logrotate/tasks/main.yml", "line": 40, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ logrotate_include_dir }}/{{ item.name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="28">
  <data key="d2">IntermediateValue</data>
  <data key="d3">28</data>
  <data key="d14">1</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible.logrotate/tasks/main.yml", "line": 41, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="30">
  <data key="d2">Literal</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible.logrotate/tasks/main.yml", "line": 42, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="31">
  <data key="d2">Literal</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"int"</data>
  <data key="d6">420</data>
</node>
<edge source="32" target="24">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
  <data key="d17">32-24-0</data>
</edge>
<edge source="21" target="22">
  <data key="d15">USE</data>
  <data key="d17">21-22-0</data>
</edge>
<edge source="21" target="23">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d17">21-23-0</data>
</edge>
<edge source="22" target="24">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">22-24-0</data>
</edge>
<edge source="23" target="27">
  <data key="d15">USE</data>
  <data key="d17">23-27-0</data>
</edge>
<edge source="24" target="22">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">24-22-0</data>
</edge>
<edge source="25" target="24">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.src"</data>
  <data key="d17">25-24-0</data>
</edge>
<edge source="26" target="27">
  <data key="d15">USE</data>
  <data key="d17">26-27-0</data>
</edge>
<edge source="27" target="28">
  <data key="d15">DEF</data>
  <data key="d17">27-28-0</data>
</edge>
<edge source="28" target="24">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">28-24-0</data>
</edge>
<edge source="29" target="24">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
  <data key="d17">29-24-0</data>
</edge>
<edge source="30" target="24">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
  <data key="d17">30-24-0</data>
</edge>
<edge source="31" target="24">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.mode"</data>
  <data key="d17">31-24-0</data>
</edge>
</graph></graphml>