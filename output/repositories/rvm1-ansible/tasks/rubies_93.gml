<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "rvm1-ansible/tasks/rubies.yml", "id" : "93"}</data>
<data key="d1">latest</data>
<node id="96">
  <data key="d2">Conditional</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 12, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="97">
  <data key="d2">Expression</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ rvm1 }} install {{ item.item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="98">
  <data key="d2">IntermediateValue</data>
  <data key="d3">98</data>
  <data key="d7">19</data>
</node>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/defaults/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d8">"rvm1_rubies"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/defaults/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d12">"list"</data>
  <data key="d13">"['ruby-2.1.2']"</data>
</node>
<node id="26">
  <data key="d2">IntermediateValue</data>
  <data key="d3">26</data>
  <data key="d7">0</data>
</node>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/defaults/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d8">"rvm1_install_path"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="10">
  <data key="d2">Literal</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/defaults/main.yml", "line": 11, "column": 20, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"/usr/local/rvm"</data>
</node>
<node id="18">
  <data key="d2">Variable</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/vars/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d8">"rvm1"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">14</data>
</node>
<node id="25">
  <data key="d2">Expression</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/vars/main.yml", "line": 3, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ rvm1_install_path }}/bin/rvm"</data>
  <data key="d6">[]</data>
</node>
<node id="90">
  <data key="d2">Literal</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 13, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"detect_rubies.results"</data>
</node>
<node id="91">
  <data key="d2">Loop</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 13, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="92">
  <data key="d2">Variable</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">1</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="93">
  <data key="d2">Task</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d8">"ensure rubies are installed"</data>
</node>
<node id="94">
  <data key="d2">Expression</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 12, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rvm1_rubies and item.rc != 0"</data>
  <data key="d6">[]</data>
</node>
<node id="95">
  <data key="d2">IntermediateValue</data>
  <data key="d3">95</data>
  <data key="d7">18</data>
</node>
<edge source="96" target="93">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">96-93-0</data>
</edge>
<edge source="96" target="91">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">96-91-0</data>
</edge>
<edge source="97" target="98">
  <data key="d15">DEF</data>
  <data key="d18">97-98-0</data>
</edge>
<edge source="98" target="93">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">98-93-0</data>
</edge>
<edge source="0" target="94">
  <data key="d15">USE</data>
  <data key="d18">0-94-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d18">1-0-0</data>
</edge>
<edge source="26" target="18">
  <data key="d15">DEF</data>
  <data key="d18">26-18-0</data>
</edge>
<edge source="9" target="25">
  <data key="d15">USE</data>
  <data key="d18">9-25-0</data>
</edge>
<edge source="10" target="9">
  <data key="d15">DEF</data>
  <data key="d18">10-9-0</data>
</edge>
<edge source="18" target="97">
  <data key="d15">USE</data>
  <data key="d18">18-97-0</data>
</edge>
<edge source="25" target="26">
  <data key="d15">DEF</data>
  <data key="d18">25-26-0</data>
</edge>
<edge source="90" target="91">
  <data key="d15">USE</data>
  <data key="d18">90-91-0</data>
</edge>
<edge source="90" target="92">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">90-92-0</data>
</edge>
<edge source="91" target="96">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">91-96-0</data>
</edge>
<edge source="92" target="94">
  <data key="d15">USE</data>
  <data key="d18">92-94-0</data>
</edge>
<edge source="92" target="97">
  <data key="d15">USE</data>
  <data key="d18">92-97-0</data>
</edge>
<edge source="93" target="91">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">93-91-0</data>
</edge>
<edge source="94" target="95">
  <data key="d15">DEF</data>
  <data key="d18">94-95-0</data>
</edge>
<edge source="95" target="96">
  <data key="d15">USE</data>
  <data key="d18">95-96-0</data>
</edge>
</graph></graphml>