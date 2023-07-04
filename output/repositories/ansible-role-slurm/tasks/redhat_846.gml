<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/redhat.yml", "id" : "846"}</data>
<data key="d1">latest</data>
<node id="256">
  <data key="d2">Variable</data>
  <data key="d3">256</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="257">
  <data key="d2">Expression</data>
  <data key="d3">257</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 5, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible_os_family == \"RedHat\""</data>
  <data key="d10">[]</data>
</node>
<node id="258">
  <data key="d2">IntermediateValue</data>
  <data key="d3">258</data>
  <data key="d11">0</data>
</node>
<node id="259">
  <data key="d2">Conditional</data>
  <data key="d3">259</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 5, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="260">
  <data key="d2">Expression</data>
  <data key="d3">260</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 17, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"slurm_repo == 'ohpc'"</data>
  <data key="d10">[]</data>
</node>
<node id="261">
  <data key="d2">IntermediateValue</data>
  <data key="d3">261</data>
  <data key="d11">1</data>
</node>
<node id="262">
  <data key="d2">Conditional</data>
  <data key="d3">262</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 17, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
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
  <data key="d12">"str"</data>
  <data key="d13">"ohpc"</data>
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
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="275">
  <data key="d2">Variable</data>
  <data key="d3">275</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/vars/slurm_ohpc.yml", "line": 31, "column": 1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 17, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"slurm_ohpc_versionlock_list"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">17</data>
</node>
<node id="276">
  <data key="d2">Literal</data>
  <data key="d3">276</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/vars/slurm_ohpc.yml", "line": 32, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 17, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"list"</data>
  <data key="d13">"['slurm-ohpc', 'slurm-*-ohpc', 'ohpc-slurm-*', 'munge*ohpc']"</data>
</node>
<node id="842">
  <data key="d2">Expression</data>
  <data key="d3">842</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 73, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ slurm_ohpc_versionlock_list }}"</data>
  <data key="d10">[]</data>
</node>
<node id="843">
  <data key="d2">IntermediateValue</data>
  <data key="d3">843</data>
  <data key="d11">72</data>
</node>
<node id="844">
  <data key="d2">Loop</data>
  <data key="d3">844</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 73, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="845">
  <data key="d2">Variable</data>
  <data key="d3">845</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="846">
  <data key="d2">Task</data>
  <data key="d3">846</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 70, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"Versionlock slurm packages when using OHPC"</data>
</node>
<node id="847">
  <data key="d2">Expression</data>
  <data key="d3">847</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 72, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d9">"slurm_repo == 'ohpc' and slurm_ohpc_versionlock == True"</data>
  <data key="d10">[]</data>
</node>
<node id="848">
  <data key="d2">IntermediateValue</data>
  <data key="d3">848</data>
  <data key="d11">73</data>
</node>
<node id="849">
  <data key="d2">Conditional</data>
  <data key="d3">849</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 72, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="850">
  <data key="d2">Expression</data>
  <data key="d3">850</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d9">"yum versionlock add {{ item }}"</data>
  <data key="d10">[]</data>
</node>
<node id="851">
  <data key="d2">IntermediateValue</data>
  <data key="d3">851</data>
  <data key="d11">74</data>
</node>
<edge source="256" target="257">
  <data key="d15">USE</data>
  <data key="d16">256-257-0</data>
</edge>
<edge source="257" target="258">
  <data key="d15">DEF</data>
  <data key="d16">257-258-0</data>
</edge>
<edge source="258" target="259">
  <data key="d15">USE</data>
  <data key="d16">258-259-0</data>
</edge>
<edge source="259" target="275">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">259-275-0</data>
</edge>
<edge source="260" target="261">
  <data key="d15">DEF</data>
  <data key="d16">260-261-0</data>
</edge>
<edge source="261" target="262">
  <data key="d15">USE</data>
  <data key="d16">261-262-0</data>
</edge>
<edge source="262" target="275">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">262-275-0</data>
</edge>
<edge source="7" target="260">
  <data key="d15">USE</data>
  <data key="d16">7-260-0</data>
</edge>
<edge source="7" target="847">
  <data key="d15">USE</data>
  <data key="d16">7-847-0</data>
</edge>
<edge source="8" target="7">
  <data key="d15">DEF</data>
  <data key="d16">8-7-0</data>
</edge>
<edge source="9" target="847">
  <data key="d15">USE</data>
  <data key="d16">9-847-0</data>
</edge>
<edge source="10" target="9">
  <data key="d15">DEF</data>
  <data key="d16">10-9-0</data>
</edge>
<edge source="275" target="842">
  <data key="d15">USE</data>
  <data key="d16">275-842-0</data>
</edge>
<edge source="276" target="275">
  <data key="d15">DEF</data>
  <data key="d16">276-275-0</data>
</edge>
<edge source="842" target="843">
  <data key="d15">DEF</data>
  <data key="d16">842-843-0</data>
</edge>
<edge source="843" target="844">
  <data key="d15">USE</data>
  <data key="d16">843-844-0</data>
</edge>
<edge source="843" target="845">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">843-845-0</data>
</edge>
<edge source="844" target="849">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">844-849-0</data>
</edge>
<edge source="845" target="850">
  <data key="d15">USE</data>
  <data key="d16">845-850-0</data>
</edge>
<edge source="846" target="844">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">846-844-0</data>
</edge>
<edge source="847" target="848">
  <data key="d15">DEF</data>
  <data key="d16">847-848-0</data>
</edge>
<edge source="848" target="849">
  <data key="d15">USE</data>
  <data key="d16">848-849-0</data>
</edge>
<edge source="849" target="846">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">849-846-0</data>
</edge>
<edge source="849" target="844">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">849-844-0</data>
</edge>
<edge source="850" target="851">
  <data key="d15">DEF</data>
  <data key="d16">850-851-0</data>
</edge>
<edge source="851" target="846">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">851-846-0</data>
</edge>
</graph></graphml>