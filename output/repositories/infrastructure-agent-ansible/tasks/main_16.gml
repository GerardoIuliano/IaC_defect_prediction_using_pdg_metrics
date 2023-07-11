<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "infrastructure-agent-ansible/tasks/main.yml", "id" : "16"}</data>
<data key="d1">latest</data>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/vars/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d5">"nrinfragent_os_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="7">
  <data key="d2">Task</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d9">"yum"</data>
  <data key="d5">"Confirm RedHat lsb util is present"</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="9">
  <data key="d2">Expression</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/vars/main.yml", "line": 2, "column": 26, "includer_location": null}</data>
  <data key="d10">"{{ ansible_os_family }}"</data>
  <data key="d11">[]</data>
</node>
<node id="10">
  <data key="d2">IntermediateValue</data>
  <data key="d3">10</data>
  <data key="d12">0</data>
</node>
<node id="11">
  <data key="d2">Expression</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 4, "column": 9, "includer_location": null}</data>
  <data key="d10">"nrinfragent_os_name|lower == 'redhat'"</data>
  <data key="d11">[]</data>
</node>
<node id="12">
  <data key="d2">IntermediateValue</data>
  <data key="d3">12</data>
  <data key="d12">1</data>
</node>
<node id="13">
  <data key="d2">Conditional</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 4, "column": 9, "includer_location": null}</data>
</node>
<node id="16">
  <data key="d2">Task</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}</data>
  <data key="d9">"setup"</data>
  <data key="d5">"Reread ansible_lsb facts"</data>
</node>
<node id="17">
  <data key="d2">Conditional</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 8, "column": 9, "includer_location": null}</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"ansible_lsb*"</data>
</node>
<node id="22">
  <data key="d2">Conditional</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 14, "column": 9, "includer_location": null}</data>
</node>
<edge source="4" target="11">
  <data key="d15">USE</data>
  <data key="d16">4-11-0</data>
</edge>
<edge source="7" target="17">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">7-17-0</data>
</edge>
<edge source="8" target="9">
  <data key="d15">USE</data>
  <data key="d16">8-9-0</data>
</edge>
<edge source="9" target="10">
  <data key="d15">DEF</data>
  <data key="d16">9-10-0</data>
</edge>
<edge source="10" target="4">
  <data key="d15">DEF</data>
  <data key="d16">10-4-0</data>
</edge>
<edge source="11" target="12">
  <data key="d15">DEF</data>
  <data key="d16">11-12-0</data>
</edge>
<edge source="12" target="13">
  <data key="d15">USE</data>
  <data key="d16">12-13-0</data>
</edge>
<edge source="12" target="17">
  <data key="d15">USE</data>
  <data key="d16">12-17-0</data>
</edge>
<edge source="13" target="7">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">13-7-0</data>
</edge>
<edge source="13" target="17">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">13-17-0</data>
</edge>
<edge source="16" target="22">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">16-22-0</data>
</edge>
<edge source="17" target="16">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">17-16-0</data>
</edge>
<edge source="17" target="22">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">17-22-0</data>
</edge>
<edge source="18" target="16">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.filter"</data>
  <data key="d16">18-16-0</data>
</edge>
</graph></graphml>