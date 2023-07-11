<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="action" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy-tools/tasks/bootstrap_user.yml", "id" : "84"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">IntermediateValue</data>
  <data key="d3">32</data>
  <data key="d4">1</data>
</node>
<node id="79">
  <data key="d2">Task</data>
  <data key="d3">79</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/restart_galaxy.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"wait_for"</data>
  <data key="d7">"Wait for Galaxy to start"</data>
</node>
<node id="84">
  <data key="d2">Task</data>
  <data key="d3">84</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d6">"file"</data>
  <data key="d7">"Remove the bootstrap user management script"</data>
</node>
<node id="85">
  <data key="d2">Literal</data>
  <data key="d3">85</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"absent"</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 41, "column": 1, "includer_location": null}</data>
  <data key="d7">"galaxy_server_dir"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="23">
  <data key="d2">Literal</data>
  <data key="d3">23</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 41, "column": 20, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"/mnt/galaxy/galaxy-app"</data>
</node>
<node id="88">
  <data key="d2">Conditional</data>
  <data key="d3">88</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
</node>
<node id="31">
  <data key="d2">Expression</data>
  <data key="d3">31</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ galaxy_server_dir }}/manage_bootstrap_user.py"</data>
  <data key="d14">[]</data>
</node>
<edge source="32" target="84">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">32-84-0</data>
</edge>
<edge source="79" target="84">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">79-84-0</data>
</edge>
<edge source="84" target="88">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">84-88-0</data>
</edge>
<edge source="85" target="84">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">85-84-0</data>
</edge>
<edge source="22" target="31">
  <data key="d15">USE</data>
  <data key="d17">22-31-0</data>
</edge>
<edge source="23" target="22">
  <data key="d15">DEF</data>
  <data key="d17">23-22-0</data>
</edge>
<edge source="31" target="32">
  <data key="d15">DEF</data>
  <data key="d17">31-32-0</data>
</edge>
</graph></graphml>