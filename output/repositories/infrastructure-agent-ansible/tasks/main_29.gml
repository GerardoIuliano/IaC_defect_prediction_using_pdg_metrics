<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "infrastructure-agent-ansible/tasks/main.yml", "id" : "29"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Literal</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 25, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<node id="34">
  <data key="d2">Conditional</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 33, "column": 9, "includer_location": null}</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/vars/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d7">"nrinfragent_os_name"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">14</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"ansible_os_family"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="9">
  <data key="d2">Expression</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/vars/main.yml", "line": 2, "column": 26, "includer_location": null}</data>
  <data key="d11">"{{ ansible_os_family }}"</data>
  <data key="d12">[]</data>
</node>
<node id="10">
  <data key="d2">IntermediateValue</data>
  <data key="d3">10</data>
  <data key="d13">0</data>
</node>
<node id="20">
  <data key="d2">Expression</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 14, "column": 9, "includer_location": null}</data>
  <data key="d11">"nrinfragent_os_name|lower == 'debian'"</data>
  <data key="d12">[]</data>
</node>
<node id="21">
  <data key="d2">IntermediateValue</data>
  <data key="d3">21</data>
  <data key="d13">2</data>
</node>
<node id="25">
  <data key="d2">Task</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}</data>
  <data key="d14">"rpm_key"</data>
  <data key="d7">"setup agent repo keys"</data>
</node>
<node id="26">
  <data key="d2">Conditional</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 20, "column": 9, "includer_location": null}</data>
</node>
<node id="29">
  <data key="d2">Task</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 22, "column": 3, "includer_location": null}</data>
  <data key="d14">"apt"</data>
  <data key="d7">"Confirm Debian apt-transport-https is present"</data>
</node>
<node id="30">
  <data key="d2">Conditional</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 26, "column": 9, "includer_location": null}</data>
</node>
<node id="31">
  <data key="d2">Literal</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 24, "column": 11, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"apt-transport-https"</data>
</node>
<edge source="32" target="29">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">32-29-0</data>
</edge>
<edge source="4" target="20">
  <data key="d15">USE</data>
  <data key="d17">4-20-0</data>
</edge>
<edge source="8" target="9">
  <data key="d15">USE</data>
  <data key="d17">8-9-0</data>
</edge>
<edge source="9" target="10">
  <data key="d15">DEF</data>
  <data key="d17">9-10-0</data>
</edge>
<edge source="10" target="4">
  <data key="d15">DEF</data>
  <data key="d17">10-4-0</data>
</edge>
<edge source="20" target="21">
  <data key="d15">DEF</data>
  <data key="d17">20-21-0</data>
</edge>
<edge source="21" target="30">
  <data key="d15">USE</data>
  <data key="d17">21-30-0</data>
</edge>
<edge source="21" target="34">
  <data key="d15">USE</data>
  <data key="d17">21-34-0</data>
</edge>
<edge source="25" target="30">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">25-30-0</data>
</edge>
<edge source="26" target="25">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">26-25-0</data>
</edge>
<edge source="26" target="30">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">26-30-0</data>
</edge>
<edge source="29" target="34">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">29-34-0</data>
</edge>
<edge source="30" target="29">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">30-29-0</data>
</edge>
<edge source="30" target="34">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">30-34-0</data>
</edge>
<edge source="31" target="29">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d17">31-29-0</data>
</edge>
</graph></graphml>