<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/common_ubuntu.yml", "id" : "921"}</data>
<data key="d1">latest</data>
<node id="352">
  <data key="d2">Expression</data>
  <data key="d3">352</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common.yml", "line": 60, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"slurm_manage_rsyslog_conf|bool"</data>
  <data key="d6">[]</data>
</node>
<node id="929">
  <data key="d2">Conditional</data>
  <data key="d3">929</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common_ubuntu.yml", "line": 48, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
</node>
<node id="353">
  <data key="d2">IntermediateValue</data>
  <data key="d3">353</data>
  <data key="d7">9</data>
</node>
<node id="236">
  <data key="d2">Variable</data>
  <data key="d3">236</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 203, "column": 1, "includer_location": null}</data>
  <data key="d8">"slurm_manage_rsyslog_conf"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="237">
  <data key="d2">Literal</data>
  <data key="d3">237</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="915">
  <data key="d2">Task</data>
  <data key="d3">915</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common_ubuntu.yml", "line": 37, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"template"</data>
  <data key="d8">"Make from template slurm.conf"</data>
</node>
<node id="921">
  <data key="d2">Task</data>
  <data key="d3">921</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common_ubuntu.yml", "line": 41, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"template"</data>
  <data key="d8">"write all slurm logs handled by rsyslog to one file"</data>
</node>
<node id="922">
  <data key="d2">Conditional</data>
  <data key="d3">922</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common_ubuntu.yml", "line": 44, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
</node>
<node id="923">
  <data key="d2">Literal</data>
  <data key="d3">923</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"slurm_rsyslog.conf"</data>
</node>
<node id="924">
  <data key="d2">Literal</data>
  <data key="d3">924</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"/etc/rsyslog.d/10_slurm_rsyslog.conf"</data>
</node>
<node id="925">
  <data key="d2">Literal</data>
  <data key="d3">925</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"root"</data>
</node>
<node id="926">
  <data key="d2">Literal</data>
  <data key="d3">926</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"0644"</data>
</node>
<node id="927">
  <data key="d2">Literal</data>
  <data key="d3">927</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"yes"</data>
</node>
<edge source="352" target="353">
  <data key="d15">DEF</data>
  <data key="d16">352-353-0</data>
</edge>
<edge source="353" target="922">
  <data key="d15">USE</data>
  <data key="d16">353-922-0</data>
</edge>
<edge source="236" target="352">
  <data key="d15">USE</data>
  <data key="d16">236-352-0</data>
</edge>
<edge source="237" target="236">
  <data key="d15">DEF</data>
  <data key="d16">237-236-0</data>
</edge>
<edge source="915" target="922">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">915-922-0</data>
</edge>
<edge source="921" target="929">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">921-929-0</data>
</edge>
<edge source="922" target="921">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">922-921-0</data>
</edge>
<edge source="922" target="929">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">922-929-0</data>
</edge>
<edge source="923" target="921">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">923-921-0</data>
</edge>
<edge source="924" target="921">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">924-921-0</data>
</edge>
<edge source="925" target="921">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">925-921-0</data>
</edge>
<edge source="926" target="921">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">926-921-0</data>
</edge>
<edge source="927" target="921">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.backup"</data>
  <data key="d16">927-921-0</data>
</edge>
</graph></graphml>