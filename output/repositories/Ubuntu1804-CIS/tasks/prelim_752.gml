<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="id" attr.type="string"/>
<key id="d14" for="edge" attr.name="back" attr.type="string"/>
<key id="d13" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d12" for="edge" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/prelim.yml", "id" : "752"}</data>
<data key="d1">latest</data>
<node id="748">
  <data key="d2">Task</data>
  <data key="d3">748</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 202, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Check for autofs service"</data>
</node>
<node id="752">
  <data key="d2">Task</data>
  <data key="d3">752</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 208, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Check for rhnsd service"</data>
</node>
<node id="753">
  <data key="d2">Literal</data>
  <data key="d3">753</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"systemctl show rhnsd | grep LoadState | cut -d = -f 2"</data>
</node>
<node id="754">
  <data key="d2">Variable</data>
  <data key="d3">754</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 210, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d6">"rhnsd_service_status"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="755">
  <data key="d2">Literal</data>
  <data key="d3">755</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="756">
  <data key="d2">Task</data>
  <data key="d3">756</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 214, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d5">"stat"</data>
  <data key="d6">"PRELIM | Check the grub configuration"</data>
</node>
<edge source="748" target="752">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
  <data key="d15">748-752-0</data>
</edge>
<edge source="752" target="754">
  <data key="d12">DEF</data>
  <data key="d15">752-754-0</data>
</edge>
<edge source="752" target="756">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
  <data key="d15">752-756-0</data>
</edge>
<edge source="753" target="752">
  <data key="d12">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
  <data key="d15">753-752-0</data>
</edge>
<edge source="755" target="752">
  <data key="d12">KEYWORD</data>
  <data key="d16">"check_mode"</data>
  <data key="d15">755-752-0</data>
</edge>
</graph></graphml>