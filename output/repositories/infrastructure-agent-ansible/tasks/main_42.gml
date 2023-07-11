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
<graph edgedefault="directed"><data key="d0">{"path": "infrastructure-agent-ansible/tasks/main.yml", "id" : "42"}</data>
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
<node id="5">
  <data key="d2">Variable</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/vars/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"nrinfragent_os_version"</data>
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
<node id="11">
  <data key="d2">Expression</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 4, "column": 9, "includer_location": null}</data>
  <data key="d9">"nrinfragent_os_name|lower == 'redhat'"</data>
  <data key="d10">[]</data>
</node>
<node id="12">
  <data key="d2">IntermediateValue</data>
  <data key="d3">12</data>
  <data key="d11">1</data>
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
<node id="42">
  <data key="d2">Task</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}</data>
  <data key="d12">"yum_repository"</data>
  <data key="d5">"setup agent repo reference"</data>
</node>
<node id="43">
  <data key="d2">Conditional</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 44, "column": 9, "includer_location": null}</data>
</node>
<node id="44">
  <data key="d2">Expression</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/vars/main.yml", "line": 3, "column": 26, "includer_location": null}</data>
  <data key="d9">"{{ ansible_lsb.major_release }}"</data>
  <data key="d10">[]</data>
</node>
<node id="45">
  <data key="d2">IntermediateValue</data>
  <data key="d3">45</data>
  <data key="d11">5</data>
</node>
<node id="46">
  <data key="d2">Expression</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 37, "column": 14, "includer_location": null}</data>
  <data key="d9">"https://download.newrelic.com/infrastructure_agent/linux/yum/el/{{ nrinfragent_os_version }}/x86_64"</data>
  <data key="d10">[]</data>
</node>
<node id="47">
  <data key="d2">IntermediateValue</data>
  <data key="d3">47</data>
  <data key="d11">6</data>
</node>
<node id="48">
  <data key="d2">Literal</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="49">
  <data key="d2">Literal</data>
  <data key="d3">49</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 39, "column": 13, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"https://download.newrelic.com/infrastructure_agent/gpg/newrelic-infra.gpg"</data>
</node>
<node id="50">
  <data key="d2">Literal</data>
  <data key="d3">50</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 40, "column": 11, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"New-Relic-Infrastructure"</data>
</node>
<node id="51">
  <data key="d2">Literal</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="52">
  <data key="d2">Literal</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 42, "column": 12, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="53">
  <data key="d2">Literal</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 43, "column": 18, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"New Relic Infrastructure"</data>
</node>
<node id="54">
  <data key="d2">Variable</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 45, "column": 13, "includer_location": null}</data>
  <data key="d5">"setup_agent_repo"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="58">
  <data key="d2">Conditional</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/infrastructure-agent-ansible/tasks/main.yml", "line": 49, "column": 9, "includer_location": null}</data>
</node>
<edge source="4" target="11">
  <data key="d15">USE</data>
  <data key="d16">4-11-0</data>
</edge>
<edge source="5" target="46">
  <data key="d15">USE</data>
  <data key="d16">5-46-0</data>
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
<edge source="12" target="43">
  <data key="d15">USE</data>
  <data key="d16">12-43-0</data>
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
<edge source="35" target="44">
  <data key="d15">USE</data>
  <data key="d16">35-44-0</data>
</edge>
<edge source="42" target="54">
  <data key="d15">DEF</data>
  <data key="d16">42-54-0</data>
</edge>
<edge source="42" target="58">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">42-58-0</data>
</edge>
<edge source="43" target="42">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">43-42-0</data>
</edge>
<edge source="43" target="58">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">43-58-0</data>
</edge>
<edge source="44" target="45">
  <data key="d15">DEF</data>
  <data key="d16">44-45-0</data>
</edge>
<edge source="45" target="5">
  <data key="d15">DEF</data>
  <data key="d16">45-5-0</data>
</edge>
<edge source="46" target="47">
  <data key="d15">DEF</data>
  <data key="d16">46-47-0</data>
</edge>
<edge source="47" target="42">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.baseurl"</data>
  <data key="d16">47-42-0</data>
</edge>
<edge source="48" target="42">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.gpgcheck"</data>
  <data key="d16">48-42-0</data>
</edge>
<edge source="49" target="42">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.gpgkey"</data>
  <data key="d16">49-42-0</data>
</edge>
<edge source="50" target="42">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">50-42-0</data>
</edge>
<edge source="51" target="42">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.repo_gpgcheck"</data>
  <data key="d16">51-42-0</data>
</edge>
<edge source="52" target="42">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">52-42-0</data>
</edge>
<edge source="53" target="42">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.description"</data>
  <data key="d16">53-42-0</data>
</edge>
</graph></graphml>