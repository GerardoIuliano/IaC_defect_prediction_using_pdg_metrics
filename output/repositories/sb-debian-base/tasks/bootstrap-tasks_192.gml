<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "sb-debian-base/tasks/bootstrap-tasks.yml", "id" : "192"}</data>
<data key="d1">latest</data>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"deploy_username"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="149">
  <data key="d2">Variable</data>
  <data key="d3">149</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"user_group_app_directory"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="150">
  <data key="d2">Expression</data>
  <data key="d3">150</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ user_group_app_directory }}"</data>
  <data key="d10">[]</data>
</node>
<node id="151">
  <data key="d2">IntermediateValue</data>
  <data key="d3">151</data>
  <data key="d11">17</data>
</node>
<node id="184">
  <data key="d2">Expression</data>
  <data key="d3">184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 82, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"deploy_username is defined"</data>
  <data key="d10">[]</data>
</node>
<node id="185">
  <data key="d2">IntermediateValue</data>
  <data key="d3">185</data>
  <data key="d11">24</data>
</node>
<node id="189">
  <data key="d2">Literal</data>
  <data key="d3">189</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 89, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d12">"list"</data>
  <data key="d13">"[{'src': 'keys/github-pub', 'dest': '/home/{{ deploy_username }}/.ssh/id_rsa.pub', 'mode': '0644'}, {'src': 'keys/github-keys', 'dest': '/home/{{ deploy_username }}/.ssh/id_rsa', 'mode': '0600'}]"</data>
</node>
<node id="190">
  <data key="d2">Loop</data>
  <data key="d3">190</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 89, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
</node>
<node id="191">
  <data key="d2">Variable</data>
  <data key="d3">191</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">11</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="192">
  <data key="d2">Task</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 84, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d5">"Replace ssh files with github deployer ssh"</data>
</node>
<node id="193">
  <data key="d2">Conditional</data>
  <data key="d3">193</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 91, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
</node>
<node id="194">
  <data key="d2">Expression</data>
  <data key="d3">194</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ item.src }}"</data>
  <data key="d10">[]</data>
</node>
<node id="195">
  <data key="d2">IntermediateValue</data>
  <data key="d3">195</data>
  <data key="d11">26</data>
</node>
<node id="196">
  <data key="d2">Expression</data>
  <data key="d3">196</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ item.dest }}"</data>
  <data key="d10">[]</data>
</node>
<node id="197">
  <data key="d2">IntermediateValue</data>
  <data key="d3">197</data>
  <data key="d11">27</data>
</node>
<node id="198">
  <data key="d2">Expression</data>
  <data key="d3">198</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ item.mode }}"</data>
  <data key="d10">[]</data>
</node>
<node id="199">
  <data key="d2">IntermediateValue</data>
  <data key="d3">199</data>
  <data key="d11">28</data>
</node>
<node id="200">
  <data key="d2">Variable</data>
  <data key="d3">200</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"user_owner_app_directory"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="201">
  <data key="d2">Expression</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ user_owner_app_directory }}"</data>
  <data key="d10">[]</data>
</node>
<node id="202">
  <data key="d2">IntermediateValue</data>
  <data key="d3">202</data>
  <data key="d11">29</data>
</node>
<edge source="14" target="184">
  <data key="d15">USE</data>
  <data key="d16">14-184-0</data>
</edge>
<edge source="149" target="150">
  <data key="d15">USE</data>
  <data key="d16">149-150-0</data>
</edge>
<edge source="150" target="151">
  <data key="d15">DEF</data>
  <data key="d16">150-151-0</data>
</edge>
<edge source="151" target="192">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">151-192-0</data>
</edge>
<edge source="184" target="185">
  <data key="d15">DEF</data>
  <data key="d16">184-185-0</data>
</edge>
<edge source="185" target="193">
  <data key="d15">USE</data>
  <data key="d16">185-193-0</data>
</edge>
<edge source="189" target="190">
  <data key="d15">USE</data>
  <data key="d16">189-190-0</data>
</edge>
<edge source="189" target="191">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">189-191-0</data>
</edge>
<edge source="190" target="193">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">190-193-0</data>
</edge>
<edge source="191" target="194">
  <data key="d15">USE</data>
  <data key="d16">191-194-0</data>
</edge>
<edge source="191" target="196">
  <data key="d15">USE</data>
  <data key="d16">191-196-0</data>
</edge>
<edge source="191" target="198">
  <data key="d15">USE</data>
  <data key="d16">191-198-0</data>
</edge>
<edge source="192" target="190">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">192-190-0</data>
</edge>
<edge source="193" target="192">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">193-192-0</data>
</edge>
<edge source="193" target="190">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">193-190-0</data>
</edge>
<edge source="194" target="195">
  <data key="d15">DEF</data>
  <data key="d16">194-195-0</data>
</edge>
<edge source="195" target="192">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.src"</data>
  <data key="d16">195-192-0</data>
</edge>
<edge source="196" target="197">
  <data key="d15">DEF</data>
  <data key="d16">196-197-0</data>
</edge>
<edge source="197" target="192">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">197-192-0</data>
</edge>
<edge source="198" target="199">
  <data key="d15">DEF</data>
  <data key="d16">198-199-0</data>
</edge>
<edge source="199" target="192">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.mode"</data>
  <data key="d16">199-192-0</data>
</edge>
<edge source="200" target="201">
  <data key="d15">USE</data>
  <data key="d16">200-201-0</data>
</edge>
<edge source="201" target="202">
  <data key="d15">DEF</data>
  <data key="d16">201-202-0</data>
</edge>
<edge source="202" target="192">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">202-192-0</data>
</edge>
</graph></graphml>