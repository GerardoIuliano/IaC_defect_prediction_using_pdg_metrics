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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/service.yml", "id" : "400"}</data>
<data key="d1">latest</data>
<node id="397">
  <data key="d2">Literal</data>
  <data key="d3">397</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 171, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"slurm_packages"</data>
</node>
<node id="398">
  <data key="d2">Loop</data>
  <data key="d3">398</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 171, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="399">
  <data key="d2">Variable</data>
  <data key="d3">399</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">8</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="400">
  <data key="d2">Task</data>
  <data key="d3">400</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 169, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d11">"yum"</data>
  <data key="d7">"install Slurm ( state=present - not updating )"</data>
</node>
<node id="401">
  <data key="d2">Expression</data>
  <data key="d3">401</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="402">
  <data key="d2">IntermediateValue</data>
  <data key="d3">402</data>
  <data key="d14">41</data>
</node>
<node id="403">
  <data key="d2">Literal</data>
  <data key="d3">403</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<edge source="397" target="398">
  <data key="d15">USE</data>
  <data key="d16">397-398-0</data>
</edge>
<edge source="397" target="399">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">397-399-0</data>
</edge>
<edge source="398" target="400">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">398-400-0</data>
</edge>
<edge source="399" target="401">
  <data key="d15">USE</data>
  <data key="d16">399-401-0</data>
</edge>
<edge source="400" target="398">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">400-398-0</data>
</edge>
<edge source="401" target="402">
  <data key="d15">DEF</data>
  <data key="d16">401-402-0</data>
</edge>
<edge source="402" target="400">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">402-400-0</data>
</edge>
<edge source="403" target="400">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">403-400-0</data>
</edge>
</graph></graphml>