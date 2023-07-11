<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/agent-linux.yml", "id" : "1172"}</data>
<data key="d1">latest</data>
<node id="1186">
  <data key="d2">Conditional</data>
  <data key="d3">1186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/_agent-linux-macos-shared.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1092">
  <data key="d2">Expression</data>
  <data key="d3">1092</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 13, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ datadog_user }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1093">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1093</data>
  <data key="d7">201</data>
</node>
<node id="40">
  <data key="d2">Variable</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 46, "column": 1, "includer_location": null}</data>
  <data key="d8">"datadog_additional_groups"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="41">
  <data key="d2">Literal</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 46, "column": 28, "includer_location": null}</data>
  <data key="d12">"dict"</data>
  <data key="d13">"{}"</data>
</node>
<node id="1162">
  <data key="d2">Task</data>
  <data key="d3">1162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d14">"service_facts"</data>
  <data key="d8">"Populate service facts"</data>
</node>
<node id="1172">
  <data key="d2">Task</data>
  <data key="d3">1172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d14">"user"</data>
  <data key="d8">"Add \"{{ datadog_user }}\" user to additional groups"</data>
</node>
<node id="1173">
  <data key="d2">Expression</data>
  <data key="d3">1173</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 23, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d5">"datadog_additional_groups | default([], true) | length &gt; 0"</data>
  <data key="d6">[]</data>
</node>
<node id="1174">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1174</data>
  <data key="d7">219</data>
</node>
<node id="1175">
  <data key="d2">Conditional</data>
  <data key="d3">1175</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 23, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
</node>
<node id="1176">
  <data key="d2">Expression</data>
  <data key="d3">1176</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ datadog_additional_groups }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1177">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1177</data>
  <data key="d7">220</data>
</node>
<node id="1178">
  <data key="d2">Literal</data>
  <data key="d3">1178</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"yes"</data>
</node>
<node id="24">
  <data key="d2">Variable</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 34, "column": 1, "includer_location": null}</data>
  <data key="d8">"datadog_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="25">
  <data key="d2">Literal</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 34, "column": 15, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"dd-agent"</data>
</node>
<edge source="1092" target="1093">
  <data key="d15">DEF</data>
  <data key="d16">1092-1093-0</data>
</edge>
<edge source="1093" target="1172">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.name"</data>
  <data key="d16">1093-1172-0</data>
</edge>
<edge source="40" target="1173">
  <data key="d15">USE</data>
  <data key="d16">40-1173-0</data>
</edge>
<edge source="40" target="1176">
  <data key="d15">USE</data>
  <data key="d16">40-1176-0</data>
</edge>
<edge source="41" target="40">
  <data key="d15">DEF</data>
  <data key="d16">41-40-0</data>
</edge>
<edge source="1162" target="1175">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1162-1175-0</data>
</edge>
<edge source="1172" target="1186">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1172-1186-0</data>
</edge>
<edge source="1173" target="1174">
  <data key="d15">DEF</data>
  <data key="d16">1173-1174-0</data>
</edge>
<edge source="1174" target="1175">
  <data key="d15">USE</data>
  <data key="d16">1174-1175-0</data>
</edge>
<edge source="1175" target="1172">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1175-1172-0</data>
</edge>
<edge source="1175" target="1186">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1175-1186-0</data>
</edge>
<edge source="1176" target="1177">
  <data key="d15">DEF</data>
  <data key="d16">1176-1177-0</data>
</edge>
<edge source="1177" target="1172">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.groups"</data>
  <data key="d16">1177-1172-0</data>
</edge>
<edge source="1178" target="1172">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.append"</data>
  <data key="d16">1178-1172-0</data>
</edge>
<edge source="24" target="1092">
  <data key="d15">USE</data>
  <data key="d16">24-1092-0</data>
</edge>
<edge source="25" target="24">
  <data key="d15">DEF</data>
  <data key="d16">25-24-0</data>
</edge>
</graph></graphml>