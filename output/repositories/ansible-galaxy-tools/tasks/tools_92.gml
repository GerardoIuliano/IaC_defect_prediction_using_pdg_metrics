<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy-tools/tasks/tools.yml", "id" : "92"}</data>
<data key="d1">latest</data>
<node id="96">
  <data key="d2">IntermediateValue</data>
  <data key="d3">96</data>
  <data key="d4">17</data>
</node>
<node id="97">
  <data key="d2">Variable</data>
  <data key="d3">97</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d6">"pip_virtualenv_command"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="98">
  <data key="d2">Expression</data>
  <data key="d3">98</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ pip_virtualenv_command | default( 'virtualenv' ) }}"</data>
  <data key="d11">[]</data>
</node>
<node id="99">
  <data key="d2">IntermediateValue</data>
  <data key="d3">99</data>
  <data key="d4">18</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 16, "column": 1, "includer_location": null}</data>
  <data key="d6">"galaxy_tools_base_dir"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 16, "column": 24, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"/tmp"</data>
</node>
<node id="89">
  <data key="d2">Literal</data>
  <data key="d3">89</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/tools.yml", "line": 6, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d12">"list"</data>
  <data key="d13">"['pyyaml', 'bioblend']"</data>
</node>
<node id="90">
  <data key="d2">Loop</data>
  <data key="d3">90</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/tools.yml", "line": 6, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
</node>
<node id="91">
  <data key="d2">Variable</data>
  <data key="d3">91</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<node id="92">
  <data key="d2">Task</data>
  <data key="d3">92</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/tools.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d14">"pip"</data>
  <data key="d6">"Create/invoke script virtualenv"</data>
</node>
<node id="93">
  <data key="d2">Expression</data>
  <data key="d3">93</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ item }}"</data>
  <data key="d11">[]</data>
</node>
<node id="94">
  <data key="d2">IntermediateValue</data>
  <data key="d3">94</data>
  <data key="d4">16</data>
</node>
<node id="95">
  <data key="d2">Expression</data>
  <data key="d3">95</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ galaxy_tools_base_dir }}/venv"</data>
  <data key="d11">[]</data>
</node>
<edge source="96" target="92">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.virtualenv"</data>
  <data key="d17">96-92-0</data>
</edge>
<edge source="97" target="98">
  <data key="d15">USE</data>
  <data key="d17">97-98-0</data>
</edge>
<edge source="98" target="99">
  <data key="d15">DEF</data>
  <data key="d17">98-99-0</data>
</edge>
<edge source="99" target="92">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.virtualenv_command"</data>
  <data key="d17">99-92-0</data>
</edge>
<edge source="10" target="95">
  <data key="d15">USE</data>
  <data key="d17">10-95-0</data>
</edge>
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d17">11-10-0</data>
</edge>
<edge source="89" target="90">
  <data key="d15">USE</data>
  <data key="d17">89-90-0</data>
</edge>
<edge source="89" target="91">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d17">89-91-0</data>
</edge>
<edge source="90" target="92">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">90-92-0</data>
</edge>
<edge source="91" target="93">
  <data key="d15">USE</data>
  <data key="d17">91-93-0</data>
</edge>
<edge source="92" target="90">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">92-90-0</data>
</edge>
<edge source="93" target="94">
  <data key="d15">DEF</data>
  <data key="d17">93-94-0</data>
</edge>
<edge source="94" target="92">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d17">94-92-0</data>
</edge>
<edge source="95" target="96">
  <data key="d15">DEF</data>
  <data key="d17">95-96-0</data>
</edge>
</graph></graphml>