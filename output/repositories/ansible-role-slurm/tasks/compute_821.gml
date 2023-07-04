<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="back" attr.type="string"/>
<key id="d15" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d14" for="edge" attr.name="id" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/compute.yml", "id" : "821"}</data>
<data key="d1">latest</data>
<node id="768">
  <data key="d2">IntermediateValue</data>
  <data key="d3">768</data>
  <data key="d4">64</data>
</node>
<node id="823">
  <data key="d2">Expression</data>
  <data key="d3">823</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"systemctl enable {{ slurmd_service }}"</data>
  <data key="d7">[]</data>
</node>
<node id="814">
  <data key="d2">Task</data>
  <data key="d3">814</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 57, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"service"</data>
  <data key="d9">"start and enable slurmd"</data>
</node>
<node id="815">
  <data key="d2">Conditional</data>
  <data key="d3">815</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 59, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="816">
  <data key="d2">Variable</data>
  <data key="d3">816</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"slurmd_service"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="821">
  <data key="d2">Task</data>
  <data key="d3">821</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 61, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"command"</data>
  <data key="d9">"enable slurmd on chroot"</data>
</node>
<node id="822">
  <data key="d2">Conditional</data>
  <data key="d3">822</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 63, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="759">
  <data key="d2">Variable</data>
  <data key="d3">759</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"ansible_connection"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="824">
  <data key="d2">IntermediateValue</data>
  <data key="d3">824</data>
  <data key="d4">70</data>
</node>
<node id="827">
  <data key="d2">Conditional</data>
  <data key="d3">827</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 68, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 67, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="767">
  <data key="d2">Expression</data>
  <data key="d3">767</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 33, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"ansible_connection == 'chroot'"</data>
  <data key="d7">[]</data>
</node>
<edge source="768" target="822">
  <data key="d13">USE</data>
  <data key="d14">768-822-0</data>
</edge>
<edge source="823" target="824">
  <data key="d13">DEF</data>
  <data key="d14">823-824-0</data>
</edge>
<edge source="814" target="822">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">814-822-0</data>
</edge>
<edge source="815" target="814">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">815-814-0</data>
</edge>
<edge source="815" target="822">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">815-822-0</data>
</edge>
<edge source="816" target="823">
  <data key="d13">USE</data>
  <data key="d14">816-823-0</data>
</edge>
<edge source="821" target="827">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">821-827-0</data>
</edge>
<edge source="822" target="821">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">822-821-0</data>
</edge>
<edge source="822" target="827">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">822-827-0</data>
</edge>
<edge source="759" target="767">
  <data key="d13">USE</data>
  <data key="d14">759-767-0</data>
</edge>
<edge source="824" target="821">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d14">824-821-0</data>
</edge>
<edge source="767" target="768">
  <data key="d13">DEF</data>
  <data key="d14">767-768-0</data>
</edge>
</graph></graphml>