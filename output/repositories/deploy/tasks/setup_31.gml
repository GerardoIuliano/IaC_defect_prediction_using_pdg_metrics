<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="name" attr.type="string"/>
<key id="d10" for="node" attr.name="action" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "deploy/tasks/setup.yml", "id" : "31"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Literal</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"directory"</data>
</node>
<node id="33">
  <data key="d2">Expression</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ ansistrano_deploy_to }}"</data>
  <data key="d8">[]</data>
</node>
<node id="34">
  <data key="d2">IntermediateValue</data>
  <data key="d3">34</data>
  <data key="d9">1</data>
</node>
<node id="35">
  <data key="d2">Task</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/setup.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"command"</data>
  <data key="d11">"ANSISTRANO | Set releases path"</data>
</node>
<node id="1">
  <data key="d2">Variable</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d11">"ansistrano_deploy_to"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="2">
  <data key="d2">Literal</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/defaults/main.yml", "line": 6, "column": 23, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/var/www/my-app"</data>
</node>
<node id="25">
  <data key="d2">Task</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d10">"fail"</data>
  <data key="d11">"ANSISTRANO | Check BC for early adopters"</data>
</node>
<node id="26">
  <data key="d2">Variable</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d11">"ansistrano_custom_tasks_path"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="27">
  <data key="d2">Expression</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 4, "column": 9, "includer_location": null}</data>
  <data key="d7">"ansistrano_custom_tasks_path is defined"</data>
  <data key="d8">[]</data>
</node>
<node id="28">
  <data key="d2">IntermediateValue</data>
  <data key="d3">28</data>
  <data key="d9">0</data>
</node>
<node id="29">
  <data key="d2">Conditional</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 4, "column": 9, "includer_location": null}</data>
</node>
<node id="31">
  <data key="d2">Task</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/setup.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"file"</data>
  <data key="d11">"ANSISTRANO | Ensure deployment base path exists"</data>
</node>
<edge source="32" target="31">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">32-31-0</data>
</edge>
<edge source="33" target="34">
  <data key="d15">DEF</data>
  <data key="d17">33-34-0</data>
</edge>
<edge source="34" target="31">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
  <data key="d17">34-31-0</data>
</edge>
<edge source="1" target="33">
  <data key="d15">USE</data>
  <data key="d17">1-33-0</data>
</edge>
<edge source="2" target="1">
  <data key="d15">DEF</data>
  <data key="d17">2-1-0</data>
</edge>
<edge source="25" target="31">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">25-31-0</data>
</edge>
<edge source="26" target="27">
  <data key="d15">USE</data>
  <data key="d17">26-27-0</data>
</edge>
<edge source="27" target="28">
  <data key="d15">DEF</data>
  <data key="d17">27-28-0</data>
</edge>
<edge source="28" target="29">
  <data key="d15">USE</data>
  <data key="d17">28-29-0</data>
</edge>
<edge source="29" target="25">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">29-25-0</data>
</edge>
<edge source="29" target="31">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">29-31-0</data>
</edge>
<edge source="31" target="35">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">31-35-0</data>
</edge>
</graph></graphml>