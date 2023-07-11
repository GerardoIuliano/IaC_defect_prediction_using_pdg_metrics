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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/main.yml", "id" : "40"}</data>
<data key="d1">latest</data>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 11, "column": 15, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"dd-agent"</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 12, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 12, "column": 16, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="13">
  <data key="d2">Conditional</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 3, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="25">
  <data key="d2">Task</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"apt"</data>
  <data key="d5">""</data>
</node>
<node id="28">
  <data key="d2">Expression</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansible_os_family == \"RedHat\""</data>
  <data key="d13">[]</data>
</node>
<node id="29">
  <data key="d2">IntermediateValue</data>
  <data key="d3">29</data>
  <data key="d14">1</data>
</node>
<node id="30">
  <data key="d2">Conditional</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
</node>
<node id="37">
  <data key="d2">Task</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d11">"yum"</data>
  <data key="d5">"Install datadog-agent package"</data>
</node>
<node id="40">
  <data key="d2">Task</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}</data>
  <data key="d11">"template"</data>
  <data key="d5">"Create main Datadog agent configuration file"</data>
</node>
<node id="41">
  <data key="d2">Literal</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"datadog.conf.j2"</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/dd-agent/datadog.conf"</data>
</node>
<node id="43">
  <data key="d2">Expression</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"{{ datadog_user }}"</data>
  <data key="d13">[]</data>
</node>
<node id="44">
  <data key="d2">IntermediateValue</data>
  <data key="d3">44</data>
  <data key="d14">2</data>
</node>
<node id="45">
  <data key="d2">Expression</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"{{ datadog_group }}"</data>
  <data key="d13">[]</data>
</node>
<node id="46">
  <data key="d2">IntermediateValue</data>
  <data key="d3">46</data>
  <data key="d14">3</data>
</node>
<node id="51">
  <data key="d2">Conditional</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 18, "column": 9, "includer_location": null}</data>
</node>
<edge source="6" target="43">
  <data key="d15">USE</data>
  <data key="d16">6-43-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d16">7-6-0</data>
</edge>
<edge source="8" target="45">
  <data key="d15">USE</data>
  <data key="d16">8-45-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d16">9-8-0</data>
</edge>
<edge source="10" target="28">
  <data key="d15">USE</data>
  <data key="d16">10-28-0</data>
</edge>
<edge source="13" target="30">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">13-30-0</data>
</edge>
<edge source="25" target="30">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">25-30-0</data>
</edge>
<edge source="28" target="29">
  <data key="d15">DEF</data>
  <data key="d16">28-29-0</data>
</edge>
<edge source="29" target="30">
  <data key="d15">USE</data>
  <data key="d16">29-30-0</data>
</edge>
<edge source="30" target="40">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">30-40-0</data>
</edge>
<edge source="37" target="40">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">37-40-0</data>
</edge>
<edge source="40" target="51">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">40-51-0</data>
</edge>
<edge source="41" target="40">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">41-40-0</data>
</edge>
<edge source="42" target="40">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">42-40-0</data>
</edge>
<edge source="43" target="44">
  <data key="d15">DEF</data>
  <data key="d16">43-44-0</data>
</edge>
<edge source="44" target="40">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">44-40-0</data>
</edge>
<edge source="45" target="46">
  <data key="d15">DEF</data>
  <data key="d16">45-46-0</data>
</edge>
<edge source="46" target="40">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">46-40-0</data>
</edge>
</graph></graphml>