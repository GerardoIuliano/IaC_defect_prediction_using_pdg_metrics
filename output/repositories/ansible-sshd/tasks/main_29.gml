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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-sshd/tasks/main.yml", "id" : "29"}</data>
<data key="d1">latest</data>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/defaults/main.yml", "line": 13, "column": 1, "includer_location": null}</data>
  <data key="d5">"sshd_config_owner"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/defaults/main.yml", "line": 13, "column": 20, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/defaults/main.yml", "line": 14, "column": 1, "includer_location": null}</data>
  <data key="d5">"sshd_config_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/defaults/main.yml", "line": 14, "column": 20, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d5">"sshd_config_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/defaults/main.yml", "line": 15, "column": 19, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"0600"</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/defaults/main.yml", "line": 16, "column": 1, "includer_location": null}</data>
  <data key="d5">"sshd_config_file"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="13">
  <data key="d2">Literal</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/defaults/main.yml", "line": 16, "column": 19, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/ssh/sshd_config"</data>
</node>
<node id="23">
  <data key="d2">Loop</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/tasks/main.yml", "line": 15, "column": 15, "includer_location": null}</data>
</node>
<node id="29">
  <data key="d2">Task</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}</data>
  <data key="d11">"template"</data>
  <data key="d5">"Configured"</data>
</node>
<node id="30">
  <data key="d2">Literal</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/tasks/main.yml", "line": 19, "column": 10, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"sshd_config.j2"</data>
</node>
<node id="31">
  <data key="d2">Expression</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/tasks/main.yml", "line": 20, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ sshd_config_file }}"</data>
  <data key="d13">[]</data>
</node>
<node id="32">
  <data key="d2">IntermediateValue</data>
  <data key="d3">32</data>
  <data key="d14">1</data>
</node>
<node id="33">
  <data key="d2">Expression</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/tasks/main.yml", "line": 21, "column": 12, "includer_location": null}</data>
  <data key="d12">"{{ sshd_config_owner }}"</data>
  <data key="d13">[]</data>
</node>
<node id="34">
  <data key="d2">IntermediateValue</data>
  <data key="d3">34</data>
  <data key="d14">2</data>
</node>
<node id="35">
  <data key="d2">Expression</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/tasks/main.yml", "line": 22, "column": 12, "includer_location": null}</data>
  <data key="d12">"{{ sshd_config_group }}"</data>
  <data key="d13">[]</data>
</node>
<node id="36">
  <data key="d2">IntermediateValue</data>
  <data key="d3">36</data>
  <data key="d14">3</data>
</node>
<node id="37">
  <data key="d2">Expression</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/tasks/main.yml", "line": 23, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ sshd_config_mode }}"</data>
  <data key="d13">[]</data>
</node>
<node id="38">
  <data key="d2">IntermediateValue</data>
  <data key="d3">38</data>
  <data key="d14">4</data>
</node>
<node id="39">
  <data key="d2">Task</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-sshd/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}</data>
  <data key="d11">"service"</data>
  <data key="d5">"Service enabled and running"</data>
</node>
<edge source="6" target="33">
  <data key="d15">USE</data>
  <data key="d16">6-33-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d16">7-6-0</data>
</edge>
<edge source="8" target="35">
  <data key="d15">USE</data>
  <data key="d16">8-35-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d16">9-8-0</data>
</edge>
<edge source="10" target="37">
  <data key="d15">USE</data>
  <data key="d16">10-37-0</data>
</edge>
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d16">11-10-0</data>
</edge>
<edge source="12" target="31">
  <data key="d15">USE</data>
  <data key="d16">12-31-0</data>
</edge>
<edge source="13" target="12">
  <data key="d15">DEF</data>
  <data key="d16">13-12-0</data>
</edge>
<edge source="23" target="29">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">23-29-0</data>
</edge>
<edge source="29" target="39">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">29-39-0</data>
</edge>
<edge source="30" target="29">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">30-29-0</data>
</edge>
<edge source="31" target="32">
  <data key="d15">DEF</data>
  <data key="d16">31-32-0</data>
</edge>
<edge source="32" target="29">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">32-29-0</data>
</edge>
<edge source="33" target="34">
  <data key="d15">DEF</data>
  <data key="d16">33-34-0</data>
</edge>
<edge source="34" target="29">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">34-29-0</data>
</edge>
<edge source="35" target="36">
  <data key="d15">DEF</data>
  <data key="d16">35-36-0</data>
</edge>
<edge source="36" target="29">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">36-29-0</data>
</edge>
<edge source="37" target="38">
  <data key="d15">DEF</data>
  <data key="d16">37-38-0</data>
</edge>
<edge source="38" target="29">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">38-29-0</data>
</edge>
</graph></graphml>