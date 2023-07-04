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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/redhat.yml", "id" : "857"}</data>
<data key="d1">latest</data>
<node id="7">
  <data key="d2">Variable</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d5">"slurm_repo"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="8">
  <data key="d2">Literal</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 24, "column": 13, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"ohpc"</data>
</node>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d5">"slurm_ohpc_versionlock"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="10">
  <data key="d2">Literal</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="852">
  <data key="d2">Variable</data>
  <data key="d3">852</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d5">"slurm_ohcp_versionlock_list"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="853">
  <data key="d2">Expression</data>
  <data key="d3">853</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 78, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ slurm_ohcp_versionlock_list }}"</data>
  <data key="d12">[]</data>
</node>
<node id="854">
  <data key="d2">IntermediateValue</data>
  <data key="d3">854</data>
  <data key="d13">75</data>
</node>
<node id="855">
  <data key="d2">Loop</data>
  <data key="d3">855</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 78, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="856">
  <data key="d2">Variable</data>
  <data key="d3">856</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="857">
  <data key="d2">Task</data>
  <data key="d3">857</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 75, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"Remove slurm versionlock for OHPC upgrade"</data>
</node>
<node id="858">
  <data key="d2">Expression</data>
  <data key="d3">858</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 77, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"slurm_repo == 'ohpc' and slurm_ohpc_versionlock == False"</data>
  <data key="d12">[]</data>
</node>
<node id="859">
  <data key="d2">IntermediateValue</data>
  <data key="d3">859</data>
  <data key="d13">76</data>
</node>
<node id="860">
  <data key="d2">Conditional</data>
  <data key="d3">860</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 77, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="861">
  <data key="d2">Expression</data>
  <data key="d3">861</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"yum versionlock delete {{ item }}"</data>
  <data key="d12">[]</data>
</node>
<node id="862">
  <data key="d2">IntermediateValue</data>
  <data key="d3">862</data>
  <data key="d13">77</data>
</node>
<edge source="7" target="858">
  <data key="d15">USE</data>
  <data key="d16">7-858-0</data>
</edge>
<edge source="8" target="7">
  <data key="d15">DEF</data>
  <data key="d16">8-7-0</data>
</edge>
<edge source="9" target="858">
  <data key="d15">USE</data>
  <data key="d16">9-858-0</data>
</edge>
<edge source="10" target="9">
  <data key="d15">DEF</data>
  <data key="d16">10-9-0</data>
</edge>
<edge source="852" target="853">
  <data key="d15">USE</data>
  <data key="d16">852-853-0</data>
</edge>
<edge source="853" target="854">
  <data key="d15">DEF</data>
  <data key="d16">853-854-0</data>
</edge>
<edge source="854" target="855">
  <data key="d15">USE</data>
  <data key="d16">854-855-0</data>
</edge>
<edge source="854" target="856">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">854-856-0</data>
</edge>
<edge source="855" target="860">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">855-860-0</data>
</edge>
<edge source="856" target="861">
  <data key="d15">USE</data>
  <data key="d16">856-861-0</data>
</edge>
<edge source="857" target="855">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">857-855-0</data>
</edge>
<edge source="858" target="859">
  <data key="d15">DEF</data>
  <data key="d16">858-859-0</data>
</edge>
<edge source="859" target="860">
  <data key="d15">USE</data>
  <data key="d16">859-860-0</data>
</edge>
<edge source="860" target="857">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">860-857-0</data>
</edge>
<edge source="860" target="855">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">860-855-0</data>
</edge>
<edge source="861" target="862">
  <data key="d15">DEF</data>
  <data key="d16">861-862-0</data>
</edge>
<edge source="862" target="857">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">862-857-0</data>
</edge>
</graph></graphml>