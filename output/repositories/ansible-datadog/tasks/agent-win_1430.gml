<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
<key id="d10" for="node" attr.name="value" attr.type="string"/>
<key id="d9" for="node" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/agent-win.yml", "id" : "1430"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_enabled"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1105">
  <data key="d2">Expression</data>
  <data key="d3">1105</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 31, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d11">"not datadog_skip_running_check and not datadog_enabled"</data>
  <data key="d12">[]</data>
</node>
<node id="1106">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1106</data>
  <data key="d13">204</data>
</node>
<node id="1427">
  <data key="d2">Literal</data>
  <data key="d3">1427</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-win.yml", "line": 95, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 61, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['datadog-trace-agent', 'datadog-process-agent', 'datadogagent']"</data>
</node>
<node id="1428">
  <data key="d2">Loop</data>
  <data key="d3">1428</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-win.yml", "line": 95, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 61, "column": 3, "includer_location": null}}</data>
</node>
<node id="1429">
  <data key="d2">Variable</data>
  <data key="d3">1429</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 61, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">21</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1430">
  <data key="d2">Task</data>
  <data key="d3">1430</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-win.yml", "line": 88, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 61, "column": 3, "includer_location": null}}</data>
  <data key="d14">"win_service"</data>
  <data key="d5">"Ensure datadog-agent is disabled"</data>
</node>
<node id="1431">
  <data key="d2">Conditional</data>
  <data key="d3">1431</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-win.yml", "line": 93, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 61, "column": 3, "includer_location": null}}</data>
</node>
<node id="1432">
  <data key="d2">Expression</data>
  <data key="d3">1432</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-win.yml", "line": 90, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 61, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1433">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1433</data>
  <data key="d13">267</data>
</node>
<node id="1434">
  <data key="d2">Literal</data>
  <data key="d3">1434</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-win.yml", "line": 91, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 61, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"stopped"</data>
</node>
<node id="1435">
  <data key="d2">Literal</data>
  <data key="d3">1435</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-win.yml", "line": 92, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 61, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"disabled"</data>
</node>
<node id="92">
  <data key="d2">Variable</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 121, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_skip_running_check"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="93">
  <data key="d2">Literal</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<edge source="2" target="1105">
  <data key="d15">USE</data>
  <data key="d16">2-1105-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="1105" target="1106">
  <data key="d15">DEF</data>
  <data key="d16">1105-1106-0</data>
</edge>
<edge source="1106" target="1431">
  <data key="d15">USE</data>
  <data key="d16">1106-1431-0</data>
</edge>
<edge source="1427" target="1428">
  <data key="d15">USE</data>
  <data key="d16">1427-1428-0</data>
</edge>
<edge source="1427" target="1429">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1427-1429-0</data>
</edge>
<edge source="1428" target="1431">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1428-1431-0</data>
</edge>
<edge source="1429" target="1432">
  <data key="d15">USE</data>
  <data key="d16">1429-1432-0</data>
</edge>
<edge source="1430" target="1428">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1430-1428-0</data>
</edge>
<edge source="1431" target="1430">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1431-1430-0</data>
</edge>
<edge source="1431" target="1428">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1431-1428-0</data>
</edge>
<edge source="1432" target="1433">
  <data key="d15">DEF</data>
  <data key="d16">1432-1433-0</data>
</edge>
<edge source="1433" target="1430">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1433-1430-0</data>
</edge>
<edge source="1434" target="1430">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1434-1430-0</data>
</edge>
<edge source="1435" target="1430">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.start_mode"</data>
  <data key="d16">1435-1430-0</data>
</edge>
<edge source="92" target="1105">
  <data key="d15">USE</data>
  <data key="d16">92-1105-0</data>
</edge>
<edge source="93" target="92">
  <data key="d15">DEF</data>
  <data key="d16">93-92-0</data>
</edge>
</graph></graphml>