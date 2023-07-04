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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/compute_ubuntu.yml", "id" : "969"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d5">"admingroup"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 8, "column": 13, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"admin"</data>
</node>
<node id="28">
  <data key="d2">Variable</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 43, "column": 1, "includer_location": null}</data>
  <data key="d5">"slurm_munge_key_from_nfs"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="32">
  <data key="d2">Variable</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 47, "column": 1, "includer_location": null}</data>
  <data key="d5">"slurm_munge_key_nfs_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="33">
  <data key="d2">Variable</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 48, "column": 1, "includer_location": null}</data>
  <data key="d5">"slurm_munge_key_nfs"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="571">
  <data key="d2">Expression</data>
  <data key="d3">571</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 47, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"/home/{{ admingroup }}"</data>
  <data key="d12">[]</data>
</node>
<node id="572">
  <data key="d2">IntermediateValue</data>
  <data key="d3">572</data>
  <data key="d13">38</data>
</node>
<node id="962">
  <data key="d2">Task</data>
  <data key="d3">962</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/compute_ubuntu.yml", "line": 3, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 27, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"copy"</data>
  <data key="d5">"copy munge key to compute nodes when slurm_munge_key_from_nfs is False"</data>
</node>
<node id="963">
  <data key="d2">Conditional</data>
  <data key="d3">963</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/compute_ubuntu.yml", "line": 9, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 27, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
</node>
<node id="583">
  <data key="d2">Expression</data>
  <data key="d3">583</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 48, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ slurm_munge_key_nfs_dir }}/munge.key"</data>
  <data key="d12">[]</data>
</node>
<node id="584">
  <data key="d2">IntermediateValue</data>
  <data key="d3">584</data>
  <data key="d13">41</data>
</node>
<node id="969">
  <data key="d2">Task</data>
  <data key="d3">969</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/compute_ubuntu.yml", "line": 13, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 27, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"copy the munge key from NFS when slurm_munge_key_from_nfs is True"</data>
</node>
<node id="970">
  <data key="d2">Conditional</data>
  <data key="d3">970</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/compute_ubuntu.yml", "line": 15, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 27, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
</node>
<node id="971">
  <data key="d2">Literal</data>
  <data key="d3">971</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 27, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/munge/munge.key"</data>
</node>
<node id="973">
  <data key="d2">Conditional</data>
  <data key="d3">973</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/compute_ubuntu.yml", "line": 21, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 27, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
</node>
<node id="746">
  <data key="d2">Expression</data>
  <data key="d3">746</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 15, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"slurm_munge_key_from_nfs == True"</data>
  <data key="d12">[]</data>
</node>
<node id="747">
  <data key="d2">IntermediateValue</data>
  <data key="d3">747</data>
  <data key="d13">61</data>
</node>
<node id="750">
  <data key="d2">Expression</data>
  <data key="d3">750</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"cp -v {{ slurm_munge_key_nfs }} /etc/munge/munge.key"</data>
  <data key="d12">[]</data>
</node>
<node id="751">
  <data key="d2">IntermediateValue</data>
  <data key="d3">751</data>
  <data key="d13">62</data>
</node>
<edge source="0" target="571">
  <data key="d15">USE</data>
  <data key="d16">0-571-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="28" target="746">
  <data key="d15">USE</data>
  <data key="d16">28-746-0</data>
</edge>
<edge source="29" target="28">
  <data key="d15">DEF</data>
  <data key="d16">29-28-0</data>
</edge>
<edge source="32" target="583">
  <data key="d15">USE</data>
  <data key="d16">32-583-0</data>
</edge>
<edge source="33" target="750">
  <data key="d15">USE</data>
  <data key="d16">33-750-0</data>
</edge>
<edge source="571" target="572">
  <data key="d15">DEF</data>
  <data key="d16">571-572-0</data>
</edge>
<edge source="572" target="32">
  <data key="d15">DEF</data>
  <data key="d16">572-32-0</data>
</edge>
<edge source="962" target="970">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">962-970-0</data>
</edge>
<edge source="963" target="962">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">963-962-0</data>
</edge>
<edge source="963" target="970">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">963-970-0</data>
</edge>
<edge source="583" target="584">
  <data key="d15">DEF</data>
  <data key="d16">583-584-0</data>
</edge>
<edge source="584" target="33">
  <data key="d15">DEF</data>
  <data key="d16">584-33-0</data>
</edge>
<edge source="969" target="973">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">969-973-0</data>
</edge>
<edge source="970" target="969">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">970-969-0</data>
</edge>
<edge source="970" target="973">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">970-973-0</data>
</edge>
<edge source="971" target="969">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.creates"</data>
  <data key="d16">971-969-0</data>
</edge>
<edge source="746" target="747">
  <data key="d15">DEF</data>
  <data key="d16">746-747-0</data>
</edge>
<edge source="747" target="970">
  <data key="d15">USE</data>
  <data key="d16">747-970-0</data>
</edge>
<edge source="747" target="973">
  <data key="d15">USE</data>
  <data key="d16">747-973-0</data>
</edge>
<edge source="750" target="751">
  <data key="d15">DEF</data>
  <data key="d16">750-751-0</data>
</edge>
<edge source="751" target="969">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">751-969-0</data>
</edge>
</graph></graphml>