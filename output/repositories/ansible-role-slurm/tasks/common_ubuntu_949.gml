<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/common_ubuntu.yml", "id" : "949"}</data>
<data key="d1">latest</data>
<node id="386">
  <data key="d2">Expression</data>
  <data key="d3">386</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common.yml", "line": 76, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"slurm_plugstack|bool and slurm_x11_spank|bool"</data>
  <data key="d6">[]</data>
</node>
<node id="387">
  <data key="d2">IntermediateValue</data>
  <data key="d3">387</data>
  <data key="d7">12</data>
</node>
<node id="942">
  <data key="d2">Task</data>
  <data key="d3">942</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common_ubuntu.yml", "line": 54, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"file"</data>
  <data key="d9">"create slurm/plugstack.conf.d"</data>
</node>
<node id="943">
  <data key="d2">Conditional</data>
  <data key="d3">943</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common_ubuntu.yml", "line": 56, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
</node>
<node id="951">
  <data key="d2">Literal</data>
  <data key="d3">951</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"x11.conf.j2"</data>
</node>
<node id="244">
  <data key="d2">Variable</data>
  <data key="d3">244</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 247, "column": 1, "includer_location": null}</data>
  <data key="d9">"slurm_plugstack"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="949">
  <data key="d2">Task</data>
  <data key="d3">949</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common_ubuntu.yml", "line": 58, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"template"</data>
  <data key="d9">"template in plugstack.conf.d/x11.conf"</data>
</node>
<node id="950">
  <data key="d2">Conditional</data>
  <data key="d3">950</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common_ubuntu.yml", "line": 60, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
</node>
<node id="247">
  <data key="d2">Literal</data>
  <data key="d3">247</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="952">
  <data key="d2">Literal</data>
  <data key="d3">952</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/slurm/plugstack.conf.d/x11.conf"</data>
</node>
<node id="953">
  <data key="d2">Literal</data>
  <data key="d3">953</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"root"</data>
</node>
<node id="954">
  <data key="d2">Literal</data>
  <data key="d3">954</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"0644"</data>
</node>
<node id="955">
  <data key="d2">Literal</data>
  <data key="d3">955</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"no"</data>
</node>
<node id="245">
  <data key="d2">Literal</data>
  <data key="d3">245</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="957">
  <data key="d2">Conditional</data>
  <data key="d3">957</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/common_ubuntu.yml", "line": 64, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/ubuntu.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}}</data>
</node>
<node id="246">
  <data key="d2">Variable</data>
  <data key="d3">246</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 248, "column": 1, "includer_location": null}</data>
  <data key="d9">"slurm_x11_spank"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<edge source="386" target="387">
  <data key="d15">DEF</data>
  <data key="d16">386-387-0</data>
</edge>
<edge source="387" target="950">
  <data key="d15">USE</data>
  <data key="d16">387-950-0</data>
</edge>
<edge source="387" target="957">
  <data key="d15">USE</data>
  <data key="d16">387-957-0</data>
</edge>
<edge source="942" target="950">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">942-950-0</data>
</edge>
<edge source="943" target="942">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">943-942-0</data>
</edge>
<edge source="943" target="950">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">943-950-0</data>
</edge>
<edge source="951" target="949">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">951-949-0</data>
</edge>
<edge source="244" target="386">
  <data key="d15">USE</data>
  <data key="d16">244-386-0</data>
</edge>
<edge source="949" target="957">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">949-957-0</data>
</edge>
<edge source="950" target="949">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">950-949-0</data>
</edge>
<edge source="950" target="957">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">950-957-0</data>
</edge>
<edge source="247" target="246">
  <data key="d15">DEF</data>
  <data key="d16">247-246-0</data>
</edge>
<edge source="952" target="949">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">952-949-0</data>
</edge>
<edge source="953" target="949">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">953-949-0</data>
</edge>
<edge source="954" target="949">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">954-949-0</data>
</edge>
<edge source="955" target="949">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.backup"</data>
  <data key="d16">955-949-0</data>
</edge>
<edge source="245" target="244">
  <data key="d15">DEF</data>
  <data key="d16">245-244-0</data>
</edge>
<edge source="246" target="386">
  <data key="d15">USE</data>
  <data key="d16">246-386-0</data>
</edge>
</graph></graphml>