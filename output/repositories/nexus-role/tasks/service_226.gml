<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "nexus-role/tasks/service.yml", "id" : "226"}</data>
<data key="d1">latest</data>
<node id="226">
  <data key="d2">Task</data>
  <data key="d3">226</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/service.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"NEXUS | Configuring service"</data>
</node>
<node id="227">
  <data key="d2">Literal</data>
  <data key="d3">227</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/service.yml", "line": 5, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"nexus"</data>
</node>
<node id="228">
  <data key="d2">Expression</data>
  <data key="d3">228</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/service.yml", "line": 6, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ nexus_service_state }}"</data>
  <data key="d10">[]</data>
</node>
<node id="229">
  <data key="d2">IntermediateValue</data>
  <data key="d3">229</data>
  <data key="d11">29</data>
</node>
<node id="230">
  <data key="d2">Expression</data>
  <data key="d3">230</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/service.yml", "line": 7, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ nexus_service_enabled }}"</data>
  <data key="d10">[]</data>
</node>
<node id="231">
  <data key="d2">IntermediateValue</data>
  <data key="d3">231</data>
  <data key="d11">30</data>
</node>
<node id="232">
  <data key="d2">Literal</data>
  <data key="d3">232</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 12, "column": 1, "includer_location": null}</data>
  <data key="d6">"nexus_service_enabled"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 14, "column": 1, "includer_location": null}</data>
  <data key="d6">"nexus_service_state"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 14, "column": 22, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"started"</data>
</node>
<node id="236">
  <data key="d2">Conditional</data>
  <data key="d3">236</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/service.yml", "line": 18, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="212">
  <data key="d2">Task</data>
  <data key="d3">212</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config.yml", "line": 45, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"NEXUS | Copy configuration"</data>
</node>
<edge source="226" target="236">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">226-236-0</data>
</edge>
<edge source="227" target="226">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">227-226-0</data>
</edge>
<edge source="228" target="229">
  <data key="d15">DEF</data>
  <data key="d18">228-229-0</data>
</edge>
<edge source="229" target="226">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">229-226-0</data>
</edge>
<edge source="230" target="231">
  <data key="d15">DEF</data>
  <data key="d18">230-231-0</data>
</edge>
<edge source="231" target="226">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.enabled"</data>
  <data key="d18">231-226-0</data>
</edge>
<edge source="232" target="226">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.daemon_reload"</data>
  <data key="d18">232-226-0</data>
</edge>
<edge source="6" target="230">
  <data key="d15">USE</data>
  <data key="d18">6-230-0</data>
</edge>
<edge source="8" target="228">
  <data key="d15">USE</data>
  <data key="d18">8-228-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d18">9-8-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d18">7-6-0</data>
</edge>
<edge source="212" target="226">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">212-226-0</data>
</edge>
</graph></graphml>