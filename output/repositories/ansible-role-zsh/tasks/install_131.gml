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
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-zsh/tasks/install.yml", "id" : "131"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Conditional</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"zsh_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="131">
  <data key="d2">Task</data>
  <data key="d3">131</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"package"</data>
  <data key="d5">"Install zsh, git, wget"</data>
</node>
<node id="132">
  <data key="d2">Variable</data>
  <data key="d3">132</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_user_id"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="133">
  <data key="d2">Expression</data>
  <data key="d3">133</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/defaults/main.yml", "line": 3, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ ansible_user_id }}"</data>
  <data key="d11">[]</data>
</node>
<node id="134">
  <data key="d2">IntermediateValue</data>
  <data key="d3">134</data>
  <data key="d12">1</data>
</node>
<node id="135">
  <data key="d2">Expression</data>
  <data key="d3">135</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"not (zsh_user == 'root' and ansible_os_family == 'Darwin')"</data>
  <data key="d11">[]</data>
</node>
<node id="136">
  <data key="d2">IntermediateValue</data>
  <data key="d3">136</data>
  <data key="d12">2</data>
</node>
<node id="137">
  <data key="d2">Conditional</data>
  <data key="d3">137</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="138">
  <data key="d2">Literal</data>
  <data key="d3">138</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 12, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['zsh', 'git', 'wget']"</data>
</node>
<node id="139">
  <data key="d2">Literal</data>
  <data key="d3">139</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 15, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="140">
  <data key="d2">Task</data>
  <data key="d3">140</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 19, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"git"</data>
  <data key="d5">"Clone antigen {{ zsh_antigen_version }}"</data>
</node>
<node id="124">
  <data key="d2">Task</data>
  <data key="d3">124</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"package"</data>
  <data key="d5">"Update package cache"</data>
</node>
<node id="125">
  <data key="d2">Variable</data>
  <data key="d3">125</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<edge source="128" target="124">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">128-124-0</data>
</edge>
<edge source="128" target="137">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">128-137-0</data>
</edge>
<edge source="0" target="135">
  <data key="d15">USE</data>
  <data key="d18">0-135-0</data>
</edge>
<edge source="131" target="140">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">131-140-0</data>
</edge>
<edge source="132" target="133">
  <data key="d15">USE</data>
  <data key="d18">132-133-0</data>
</edge>
<edge source="133" target="134">
  <data key="d15">DEF</data>
  <data key="d18">133-134-0</data>
</edge>
<edge source="134" target="0">
  <data key="d15">DEF</data>
  <data key="d18">134-0-0</data>
</edge>
<edge source="135" target="136">
  <data key="d15">DEF</data>
  <data key="d18">135-136-0</data>
</edge>
<edge source="136" target="137">
  <data key="d15">USE</data>
  <data key="d18">136-137-0</data>
</edge>
<edge source="137" target="131">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">137-131-0</data>
</edge>
<edge source="137" target="140">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">137-140-0</data>
</edge>
<edge source="138" target="131">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">138-131-0</data>
</edge>
<edge source="139" target="131">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">139-131-0</data>
</edge>
<edge source="124" target="137">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">124-137-0</data>
</edge>
<edge source="125" target="135">
  <data key="d15">USE</data>
  <data key="d18">125-135-0</data>
</edge>
</graph></graphml>