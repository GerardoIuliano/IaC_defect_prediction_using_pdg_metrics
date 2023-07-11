<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "rvm1-ansible/tasks/rubies.yml", "id" : "123"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">IntermediateValue</data>
  <data key="d3">128</data>
  <data key="d4">29</data>
</node>
<node id="129">
  <data key="d2">Variable</data>
  <data key="d3">129</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 31, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d6">"detect_delete_ruby"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d6">"rvm1_delete_ruby"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"NoneType"</data>
</node>
<node id="133">
  <data key="d2">Conditional</data>
  <data key="d3">133</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 37, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/defaults/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d6">"rvm1_install_path"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="10">
  <data key="d2">Literal</data>
  <data key="d3">10</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/defaults/main.yml", "line": 11, "column": 20, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/usr/local/rvm"</data>
</node>
<node id="111">
  <data key="d2">Task</data>
  <data key="d3">111</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"file"</data>
  <data key="d6">"ensure rvm install path is writable by the set owner:group"</data>
</node>
<node id="18">
  <data key="d2">Variable</data>
  <data key="d3">18</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/vars/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d6">"rvm1"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">14</data>
</node>
<node id="25">
  <data key="d2">Expression</data>
  <data key="d3">25</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/vars/main.yml", "line": 3, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ rvm1_install_path }}/bin/rvm"</data>
  <data key="d14">[]</data>
</node>
<node id="26">
  <data key="d2">IntermediateValue</data>
  <data key="d3">26</data>
  <data key="d4">0</data>
</node>
<node id="123">
  <data key="d2">Task</data>
  <data key="d3">123</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 27, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"command"</data>
  <data key="d6">"detect if ruby version can be deleted"</data>
</node>
<node id="124">
  <data key="d2">Expression</data>
  <data key="d3">124</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 32, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"rvm1_delete_ruby"</data>
  <data key="d14">[]</data>
</node>
<node id="125">
  <data key="d2">IntermediateValue</data>
  <data key="d3">125</data>
  <data key="d4">28</data>
</node>
<node id="126">
  <data key="d2">Conditional</data>
  <data key="d3">126</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rubies.yml", "line": 32, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="127">
  <data key="d2">Expression</data>
  <data key="d3">127</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ rvm1 }} {{ rvm1_delete_ruby }} do true"</data>
  <data key="d14">[]</data>
</node>
<edge source="128" target="123">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
  <data key="d17">128-123-0</data>
</edge>
<edge source="2" target="124">
  <data key="d15">USE</data>
  <data key="d17">2-124-0</data>
</edge>
<edge source="2" target="127">
  <data key="d15">USE</data>
  <data key="d17">2-127-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d17">3-2-0</data>
</edge>
<edge source="9" target="25">
  <data key="d15">USE</data>
  <data key="d17">9-25-0</data>
</edge>
<edge source="10" target="9">
  <data key="d15">DEF</data>
  <data key="d17">10-9-0</data>
</edge>
<edge source="111" target="126">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">111-126-0</data>
</edge>
<edge source="18" target="127">
  <data key="d15">USE</data>
  <data key="d17">18-127-0</data>
</edge>
<edge source="25" target="26">
  <data key="d15">DEF</data>
  <data key="d17">25-26-0</data>
</edge>
<edge source="26" target="18">
  <data key="d15">DEF</data>
  <data key="d17">26-18-0</data>
</edge>
<edge source="123" target="129">
  <data key="d15">DEF</data>
  <data key="d17">123-129-0</data>
</edge>
<edge source="123" target="133">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">123-133-0</data>
</edge>
<edge source="124" target="125">
  <data key="d15">DEF</data>
  <data key="d17">124-125-0</data>
</edge>
<edge source="125" target="126">
  <data key="d15">USE</data>
  <data key="d17">125-126-0</data>
</edge>
<edge source="126" target="123">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">126-123-0</data>
</edge>
<edge source="126" target="133">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">126-133-0</data>
</edge>
<edge source="127" target="128">
  <data key="d15">DEF</data>
  <data key="d17">127-128-0</data>
</edge>
</graph></graphml>