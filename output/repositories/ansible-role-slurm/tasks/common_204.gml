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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/common.yml", "id" : "204"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Variable</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 88, "column": 1, "includer_location": null}</data>
  <data key="d5">"slurm_state_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="33">
  <data key="d2">Literal</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 88, "column": 18, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/slurmdb/tmp"</data>
</node>
<node id="195">
  <data key="d2">Task</data>
  <data key="d3">195</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/common.yml", "line": 46, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"add slurm tmp dir"</data>
</node>
<node id="204">
  <data key="d2">Task</data>
  <data key="d3">204</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/common.yml", "line": 49, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"add slurm state dir"</data>
</node>
<node id="205">
  <data key="d2">Expression</data>
  <data key="d3">205</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ slurm_state_dir }}"</data>
  <data key="d13">[]</data>
</node>
<node id="206">
  <data key="d2">IntermediateValue</data>
  <data key="d3">206</data>
  <data key="d14">14</data>
</node>
<node id="207">
  <data key="d2">Literal</data>
  <data key="d3">207</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"directory"</data>
</node>
<node id="208">
  <data key="d2">Literal</data>
  <data key="d3">208</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"slurm"</data>
</node>
<node id="209">
  <data key="d2">Literal</data>
  <data key="d3">209</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"slurm"</data>
</node>
<node id="210">
  <data key="d2">Literal</data>
  <data key="d3">210</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"0750"</data>
</node>
<node id="213">
  <data key="d2">Conditional</data>
  <data key="d3">213</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<edge source="32" target="205">
  <data key="d15">USE</data>
  <data key="d16">32-205-0</data>
</edge>
<edge source="33" target="32">
  <data key="d15">DEF</data>
  <data key="d16">33-32-0</data>
</edge>
<edge source="195" target="204">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">195-204-0</data>
</edge>
<edge source="204" target="213">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">204-213-0</data>
</edge>
<edge source="205" target="206">
  <data key="d15">DEF</data>
  <data key="d16">205-206-0</data>
</edge>
<edge source="206" target="204">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">206-204-0</data>
</edge>
<edge source="207" target="204">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">207-204-0</data>
</edge>
<edge source="208" target="204">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">208-204-0</data>
</edge>
<edge source="209" target="204">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">209-204-0</data>
</edge>
<edge source="210" target="204">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">210-204-0</data>
</edge>
</graph></graphml>