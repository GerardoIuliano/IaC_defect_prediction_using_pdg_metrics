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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/handlers/main.yml", "id" : "4431"}</data>
<data key="d1">latest</data>
<node id="4428">
  <data key="d2">Literal</data>
  <data key="d3">4428</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 79, "column": 7, "includer_location": null}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['/etc/ssh/ssh_host_rsa_key', '/etc/ssh/ssh_host_rsa_key.pub']"</data>
</node>
<node id="4429">
  <data key="d2">Loop</data>
  <data key="d3">4429</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 79, "column": 7, "includer_location": null}</data>
</node>
<node id="4430">
  <data key="d2">Variable</data>
  <data key="d3">4430</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"item"</data>
  <data key="d8">94</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="4431">
  <data key="d2">Task</data>
  <data key="d3">4431</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 74, "column": 3, "includer_location": null}</data>
  <data key="d11">"ansible.builtin.file"</data>
  <data key="d7">"clean up ssh host key"</data>
</node>
<node id="4432">
  <data key="d2">Expression</data>
  <data key="d3">4432</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 76, "column": 13, "includer_location": null}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="4433">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4433</data>
  <data key="d14">714</data>
</node>
<node id="4434">
  <data key="d2">Literal</data>
  <data key="d3">4434</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 77, "column": 14, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"absent"</data>
</node>
<edge source="4428" target="4429">
  <data key="d15">USE</data>
  <data key="d16">4428-4429-0</data>
</edge>
<edge source="4428" target="4430">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">4428-4430-0</data>
</edge>
<edge source="4429" target="4431">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4429-4431-0</data>
</edge>
<edge source="4430" target="4432">
  <data key="d15">USE</data>
  <data key="d16">4430-4432-0</data>
</edge>
<edge source="4431" target="4429">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">4431-4429-0</data>
</edge>
<edge source="4432" target="4433">
  <data key="d15">DEF</data>
  <data key="d16">4432-4433-0</data>
</edge>
<edge source="4433" target="4431">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">4433-4431-0</data>
</edge>
<edge source="4434" target="4431">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">4434-4431-0</data>
</edge>
</graph></graphml>