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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-zsh/tasks/install.yml", "id" : "140"}</data>
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
<node id="140">
  <data key="d2">Task</data>
  <data key="d3">140</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 19, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"git"</data>
  <data key="d5">"Clone antigen {{ zsh_antigen_version }}"</data>
</node>
<node id="141">
  <data key="d2">Literal</data>
  <data key="d3">141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 21, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"https://github.com/zsh-users/antigen.git"</data>
</node>
<node id="142">
  <data key="d2">Expression</data>
  <data key="d3">142</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/vars/main.yml", "line": 3, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{% if zsh_shared %}/usr/share/zsh-config{% else %}~{{ zsh_user }}/.antigen{% endif %}"</data>
  <data key="d11">[]</data>
</node>
<node id="143">
  <data key="d2">IntermediateValue</data>
  <data key="d3">143</data>
  <data key="d12">3</data>
</node>
<node id="144">
  <data key="d2">Expression</data>
  <data key="d3">144</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 22, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ zsh_antigen_path }}/antigen"</data>
  <data key="d11">[]</data>
</node>
<node id="145">
  <data key="d2">IntermediateValue</data>
  <data key="d3">145</data>
  <data key="d12">4</data>
</node>
<node id="146">
  <data key="d2">Expression</data>
  <data key="d3">146</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 23, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ zsh_antigen_version }}"</data>
  <data key="d11">[]</data>
</node>
<node id="147">
  <data key="d2">IntermediateValue</data>
  <data key="d3">147</data>
  <data key="d12">5</data>
</node>
<node id="148">
  <data key="d2">Literal</data>
  <data key="d3">148</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="149">
  <data key="d2">Variable</data>
  <data key="d3">149</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 27, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"zsh_register_antigen_clone"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="150">
  <data key="d2">Expression</data>
  <data key="d3">150</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 26, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ zsh_user }}"</data>
  <data key="d11">[]</data>
</node>
<node id="151">
  <data key="d2">IntermediateValue</data>
  <data key="d3">151</data>
  <data key="d12">6</data>
</node>
<node id="152">
  <data key="d2">Literal</data>
  <data key="d3">152</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="19">
  <data key="d2">Variable</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/defaults/main.yml", "line": 28, "column": 1, "includer_location": null}</data>
  <data key="d5">"zsh_antigen_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="20">
  <data key="d2">Literal</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/defaults/main.yml", "line": 28, "column": 22, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"master"</data>
</node>
<node id="156">
  <data key="d2">Conditional</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 37, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="31">
  <data key="d2">Variable</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/defaults/main.yml", "line": 69, "column": 1, "includer_location": null}</data>
  <data key="d5">"zsh_shared"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="32">
  <data key="d2">Literal</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="112">
  <data key="d2">Variable</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/vars/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"zsh_antigen_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
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
<edge source="0" target="142">
  <data key="d15">USE</data>
  <data key="d18">0-142-0</data>
</edge>
<edge source="0" target="150">
  <data key="d15">USE</data>
  <data key="d18">0-150-0</data>
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
<edge source="140" target="149">
  <data key="d15">DEF</data>
  <data key="d18">140-149-0</data>
</edge>
<edge source="140" target="156">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">140-156-0</data>
</edge>
<edge source="141" target="140">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.repo"</data>
  <data key="d18">141-140-0</data>
</edge>
<edge source="142" target="143">
  <data key="d15">DEF</data>
  <data key="d18">142-143-0</data>
</edge>
<edge source="143" target="112">
  <data key="d15">DEF</data>
  <data key="d18">143-112-0</data>
</edge>
<edge source="144" target="145">
  <data key="d15">DEF</data>
  <data key="d18">144-145-0</data>
</edge>
<edge source="145" target="140">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">145-140-0</data>
</edge>
<edge source="146" target="147">
  <data key="d15">DEF</data>
  <data key="d18">146-147-0</data>
</edge>
<edge source="147" target="140">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.version"</data>
  <data key="d18">147-140-0</data>
</edge>
<edge source="148" target="140">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.force"</data>
  <data key="d18">148-140-0</data>
</edge>
<edge source="150" target="151">
  <data key="d15">DEF</data>
  <data key="d18">150-151-0</data>
</edge>
<edge source="151" target="140">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become_user"</data>
  <data key="d18">151-140-0</data>
</edge>
<edge source="152" target="140">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">152-140-0</data>
</edge>
<edge source="19" target="146">
  <data key="d15">USE</data>
  <data key="d18">19-146-0</data>
</edge>
<edge source="20" target="19">
  <data key="d15">DEF</data>
  <data key="d18">20-19-0</data>
</edge>
<edge source="31" target="142">
  <data key="d15">USE</data>
  <data key="d18">31-142-0</data>
</edge>
<edge source="32" target="31">
  <data key="d15">DEF</data>
  <data key="d18">32-31-0</data>
</edge>
<edge source="112" target="144">
  <data key="d15">USE</data>
  <data key="d18">112-144-0</data>
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