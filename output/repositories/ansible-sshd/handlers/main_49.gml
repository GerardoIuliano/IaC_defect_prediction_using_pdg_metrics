<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-sshd/handlers/main.yml", "id" : "49"}</data>
<data key="d1">latest</data>
<node id="40">
  <data key="d2">Expression</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/tasks/main.yml", "line": 28, "column": 11, "includer_location": null}</data>
  <data key="d5">"{{ sshd_service }}"</data>
  <data key="d6">[]</data>
</node>
<node id="41">
  <data key="d2">IntermediateValue</data>
  <data key="d3">41</data>
  <data key="d7">5</data>
</node>
<node id="44">
  <data key="d2">Conditional</data>
  <data key="d3">44</data>
</node>
<node id="45">
  <data key="d2">Task</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/handlers/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d8">"command"</data>
  <data key="d9">"check and reload sshd"</data>
</node>
<node id="48">
  <data key="d2">Conditional</data>
  <data key="d3">48</data>
</node>
<node id="49">
  <data key="d2">Task</data>
  <data key="d3">49</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/handlers/main.yml", "line": 6, "column": 3, "includer_location": null}</data>
  <data key="d8">"service"</data>
  <data key="d9">"reload sshd"</data>
</node>
<node id="50">
  <data key="d2">Literal</data>
  <data key="d3">50</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/handlers/main.yml", "line": 9, "column": 12, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"reloaded"</data>
</node>
<node id="16">
  <data key="d2">Variable</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/defaults/main.yml", "line": 18, "column": 1, "includer_location": null}</data>
  <data key="d9">"sshd_service"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="17">
  <data key="d2">Literal</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/defaults/main.yml", "line": 18, "column": 15, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"sshd"</data>
</node>
<edge source="40" target="41">
  <data key="d15">DEF</data>
  <data key="d16">40-41-0</data>
</edge>
<edge source="41" target="49">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.name"</data>
  <data key="d16">41-49-0</data>
</edge>
<edge source="44" target="45">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">44-45-0</data>
</edge>
<edge source="44" target="48">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">44-48-0</data>
</edge>
<edge source="45" target="48">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">45-48-0</data>
</edge>
<edge source="48" target="49">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">48-49-0</data>
</edge>
<edge source="50" target="49">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">50-49-0</data>
</edge>
<edge source="16" target="40">
  <data key="d15">USE</data>
  <data key="d16">16-40-0</data>
</edge>
<edge source="17" target="16">
  <data key="d15">DEF</data>
  <data key="d16">17-16-0</data>
</edge>
</graph></graphml>