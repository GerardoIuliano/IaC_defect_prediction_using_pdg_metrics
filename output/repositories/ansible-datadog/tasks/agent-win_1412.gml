<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/agent-win.yml", "id" : "1412"}</data>
<data key="d1">latest</data>
<node id="1409">
  <data key="d2">Literal</data>
  <data key="d3">1409</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-win.yml", "line": 71, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 61, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['datadog-trace-agent', 'datadog-process-agent']"</data>
</node>
<node id="1410">
  <data key="d2">Loop</data>
  <data key="d3">1410</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-win.yml", "line": 71, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 61, "column": 3, "includer_location": null}}</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d7">"datadog_enabled"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="1412">
  <data key="d2">Task</data>
  <data key="d3">1412</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-win.yml", "line": 65, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 61, "column": 3, "includer_location": null}}</data>
  <data key="d11">"win_service"</data>
  <data key="d7">"Ensure datadog-trace-agent and datadog-process-agent are not disabled"</data>
</node>
<node id="1413">
  <data key="d2">Conditional</data>
  <data key="d3">1413</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-win.yml", "line": 69, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 61, "column": 3, "includer_location": null}}</data>
</node>
<node id="1414">
  <data key="d2">Expression</data>
  <data key="d3">1414</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-win.yml", "line": 67, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 61, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1415">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1415</data>
  <data key="d14">265</data>
</node>
<node id="1416">
  <data key="d2">Literal</data>
  <data key="d3">1416</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-win.yml", "line": 68, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 61, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"manual"</data>
</node>
<node id="1411">
  <data key="d2">Variable</data>
  <data key="d3">1411</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 61, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">20</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="1098">
  <data key="d2">Expression</data>
  <data key="d3">1098</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d12">"not datadog_skip_running_check and datadog_enabled and not ansible_check_mode"</data>
  <data key="d13">[]</data>
</node>
<node id="1099">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1099</data>
  <data key="d14">203</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="293">
  <data key="d2">Variable</data>
  <data key="d3">293</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible_check_mode"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="92">
  <data key="d2">Variable</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 121, "column": 1, "includer_location": null}</data>
  <data key="d7">"datadog_skip_running_check"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="93">
  <data key="d2">Literal</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<edge source="1409" target="1410">
  <data key="d15">USE</data>
  <data key="d16">1409-1410-0</data>
</edge>
<edge source="1409" target="1411">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1409-1411-0</data>
</edge>
<edge source="1410" target="1413">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1410-1413-0</data>
</edge>
<edge source="2" target="1098">
  <data key="d15">USE</data>
  <data key="d16">2-1098-0</data>
</edge>
<edge source="1412" target="1410">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1412-1410-0</data>
</edge>
<edge source="1413" target="1412">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1413-1412-0</data>
</edge>
<edge source="1413" target="1410">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1413-1410-0</data>
</edge>
<edge source="1414" target="1415">
  <data key="d15">DEF</data>
  <data key="d16">1414-1415-0</data>
</edge>
<edge source="1415" target="1412">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1415-1412-0</data>
</edge>
<edge source="1416" target="1412">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.start_mode"</data>
  <data key="d16">1416-1412-0</data>
</edge>
<edge source="1411" target="1414">
  <data key="d15">USE</data>
  <data key="d16">1411-1414-0</data>
</edge>
<edge source="1098" target="1099">
  <data key="d15">DEF</data>
  <data key="d16">1098-1099-0</data>
</edge>
<edge source="1099" target="1413">
  <data key="d15">USE</data>
  <data key="d16">1099-1413-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="293" target="1098">
  <data key="d15">USE</data>
  <data key="d16">293-1098-0</data>
</edge>
<edge source="92" target="1098">
  <data key="d15">USE</data>
  <data key="d16">92-1098-0</data>
</edge>
<edge source="93" target="92">
  <data key="d15">DEF</data>
  <data key="d16">93-92-0</data>
</edge>
</graph></graphml>