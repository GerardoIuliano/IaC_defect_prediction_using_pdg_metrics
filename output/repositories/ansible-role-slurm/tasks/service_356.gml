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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/service.yml", "id" : "356"}</data>
<data key="d1">latest</data>
<node id="353">
  <data key="d2">Literal</data>
  <data key="d3">353</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 128, "column": 8, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['rpmbuild -bb --with lua  slurm.spec']"</data>
</node>
<node id="354">
  <data key="d2">Loop</data>
  <data key="d3">354</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 128, "column": 8, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="355">
  <data key="d2">Variable</data>
  <data key="d3">355</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">6</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="356">
  <data key="d2">Task</data>
  <data key="d3">356</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 125, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d7">"build Slurm"</data>
</node>
<node id="357">
  <data key="d2">Conditional</data>
  <data key="d3">357</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 132, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="358">
  <data key="d2">Expression</data>
  <data key="d3">358</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/root/rpmbuild/SOURCES/slurm-{{ slurm_version}}/"</data>
  <data key="d13">[]</data>
</node>
<node id="359">
  <data key="d2">IntermediateValue</data>
  <data key="d3">359</data>
  <data key="d14">36</data>
</node>
<node id="360">
  <data key="d2">Variable</data>
  <data key="d3">360</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d7">"major_release"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="361">
  <data key="d2">Expression</data>
  <data key="d3">361</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/root/rpmbuild/RPMS/x86_64/slurm-{{ slurm_version }}-1.el{{major_release}}.x86_64.rpm"</data>
  <data key="d13">[]</data>
</node>
<node id="362">
  <data key="d2">IntermediateValue</data>
  <data key="d3">362</data>
  <data key="d14">37</data>
</node>
<node id="363">
  <data key="d2">Expression</data>
  <data key="d3">363</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="364">
  <data key="d2">IntermediateValue</data>
  <data key="d3">364</data>
  <data key="d14">38</data>
</node>
<node id="335">
  <data key="d2">Expression</data>
  <data key="d3">335</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 115, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d12">"slurm_build == True"</data>
  <data key="d13">[]</data>
</node>
<node id="336">
  <data key="d2">IntermediateValue</data>
  <data key="d3">336</data>
  <data key="d14">30</data>
</node>
<node id="21">
  <data key="d2">Variable</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 81, "column": 1, "includer_location": null}</data>
  <data key="d7">"slurm_version"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="22">
  <data key="d2">Literal</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 81, "column": 16, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"15.08.3"</data>
</node>
<node id="25">
  <data key="d2">Variable</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 84, "column": 1, "includer_location": null}</data>
  <data key="d7">"slurm_build"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="26">
  <data key="d2">Literal</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<edge source="353" target="354">
  <data key="d15">USE</data>
  <data key="d16">353-354-0</data>
</edge>
<edge source="353" target="355">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">353-355-0</data>
</edge>
<edge source="354" target="357">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">354-357-0</data>
</edge>
<edge source="355" target="363">
  <data key="d15">USE</data>
  <data key="d16">355-363-0</data>
</edge>
<edge source="356" target="354">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">356-354-0</data>
</edge>
<edge source="357" target="356">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">357-356-0</data>
</edge>
<edge source="357" target="354">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">357-354-0</data>
</edge>
<edge source="358" target="359">
  <data key="d15">DEF</data>
  <data key="d16">358-359-0</data>
</edge>
<edge source="359" target="356">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.chdir"</data>
  <data key="d16">359-356-0</data>
</edge>
<edge source="360" target="361">
  <data key="d15">USE</data>
  <data key="d16">360-361-0</data>
</edge>
<edge source="361" target="362">
  <data key="d15">DEF</data>
  <data key="d16">361-362-0</data>
</edge>
<edge source="362" target="356">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.creates"</data>
  <data key="d16">362-356-0</data>
</edge>
<edge source="363" target="364">
  <data key="d15">DEF</data>
  <data key="d16">363-364-0</data>
</edge>
<edge source="364" target="356">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">364-356-0</data>
</edge>
<edge source="335" target="336">
  <data key="d15">DEF</data>
  <data key="d16">335-336-0</data>
</edge>
<edge source="336" target="357">
  <data key="d15">USE</data>
  <data key="d16">336-357-0</data>
</edge>
<edge source="21" target="358">
  <data key="d15">USE</data>
  <data key="d16">21-358-0</data>
</edge>
<edge source="21" target="361">
  <data key="d15">USE</data>
  <data key="d16">21-361-0</data>
</edge>
<edge source="22" target="21">
  <data key="d15">DEF</data>
  <data key="d16">22-21-0</data>
</edge>
<edge source="25" target="335">
  <data key="d15">USE</data>
  <data key="d16">25-335-0</data>
</edge>
<edge source="26" target="25">
  <data key="d15">DEF</data>
  <data key="d16">26-25-0</data>
</edge>
</graph></graphml>