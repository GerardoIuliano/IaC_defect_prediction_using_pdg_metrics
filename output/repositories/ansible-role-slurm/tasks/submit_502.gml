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
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/submit.yml", "id" : "502"}</data>
<data key="d1">latest</data>
<node id="458">
  <data key="d2">Conditional</data>
  <data key="d3">458</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 16, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<node id="492">
  <data key="d2">Task</data>
  <data key="d3">492</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 26, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d5">"service"</data>
  <data key="d6">"start and enable slurmD on EL7"</data>
</node>
<node id="495">
  <data key="d2">Conditional</data>
  <data key="d3">495</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 28, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<node id="82">
  <data key="d2">Variable</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_os_family"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="499">
  <data key="d2">Expression</data>
  <data key="d3">499</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d10">"slurm_type == \"submit\" and ansible_os_family == \"RedHat\""</data>
  <data key="d11">[]</data>
</node>
<node id="500">
  <data key="d2">IntermediateValue</data>
  <data key="d3">500</data>
  <data key="d12">51</data>
</node>
<node id="501">
  <data key="d2">Conditional</data>
  <data key="d3">501</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
</node>
<node id="502">
  <data key="d2">Task</data>
  <data key="d3">502</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/submit.yml", "line": 3, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"get munge key for distribution to nodes"</data>
</node>
<node id="503">
  <data key="d2">Literal</data>
  <data key="d3">503</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"files/munge.key"</data>
</node>
<node id="504">
  <data key="d2">Literal</data>
  <data key="d3">504</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/munge/munge.key"</data>
</node>
<node id="505">
  <data key="d2">Literal</data>
  <data key="d3">505</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"munge"</data>
</node>
<node id="506">
  <data key="d2">Literal</data>
  <data key="d3">506</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"munge"</data>
</node>
<node id="507">
  <data key="d2">Literal</data>
  <data key="d3">507</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"400"</data>
</node>
<node id="508">
  <data key="d2">Task</data>
  <data key="d3">508</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/submit.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d5">"service"</data>
  <data key="d6">"start munge"</data>
</node>
<node id="23">
  <data key="d2">Variable</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 83, "column": 1, "includer_location": null}</data>
  <data key="d6">"slurm_type"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="24">
  <data key="d2">Literal</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 83, "column": 13, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">""</data>
</node>
<edge source="458" target="501">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">458-501-0</data>
</edge>
<edge source="492" target="501">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">492-501-0</data>
</edge>
<edge source="495" target="492">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">495-492-0</data>
</edge>
<edge source="495" target="501">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">495-501-0</data>
</edge>
<edge source="82" target="499">
  <data key="d15">USE</data>
  <data key="d18">82-499-0</data>
</edge>
<edge source="499" target="500">
  <data key="d15">DEF</data>
  <data key="d18">499-500-0</data>
</edge>
<edge source="500" target="501">
  <data key="d15">USE</data>
  <data key="d18">500-501-0</data>
</edge>
<edge source="501" target="502">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">501-502-0</data>
</edge>
<edge source="502" target="508">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">502-508-0</data>
</edge>
<edge source="503" target="502">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">503-502-0</data>
</edge>
<edge source="504" target="502">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">504-502-0</data>
</edge>
<edge source="505" target="502">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">505-502-0</data>
</edge>
<edge source="506" target="502">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">506-502-0</data>
</edge>
<edge source="507" target="502">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">507-502-0</data>
</edge>
<edge source="23" target="499">
  <data key="d15">USE</data>
  <data key="d18">23-499-0</data>
</edge>
<edge source="24" target="23">
  <data key="d15">DEF</data>
  <data key="d18">24-23-0</data>
</edge>
</graph></graphml>