<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-zerotier/tasks/authorize_node.yml", "id" : "28"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Literal</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 16, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"POST"</data>
</node>
<node id="33">
  <data key="d2">Literal</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"dict"</data>
  <data key="d6">"{'Authorization': 'bearer {{ zerotier_accesstoken }}'}"</data>
</node>
<node id="34">
  <data key="d2">Literal</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"dict"</data>
  <data key="d6">"{'hidden': False, 'config': {'authorized': '{{ zerotier_authorize_member }}'}}"</data>
</node>
<node id="35">
  <data key="d2">Literal</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 23, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"json"</data>
</node>
<node id="36">
  <data key="d2">Variable</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 24, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d7">"auth_apiresult"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="37">
  <data key="d2">Literal</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="38">
  <data key="d2">Task</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 27, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d11">"uri"</data>
  <data key="d7">"Configure members in network"</data>
</node>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d7">"zerotier_api_url"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/defaults/main.yml", "line": 3, "column": 19, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"https://my.zerotier.com"</data>
</node>
<node id="22">
  <data key="d2">Task</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 3, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d11">"shell"</data>
  <data key="d7">"Get Zerotier NodeID"</data>
</node>
<node id="24">
  <data key="d2">Variable</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 5, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d7">"nodeid"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="25">
  <data key="d2">Expression</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 10, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ nodeid.stdout }}"</data>
  <data key="d13">[]</data>
</node>
<node id="26">
  <data key="d2">IntermediateValue</data>
  <data key="d3">26</data>
  <data key="d14">1</data>
</node>
<node id="27">
  <data key="d2">Variable</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 10, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d7">"zerotier_node_id"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="28">
  <data key="d2">Task</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 12, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d11">"uri"</data>
  <data key="d7">"Authorize members to network"</data>
</node>
<node id="29">
  <data key="d2">Variable</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d7">"zerotier_network_id"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="30">
  <data key="d2">Expression</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 15, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ zerotier_api_url }}/api/network/{{ zerotier_network_id }}/member/{{ zerotier_node_id }}"</data>
  <data key="d13">[]</data>
</node>
<node id="31">
  <data key="d2">IntermediateValue</data>
  <data key="d3">31</data>
  <data key="d14">2</data>
</node>
<edge source="32" target="28">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.method"</data>
  <data key="d17">32-28-0</data>
</edge>
<edge source="33" target="28">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.headers"</data>
  <data key="d17">33-28-0</data>
</edge>
<edge source="34" target="28">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.body"</data>
  <data key="d17">34-28-0</data>
</edge>
<edge source="35" target="28">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.body_format"</data>
  <data key="d17">35-28-0</data>
</edge>
<edge source="37" target="28">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
  <data key="d17">37-28-0</data>
</edge>
<edge source="0" target="30">
  <data key="d15">USE</data>
  <data key="d17">0-30-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d17">1-0-0</data>
</edge>
<edge source="22" target="24">
  <data key="d15">DEF</data>
  <data key="d17">22-24-0</data>
</edge>
<edge source="22" target="28">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">22-28-0</data>
</edge>
<edge source="24" target="25">
  <data key="d15">USE</data>
  <data key="d17">24-25-0</data>
</edge>
<edge source="25" target="26">
  <data key="d15">DEF</data>
  <data key="d17">25-26-0</data>
</edge>
<edge source="26" target="27">
  <data key="d15">DEF</data>
  <data key="d17">26-27-0</data>
</edge>
<edge source="27" target="30">
  <data key="d15">USE</data>
  <data key="d17">27-30-0</data>
</edge>
<edge source="28" target="36">
  <data key="d15">DEF</data>
  <data key="d17">28-36-0</data>
</edge>
<edge source="28" target="38">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">28-38-0</data>
</edge>
<edge source="29" target="30">
  <data key="d15">USE</data>
  <data key="d17">29-30-0</data>
</edge>
<edge source="30" target="31">
  <data key="d15">DEF</data>
  <data key="d17">30-31-0</data>
</edge>
<edge source="31" target="28">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.url"</data>
  <data key="d17">31-28-0</data>
</edge>
<edge source="31" target="38">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.url"</data>
  <data key="d17">31-38-0</data>
</edge>
</graph></graphml>