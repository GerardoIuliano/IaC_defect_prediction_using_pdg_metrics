<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/service.yml", "id" : "567"}</data>
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
<node id="30">
  <data key="d2">Variable</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 46, "column": 1, "includer_location": null}</data>
  <data key="d5">"slurm_munge_key_to_nfs"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="31">
  <data key="d2">Literal</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
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
<node id="562">
  <data key="d2">Task</data>
  <data key="d3">562</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 16, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"fetch"</data>
  <data key="d5">"Fetch munge key from Service node for distribution to nodes"</data>
</node>
<node id="567">
  <data key="d2">Task</data>
  <data key="d3">567</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 22, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"create slurm_munge_key_nfs_dir"</data>
</node>
<node id="568">
  <data key="d2">Expression</data>
  <data key="d3">568</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 24, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"slurm_munge_key_to_nfs|bool"</data>
  <data key="d13">[]</data>
</node>
<node id="569">
  <data key="d2">IntermediateValue</data>
  <data key="d3">569</data>
  <data key="d14">37</data>
</node>
<node id="570">
  <data key="d2">Conditional</data>
  <data key="d3">570</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 24, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<node id="571">
  <data key="d2">Expression</data>
  <data key="d3">571</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 47, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"/home/{{ admingroup }}"</data>
  <data key="d13">[]</data>
</node>
<node id="572">
  <data key="d2">IntermediateValue</data>
  <data key="d3">572</data>
  <data key="d14">38</data>
</node>
<node id="573">
  <data key="d2">Expression</data>
  <data key="d3">573</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ slurm_munge_key_nfs_dir }}"</data>
  <data key="d13">[]</data>
</node>
<node id="574">
  <data key="d2">IntermediateValue</data>
  <data key="d3">574</data>
  <data key="d14">39</data>
</node>
<node id="575">
  <data key="d2">Literal</data>
  <data key="d3">575</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"directory"</data>
</node>
<node id="576">
  <data key="d2">Literal</data>
  <data key="d3">576</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="577">
  <data key="d2">Expression</data>
  <data key="d3">577</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ admingroup }}"</data>
  <data key="d13">[]</data>
</node>
<node id="578">
  <data key="d2">IntermediateValue</data>
  <data key="d3">578</data>
  <data key="d14">40</data>
</node>
<node id="579">
  <data key="d2">Literal</data>
  <data key="d3">579</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"0750"</data>
</node>
<node id="581">
  <data key="d2">Conditional</data>
  <data key="d3">581</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 28, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/redhat.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
</node>
<edge source="0" target="571">
  <data key="d15">USE</data>
  <data key="d16">0-571-0</data>
</edge>
<edge source="0" target="577">
  <data key="d15">USE</data>
  <data key="d16">0-577-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="30" target="568">
  <data key="d15">USE</data>
  <data key="d16">30-568-0</data>
</edge>
<edge source="31" target="30">
  <data key="d15">DEF</data>
  <data key="d16">31-30-0</data>
</edge>
<edge source="32" target="573">
  <data key="d15">USE</data>
  <data key="d16">32-573-0</data>
</edge>
<edge source="562" target="570">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">562-570-0</data>
</edge>
<edge source="567" target="581">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">567-581-0</data>
</edge>
<edge source="568" target="569">
  <data key="d15">DEF</data>
  <data key="d16">568-569-0</data>
</edge>
<edge source="569" target="570">
  <data key="d15">USE</data>
  <data key="d16">569-570-0</data>
</edge>
<edge source="569" target="581">
  <data key="d15">USE</data>
  <data key="d16">569-581-0</data>
</edge>
<edge source="570" target="567">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">570-567-0</data>
</edge>
<edge source="570" target="581">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">570-581-0</data>
</edge>
<edge source="571" target="572">
  <data key="d15">DEF</data>
  <data key="d16">571-572-0</data>
</edge>
<edge source="572" target="32">
  <data key="d15">DEF</data>
  <data key="d16">572-32-0</data>
</edge>
<edge source="573" target="574">
  <data key="d15">DEF</data>
  <data key="d16">573-574-0</data>
</edge>
<edge source="574" target="567">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">574-567-0</data>
</edge>
<edge source="575" target="567">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">575-567-0</data>
</edge>
<edge source="576" target="567">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">576-567-0</data>
</edge>
<edge source="577" target="578">
  <data key="d15">DEF</data>
  <data key="d16">577-578-0</data>
</edge>
<edge source="578" target="567">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">578-567-0</data>
</edge>
<edge source="579" target="567">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">579-567-0</data>
</edge>
</graph></graphml>