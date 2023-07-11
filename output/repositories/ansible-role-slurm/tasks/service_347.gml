<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d6" for="node" attr.name="expr" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/service.yml", "id" : "347"}</data>
<data key="d1">latest</data>
<node id="352">
  <data key="d2">IntermediateValue</data>
  <data key="d3">352</data>
  <data key="d4">35</data>
</node>
<node id="354">
  <data key="d2">Loop</data>
  <data key="d3">354</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 128, "column": 8, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="335">
  <data key="d2">Expression</data>
  <data key="d3">335</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 115, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d6">"slurm_build == True"</data>
  <data key="d7">[]</data>
</node>
<node id="336">
  <data key="d2">IntermediateValue</data>
  <data key="d3">336</data>
  <data key="d4">30</data>
</node>
<node id="341">
  <data key="d2">Task</data>
  <data key="d3">341</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 117, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d8">"get_url"</data>
  <data key="d9">"download Slurm source"</data>
</node>
<node id="342">
  <data key="d2">Conditional</data>
  <data key="d3">342</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 119, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="21">
  <data key="d2">Variable</data>
  <data key="d3">21</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 81, "column": 1, "includer_location": null}</data>
  <data key="d9">"slurm_version"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="22">
  <data key="d2">Literal</data>
  <data key="d3">22</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 81, "column": 16, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"15.08.3"</data>
</node>
<node id="25">
  <data key="d2">Variable</data>
  <data key="d3">25</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 84, "column": 1, "includer_location": null}</data>
  <data key="d9">"slurm_build"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="26">
  <data key="d2">Literal</data>
  <data key="d3">26</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="347">
  <data key="d2">Task</data>
  <data key="d3">347</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 121, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d8">"command"</data>
  <data key="d9">"Extract Slurm source 2"</data>
</node>
<node id="348">
  <data key="d2">Conditional</data>
  <data key="d3">348</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 123, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="349">
  <data key="d2">Expression</data>
  <data key="d3">349</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d6">"/root/rpmbuild/SOURCES/slurm-{{ slurm_version }}"</data>
  <data key="d7">[]</data>
</node>
<node id="350">
  <data key="d2">IntermediateValue</data>
  <data key="d3">350</data>
  <data key="d4">34</data>
</node>
<node id="351">
  <data key="d2">Expression</data>
  <data key="d3">351</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d6">"tar -xjf /root/rpmbuild/SOURCES/slurm-{{ slurm_version}}.tar.bz2 -C /root/rpmbuild/SOURCES/"</data>
  <data key="d7">[]</data>
</node>
<edge source="352" target="347">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
  <data key="d17">352-347-0</data>
</edge>
<edge source="335" target="336">
  <data key="d15">DEF</data>
  <data key="d17">335-336-0</data>
</edge>
<edge source="336" target="342">
  <data key="d15">USE</data>
  <data key="d17">336-342-0</data>
</edge>
<edge source="336" target="348">
  <data key="d15">USE</data>
  <data key="d17">336-348-0</data>
</edge>
<edge source="341" target="348">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">341-348-0</data>
</edge>
<edge source="342" target="341">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">342-341-0</data>
</edge>
<edge source="342" target="348">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">342-348-0</data>
</edge>
<edge source="21" target="349">
  <data key="d15">USE</data>
  <data key="d17">21-349-0</data>
</edge>
<edge source="21" target="351">
  <data key="d15">USE</data>
  <data key="d17">21-351-0</data>
</edge>
<edge source="22" target="21">
  <data key="d15">DEF</data>
  <data key="d17">22-21-0</data>
</edge>
<edge source="25" target="335">
  <data key="d15">USE</data>
  <data key="d17">25-335-0</data>
</edge>
<edge source="26" target="25">
  <data key="d15">DEF</data>
  <data key="d17">26-25-0</data>
</edge>
<edge source="347" target="354">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">347-354-0</data>
</edge>
<edge source="348" target="347">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">348-347-0</data>
</edge>
<edge source="348" target="354">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">348-354-0</data>
</edge>
<edge source="349" target="350">
  <data key="d15">DEF</data>
  <data key="d17">349-350-0</data>
</edge>
<edge source="350" target="347">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.creates"</data>
  <data key="d17">350-347-0</data>
</edge>
<edge source="351" target="352">
  <data key="d15">DEF</data>
  <data key="d17">351-352-0</data>
</edge>
</graph></graphml>