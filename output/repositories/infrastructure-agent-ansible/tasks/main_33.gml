<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "infrastructure-agent-ansible/tasks/main.yml", "id" : "33"}</data>
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
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/vars/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"nrinfragent_os_codename"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
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
  <data key="d9">"{{ ansible_os_family }}"</data>
  <data key="d10">[]</data>
</node>
<node id="10">
  <data key="d2">IntermediateValue</data>
  <data key="d3">10</data>
  <data key="d11">0</data>
</node>
<node id="20">
  <data key="d2">Expression</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 14, "column": 9, "includer_location": null}</data>
  <data key="d9">"nrinfragent_os_name|lower == 'debian'"</data>
  <data key="d10">[]</data>
</node>
<node id="21">
  <data key="d2">IntermediateValue</data>
  <data key="d3">21</data>
  <data key="d11">2</data>
</node>
<node id="29">
  <data key="d2">Task</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 22, "column": 3, "includer_location": null}</data>
  <data key="d12">"apt"</data>
  <data key="d5">"Confirm Debian apt-transport-https is present"</data>
</node>
<node id="30">
  <data key="d2">Conditional</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 26, "column": 9, "includer_location": null}</data>
</node>
<node id="33">
  <data key="d2">Task</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 28, "column": 3, "includer_location": null}</data>
  <data key="d12">"apt_repository"</data>
  <data key="d5">"setup agent repo reference"</data>
</node>
<node id="34">
  <data key="d2">Conditional</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 33, "column": 9, "includer_location": null}</data>
</node>
<node id="35">
  <data key="d2">Variable</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"ansible_lsb"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="36">
  <data key="d2">Expression</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/vars/main.yml", "line": 4, "column": 26, "includer_location": null}</data>
  <data key="d9">"{{ ansible_lsb.codename }}"</data>
  <data key="d10">[]</data>
</node>
<node id="37">
  <data key="d2">IntermediateValue</data>
  <data key="d3">37</data>
  <data key="d11">3</data>
</node>
<node id="38">
  <data key="d2">Expression</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 30, "column": 11, "includer_location": null}</data>
  <data key="d9">"deb [arch=amd64] https://download.newrelic.com/infrastructure_agent/linux/apt {{ nrinfragent_os_codename }} main"</data>
  <data key="d10">[]</data>
</node>
<node id="39">
  <data key="d2">IntermediateValue</data>
  <data key="d3">39</data>
  <data key="d11">4</data>
</node>
<node id="40">
  <data key="d2">Literal</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 31, "column": 12, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="41">
  <data key="d2">Literal</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="43">
  <data key="d2">Conditional</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 44, "column": 9, "includer_location": null}</data>
</node>
<edge source="4" target="20">
  <data key="d15">USE</data>
  <data key="d16">4-20-0</data>
</edge>
<edge source="6" target="38">
  <data key="d15">USE</data>
  <data key="d16">6-38-0</data>
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
<edge source="20" target="21">
  <data key="d15">DEF</data>
  <data key="d16">20-21-0</data>
</edge>
<edge source="21" target="30">
  <data key="d15">USE</data>
  <data key="d16">21-30-0</data>
</edge>
<edge source="21" target="34">
  <data key="d15">USE</data>
  <data key="d16">21-34-0</data>
</edge>
<edge source="29" target="34">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">29-34-0</data>
</edge>
<edge source="30" target="29">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">30-29-0</data>
</edge>
<edge source="30" target="34">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">30-34-0</data>
</edge>
<edge source="33" target="43">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">33-43-0</data>
</edge>
<edge source="34" target="33">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">34-33-0</data>
</edge>
<edge source="34" target="43">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">34-43-0</data>
</edge>
<edge source="35" target="36">
  <data key="d15">USE</data>
  <data key="d16">35-36-0</data>
</edge>
<edge source="36" target="37">
  <data key="d15">DEF</data>
  <data key="d16">36-37-0</data>
</edge>
<edge source="37" target="6">
  <data key="d15">DEF</data>
  <data key="d16">37-6-0</data>
</edge>
<edge source="38" target="39">
  <data key="d15">DEF</data>
  <data key="d16">38-39-0</data>
</edge>
<edge source="39" target="33">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.repo"</data>
  <data key="d16">39-33-0</data>
</edge>
<edge source="40" target="33">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">40-33-0</data>
</edge>
<edge source="41" target="33">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.update_cache"</data>
  <data key="d16">41-33-0</data>
</edge>
</graph></graphml>