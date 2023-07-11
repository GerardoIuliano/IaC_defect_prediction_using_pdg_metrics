<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/tasks/main.yml", "id" : "130"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Loop</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 126, "column": 7, "includer_location": null}</data>
</node>
<node id="129">
  <data key="d2">Variable</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"item"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="130">
  <data key="d2">Task</data>
  <data key="d3">130</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 118, "column": 3, "includer_location": null}</data>
  <data key="d9">"pam_limits"</data>
  <data key="d5">"change pam nofile limits for prometheus"</data>
</node>
<node id="131">
  <data key="d2">Expression</data>
  <data key="d3">131</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 120, "column": 13, "includer_location": null}</data>
  <data key="d10">"{{ prometheus_pam_domain }}"</data>
  <data key="d11">[]</data>
</node>
<node id="132">
  <data key="d2">IntermediateValue</data>
  <data key="d3">132</data>
  <data key="d12">16</data>
</node>
<node id="133">
  <data key="d2">Literal</data>
  <data key="d3">133</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 121, "column": 17, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"nofile"</data>
</node>
<node id="134">
  <data key="d2">Expression</data>
  <data key="d3">134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 122, "column": 17, "includer_location": null}</data>
  <data key="d10">"{{ item }}"</data>
  <data key="d11">[]</data>
</node>
<node id="135">
  <data key="d2">IntermediateValue</data>
  <data key="d3">135</data>
  <data key="d12">17</data>
</node>
<node id="136">
  <data key="d2">Expression</data>
  <data key="d3">136</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 123, "column": 12, "includer_location": null}</data>
  <data key="d10">"{{ prometheus_pam_nofile_value }}"</data>
  <data key="d11">[]</data>
</node>
<node id="137">
  <data key="d2">IntermediateValue</data>
  <data key="d3">137</data>
  <data key="d12">18</data>
</node>
<node id="138">
  <data key="d2">Literal</data>
  <data key="d3">138</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="47">
  <data key="d2">Variable</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 48, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_pam_domain"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="48">
  <data key="d2">Literal</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 48, "column": 24, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"prometheus"</data>
</node>
<node id="49">
  <data key="d2">Variable</data>
  <data key="d3">49</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 49, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_pam_nofile_value"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="50">
  <data key="d2">Literal</data>
  <data key="d3">50</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/defaults/main.yml", "line": 49, "column": 30, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"1024"</data>
</node>
<node id="127">
  <data key="d2">Literal</data>
  <data key="d3">127</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-prometheus/tasks/main.yml", "line": 126, "column": 7, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['soft', 'hard']"</data>
</node>
<edge source="128" target="130">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">128-130-0</data>
</edge>
<edge source="129" target="134">
  <data key="d15">USE</data>
  <data key="d18">129-134-0</data>
</edge>
<edge source="130" target="128">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">130-128-0</data>
</edge>
<edge source="131" target="132">
  <data key="d15">DEF</data>
  <data key="d18">131-132-0</data>
</edge>
<edge source="132" target="130">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.domain"</data>
  <data key="d18">132-130-0</data>
</edge>
<edge source="133" target="130">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.limit_item"</data>
  <data key="d18">133-130-0</data>
</edge>
<edge source="134" target="135">
  <data key="d15">DEF</data>
  <data key="d18">134-135-0</data>
</edge>
<edge source="135" target="130">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.limit_type"</data>
  <data key="d18">135-130-0</data>
</edge>
<edge source="136" target="137">
  <data key="d15">DEF</data>
  <data key="d18">136-137-0</data>
</edge>
<edge source="137" target="130">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.value"</data>
  <data key="d18">137-130-0</data>
</edge>
<edge source="138" target="130">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.use_max"</data>
  <data key="d18">138-130-0</data>
</edge>
<edge source="47" target="131">
  <data key="d15">USE</data>
  <data key="d18">47-131-0</data>
</edge>
<edge source="48" target="47">
  <data key="d15">DEF</data>
  <data key="d18">48-47-0</data>
</edge>
<edge source="49" target="136">
  <data key="d15">USE</data>
  <data key="d18">49-136-0</data>
</edge>
<edge source="50" target="49">
  <data key="d15">DEF</data>
  <data key="d18">50-49-0</data>
</edge>
<edge source="127" target="128">
  <data key="d15">USE</data>
  <data key="d18">127-128-0</data>
</edge>
<edge source="127" target="129">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">127-129-0</data>
</edge>
</graph></graphml>