<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="back" attr.type="string"/>
<key id="d14" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-zerotier/tasks/join_network.yml", "id" : "45"}</data>
<data key="d1">latest</data>
<node id="38">
  <data key="d2">Task</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 27, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"uri"</data>
  <data key="d6">"Configure members in network"</data>
</node>
<node id="45">
  <data key="d2">Task</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/join_network.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Join ZeroTier network"</data>
</node>
<node id="46">
  <data key="d2">Expression</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/join_network.yml", "line": 5, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d7">"/var/lib/zerotier-one/networks.d/{{ zerotier_network_id }}.conf"</data>
  <data key="d8">[]</data>
</node>
<node id="47">
  <data key="d2">IntermediateValue</data>
  <data key="d3">47</data>
  <data key="d9">3</data>
</node>
<node id="48">
  <data key="d2">Expression</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d7">"zerotier-cli join {{ zerotier_network_id }}"</data>
  <data key="d8">[]</data>
</node>
<node id="49">
  <data key="d2">IntermediateValue</data>
  <data key="d3">49</data>
  <data key="d9">4</data>
</node>
<node id="50">
  <data key="d2">Conditional</data>
  <data key="d3">50</data>
</node>
<node id="29">
  <data key="d2">Variable</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d6">"zerotier_network_id"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<edge source="38" target="45">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d16">38-45-0</data>
</edge>
<edge source="45" target="50">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d16">45-50-0</data>
</edge>
<edge source="46" target="47">
  <data key="d13">DEF</data>
  <data key="d16">46-47-0</data>
</edge>
<edge source="47" target="45">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args.creates"</data>
  <data key="d16">47-45-0</data>
</edge>
<edge source="48" target="49">
  <data key="d13">DEF</data>
  <data key="d16">48-49-0</data>
</edge>
<edge source="49" target="45">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">49-45-0</data>
</edge>
<edge source="29" target="46">
  <data key="d13">USE</data>
  <data key="d16">29-46-0</data>
</edge>
<edge source="29" target="48">
  <data key="d13">USE</data>
  <data key="d16">29-48-0</data>
</edge>
</graph></graphml>