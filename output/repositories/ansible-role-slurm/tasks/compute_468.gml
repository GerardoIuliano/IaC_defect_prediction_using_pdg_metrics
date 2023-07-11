<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/compute.yml", "id" : "468"}</data>
<data key="d1">latest</data>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 62, "column": 1, "includer_location": null}</data>
  <data key="d5">"admingroup"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 62, "column": 13, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"admin"</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 66, "column": 1, "includer_location": null}</data>
  <data key="d5">"slurm_munge_key_from_nfs"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 69, "column": 1, "includer_location": null}</data>
  <data key="d5">"slurm_munge_key_nfs_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="13">
  <data key="d2">Variable</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 70, "column": 1, "includer_location": null}</data>
  <data key="d5">"slurm_munge_key_nfs"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="312">
  <data key="d2">Expression</data>
  <data key="d3">312</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 69, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d11">"/home/{{ admingroup }}"</data>
  <data key="d12">[]</data>
</node>
<node id="313">
  <data key="d2">IntermediateValue</data>
  <data key="d3">313</data>
  <data key="d13">25</data>
</node>
<node id="324">
  <data key="d2">Expression</data>
  <data key="d3">324</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 70, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ slurm_munge_key_nfs_dir }}/munge.key"</data>
  <data key="d12">[]</data>
</node>
<node id="325">
  <data key="d2">IntermediateValue</data>
  <data key="d3">325</data>
  <data key="d13">28</data>
</node>
<node id="459">
  <data key="d2">Task</data>
  <data key="d3">459</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 3, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d14">"copy"</data>
  <data key="d5">"get munge key for distribution to nodes"</data>
</node>
<node id="462">
  <data key="d2">Conditional</data>
  <data key="d3">462</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 9, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<node id="468">
  <data key="d2">Task</data>
  <data key="d3">468</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 11, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"copy the munge key from NFS"</data>
</node>
<node id="469">
  <data key="d2">Expression</data>
  <data key="d3">469</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d11">"slurm_munge_key_from_nfs == True"</data>
  <data key="d12">[]</data>
</node>
<node id="470">
  <data key="d2">IntermediateValue</data>
  <data key="d3">470</data>
  <data key="d13">47</data>
</node>
<node id="471">
  <data key="d2">Conditional</data>
  <data key="d3">471</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<node id="472">
  <data key="d2">Literal</data>
  <data key="d3">472</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/munge/munge.key"</data>
</node>
<node id="473">
  <data key="d2">Expression</data>
  <data key="d3">473</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d11">"cp -v {{ slurm_munge_key_nfs }} /etc/munge/munge.key"</data>
  <data key="d12">[]</data>
</node>
<node id="474">
  <data key="d2">IntermediateValue</data>
  <data key="d3">474</data>
  <data key="d13">48</data>
</node>
<node id="476">
  <data key="d2">Conditional</data>
  <data key="d3">476</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 17, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<edge source="6" target="312">
  <data key="d15">USE</data>
  <data key="d16">6-312-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d16">7-6-0</data>
</edge>
<edge source="8" target="469">
  <data key="d15">USE</data>
  <data key="d16">8-469-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d16">9-8-0</data>
</edge>
<edge source="12" target="324">
  <data key="d15">USE</data>
  <data key="d16">12-324-0</data>
</edge>
<edge source="13" target="473">
  <data key="d15">USE</data>
  <data key="d16">13-473-0</data>
</edge>
<edge source="312" target="313">
  <data key="d15">DEF</data>
  <data key="d16">312-313-0</data>
</edge>
<edge source="313" target="12">
  <data key="d15">DEF</data>
  <data key="d16">313-12-0</data>
</edge>
<edge source="324" target="325">
  <data key="d15">DEF</data>
  <data key="d16">324-325-0</data>
</edge>
<edge source="325" target="13">
  <data key="d15">DEF</data>
  <data key="d16">325-13-0</data>
</edge>
<edge source="459" target="471">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">459-471-0</data>
</edge>
<edge source="462" target="459">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">462-459-0</data>
</edge>
<edge source="462" target="471">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">462-471-0</data>
</edge>
<edge source="468" target="476">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">468-476-0</data>
</edge>
<edge source="469" target="470">
  <data key="d15">DEF</data>
  <data key="d16">469-470-0</data>
</edge>
<edge source="470" target="471">
  <data key="d15">USE</data>
  <data key="d16">470-471-0</data>
</edge>
<edge source="470" target="476">
  <data key="d15">USE</data>
  <data key="d16">470-476-0</data>
</edge>
<edge source="471" target="468">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">471-468-0</data>
</edge>
<edge source="471" target="476">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">471-476-0</data>
</edge>
<edge source="472" target="468">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.creates"</data>
  <data key="d16">472-468-0</data>
</edge>
<edge source="473" target="474">
  <data key="d15">DEF</data>
  <data key="d16">473-474-0</data>
</edge>
<edge source="474" target="468">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">474-468-0</data>
</edge>
</graph></graphml>