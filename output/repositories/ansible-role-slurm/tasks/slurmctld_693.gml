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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/slurmctld.yml", "id" : "693"}</data>
<data key="d1">latest</data>
<node id="685">
  <data key="d2">Task</data>
  <data key="d3">685</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/slurmctld.yml", "line": 17, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"sysctl"</data>
  <data key="d6">"Increase net.core.somaxconn for slurmctld"</data>
</node>
<node id="238">
  <data key="d2">Variable</data>
  <data key="d3">238</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 205, "column": 1, "includer_location": null}</data>
  <data key="d6">"slurm_manage_sysctl"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="686">
  <data key="d2">Expression</data>
  <data key="d3">686</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/slurmctld.yml", "line": 21, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"slurm_manage_sysctl|bool"</data>
  <data key="d11">[]</data>
</node>
<node id="688">
  <data key="d2">Conditional</data>
  <data key="d3">688</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/slurmctld.yml", "line": 21, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="687">
  <data key="d2">IntermediateValue</data>
  <data key="d3">687</data>
  <data key="d12">51</data>
</node>
<node id="242">
  <data key="d2">Variable</data>
  <data key="d3">242</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 207, "column": 1, "includer_location": null}</data>
  <data key="d6">"slurm_sysctl_tcp_max_syn_backlog"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="243">
  <data key="d2">Literal</data>
  <data key="d3">243</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 207, "column": 35, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"4096"</data>
</node>
<node id="239">
  <data key="d2">Literal</data>
  <data key="d3">239</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="693">
  <data key="d2">Task</data>
  <data key="d3">693</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/slurmctld.yml", "line": 23, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"sysctl"</data>
  <data key="d6">"Increase net.ipv4.tcp_max_syn_backlog for slurmctld"</data>
</node>
<node id="694">
  <data key="d2">Conditional</data>
  <data key="d3">694</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/slurmctld.yml", "line": 27, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="695">
  <data key="d2">Literal</data>
  <data key="d3">695</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"net.ipv4.tcp_max_syn_backlog"</data>
</node>
<node id="696">
  <data key="d2">Expression</data>
  <data key="d3">696</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"{{ slurm_sysctl_tcp_max_syn_backlog }}"</data>
  <data key="d11">[]</data>
</node>
<node id="697">
  <data key="d2">IntermediateValue</data>
  <data key="d3">697</data>
  <data key="d12">53</data>
</node>
<node id="698">
  <data key="d2">Literal</data>
  <data key="d3">698</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/sysctl.d/50-slurm.conf"</data>
</node>
<node id="702">
  <data key="d2">Conditional</data>
  <data key="d3">702</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/slurmctld.yml", "line": 31, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<edge source="685" target="694">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">685-694-0</data>
</edge>
<edge source="238" target="686">
  <data key="d15">USE</data>
  <data key="d18">238-686-0</data>
</edge>
<edge source="686" target="687">
  <data key="d15">DEF</data>
  <data key="d18">686-687-0</data>
</edge>
<edge source="688" target="685">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">688-685-0</data>
</edge>
<edge source="688" target="694">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">688-694-0</data>
</edge>
<edge source="687" target="688">
  <data key="d15">USE</data>
  <data key="d18">687-688-0</data>
</edge>
<edge source="687" target="694">
  <data key="d15">USE</data>
  <data key="d18">687-694-0</data>
</edge>
<edge source="242" target="696">
  <data key="d15">USE</data>
  <data key="d18">242-696-0</data>
</edge>
<edge source="243" target="242">
  <data key="d15">DEF</data>
  <data key="d18">243-242-0</data>
</edge>
<edge source="239" target="238">
  <data key="d15">DEF</data>
  <data key="d18">239-238-0</data>
</edge>
<edge source="693" target="702">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">693-702-0</data>
</edge>
<edge source="694" target="693">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">694-693-0</data>
</edge>
<edge source="694" target="702">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">694-702-0</data>
</edge>
<edge source="695" target="693">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">695-693-0</data>
</edge>
<edge source="696" target="697">
  <data key="d15">DEF</data>
  <data key="d18">696-697-0</data>
</edge>
<edge source="697" target="693">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.value"</data>
  <data key="d18">697-693-0</data>
</edge>
<edge source="698" target="693">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.sysctl_file"</data>
  <data key="d18">698-693-0</data>
</edge>
</graph></graphml>