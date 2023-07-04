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
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/compute.yml", "id" : "752"}</data>
<data key="d1">latest</data>
<node id="745">
  <data key="d2">Task</data>
  <data key="d3">745</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 13, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"copy the munge key from NFS when slurm_munge_key_from_nfs is True"</data>
</node>
<node id="746">
  <data key="d2">Expression</data>
  <data key="d3">746</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 15, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"slurm_munge_key_from_nfs == True"</data>
  <data key="d8">[]</data>
</node>
<node id="747">
  <data key="d2">IntermediateValue</data>
  <data key="d3">747</data>
  <data key="d9">61</data>
</node>
<node id="748">
  <data key="d2">Conditional</data>
  <data key="d3">748</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 15, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="752">
  <data key="d2">Task</data>
  <data key="d3">752</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 19, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"set permissions on the munge key from NFS"</data>
</node>
<node id="753">
  <data key="d2">Conditional</data>
  <data key="d3">753</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 21, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="754">
  <data key="d2">Literal</data>
  <data key="d3">754</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/munge/munge.key"</data>
</node>
<node id="755">
  <data key="d2">Literal</data>
  <data key="d3">755</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"0400"</data>
</node>
<node id="756">
  <data key="d2">Literal</data>
  <data key="d3">756</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"munge"</data>
</node>
<node id="757">
  <data key="d2">Literal</data>
  <data key="d3">757</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"munge"</data>
</node>
<node id="762">
  <data key="d2">Conditional</data>
  <data key="d3">762</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/compute.yml", "line": 29, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="28">
  <data key="d2">Variable</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 43, "column": 1, "includer_location": null}</data>
  <data key="d6">"slurm_munge_key_from_nfs"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<edge source="745" target="753">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">745-753-0</data>
</edge>
<edge source="746" target="747">
  <data key="d15">DEF</data>
  <data key="d18">746-747-0</data>
</edge>
<edge source="747" target="748">
  <data key="d15">USE</data>
  <data key="d18">747-748-0</data>
</edge>
<edge source="747" target="753">
  <data key="d15">USE</data>
  <data key="d18">747-753-0</data>
</edge>
<edge source="748" target="745">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">748-745-0</data>
</edge>
<edge source="748" target="753">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">748-753-0</data>
</edge>
<edge source="752" target="762">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">752-762-0</data>
</edge>
<edge source="753" target="752">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">753-752-0</data>
</edge>
<edge source="753" target="762">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">753-762-0</data>
</edge>
<edge source="754" target="752">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d18">754-752-0</data>
</edge>
<edge source="755" target="752">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">755-752-0</data>
</edge>
<edge source="756" target="752">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">756-752-0</data>
</edge>
<edge source="757" target="752">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">757-752-0</data>
</edge>
<edge source="28" target="746">
  <data key="d15">USE</data>
  <data key="d18">28-746-0</data>
</edge>
<edge source="29" target="28">
  <data key="d15">DEF</data>
  <data key="d18">29-28-0</data>
</edge>
</graph></graphml>