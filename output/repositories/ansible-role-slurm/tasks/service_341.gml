<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d6" for="node" attr.name="expr" attr.type="string"/>
<key id="d5" for="node" attr.name="identifier" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/service.yml", "id" : "341"}</data>
<data key="d1">latest</data>
<node id="332">
  <data key="d2">Loop</data>
  <data key="d3">332</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 110, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="346">
  <data key="d2">IntermediateValue</data>
  <data key="d3">346</data>
  <data key="d5">33</data>
</node>
<node id="335">
  <data key="d2">Expression</data>
  <data key="d3">335</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 115, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d6">"slurm_build == True"</data>
  <data key="d7">[]</data>
</node>
<node id="336">
  <data key="d2">IntermediateValue</data>
  <data key="d3">336</data>
  <data key="d5">30</data>
</node>
<node id="341">
  <data key="d2">Task</data>
  <data key="d3">341</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 117, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d8">"get_url"</data>
  <data key="d9">"download Slurm source"</data>
</node>
<node id="342">
  <data key="d2">Conditional</data>
  <data key="d3">342</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 119, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="343">
  <data key="d2">Expression</data>
  <data key="d3">343</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d6">"http://www.schedmd.com/download/latest/slurm-{{ slurm_version }}.tar.bz2"</data>
  <data key="d7">[]</data>
</node>
<node id="344">
  <data key="d2">IntermediateValue</data>
  <data key="d3">344</data>
  <data key="d5">32</data>
</node>
<node id="345">
  <data key="d2">Expression</data>
  <data key="d3">345</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d6">"/root/rpmbuild/SOURCES/slurm-{{ slurm_version }}.tar.bz2"</data>
  <data key="d7">[]</data>
</node>
<node id="26">
  <data key="d2">Literal</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="21">
  <data key="d2">Variable</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 81, "column": 1, "includer_location": null}</data>
  <data key="d9">"slurm_version"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="348">
  <data key="d2">Conditional</data>
  <data key="d3">348</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 123, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="22">
  <data key="d2">Literal</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 81, "column": 16, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"15.08.3"</data>
</node>
<node id="25">
  <data key="d2">Variable</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 84, "column": 1, "includer_location": null}</data>
  <data key="d9">"slurm_build"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<edge source="332" target="342">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">332-342-0</data>
</edge>
<edge source="346" target="341">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">346-341-0</data>
</edge>
<edge source="335" target="336">
  <data key="d15">DEF</data>
  <data key="d18">335-336-0</data>
</edge>
<edge source="336" target="342">
  <data key="d15">USE</data>
  <data key="d18">336-342-0</data>
</edge>
<edge source="336" target="348">
  <data key="d15">USE</data>
  <data key="d18">336-348-0</data>
</edge>
<edge source="341" target="348">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">341-348-0</data>
</edge>
<edge source="342" target="341">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">342-341-0</data>
</edge>
<edge source="342" target="348">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">342-348-0</data>
</edge>
<edge source="343" target="344">
  <data key="d15">DEF</data>
  <data key="d18">343-344-0</data>
</edge>
<edge source="344" target="341">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d18">344-341-0</data>
</edge>
<edge source="345" target="346">
  <data key="d15">DEF</data>
  <data key="d18">345-346-0</data>
</edge>
<edge source="26" target="25">
  <data key="d15">DEF</data>
  <data key="d18">26-25-0</data>
</edge>
<edge source="21" target="343">
  <data key="d15">USE</data>
  <data key="d18">21-343-0</data>
</edge>
<edge source="21" target="345">
  <data key="d15">USE</data>
  <data key="d18">21-345-0</data>
</edge>
<edge source="22" target="21">
  <data key="d15">DEF</data>
  <data key="d18">22-21-0</data>
</edge>
<edge source="25" target="335">
  <data key="d15">USE</data>
  <data key="d18">25-335-0</data>
</edge>
</graph></graphml>