<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-zsh/tasks/install.yml", "id" : "153"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"zsh_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
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
  <data key="d9">"{{ ansible_user_id }}"</data>
  <data key="d10">[]</data>
</node>
<node id="134">
  <data key="d2">IntermediateValue</data>
  <data key="d3">134</data>
  <data key="d11">1</data>
</node>
<node id="11">
  <data key="d2">Variable</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/defaults/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d5">"zsh_mc_solarized_skin"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="140">
  <data key="d2">Task</data>
  <data key="d3">140</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 19, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"git"</data>
  <data key="d5">"Clone antigen {{ zsh_antigen_version }}"</data>
</node>
<node id="12">
  <data key="d2">Literal</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="150">
  <data key="d2">Expression</data>
  <data key="d3">150</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 26, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ zsh_user }}"</data>
  <data key="d10">[]</data>
</node>
<node id="151">
  <data key="d2">IntermediateValue</data>
  <data key="d3">151</data>
  <data key="d11">6</data>
</node>
<node id="153">
  <data key="d2">Task</data>
  <data key="d3">153</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 29, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"git"</data>
  <data key="d5">"Clone iwfmp/mc-solarized-skin"</data>
</node>
<node id="154">
  <data key="d2">Expression</data>
  <data key="d3">154</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 37, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"zsh_mc_solarized_skin and not zsh_shared"</data>
  <data key="d10">[]</data>
</node>
<node id="155">
  <data key="d2">IntermediateValue</data>
  <data key="d3">155</data>
  <data key="d11">7</data>
</node>
<node id="156">
  <data key="d2">Conditional</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 37, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="157">
  <data key="d2">Literal</data>
  <data key="d3">157</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 31, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"https://github.com/iwfmp/mc-solarized-skin.git"</data>
</node>
<node id="158">
  <data key="d2">Literal</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 32, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"master"</data>
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
<node id="160">
  <data key="d2">IntermediateValue</data>
  <data key="d3">160</data>
  <data key="d11">8</data>
</node>
<node id="161">
  <data key="d2">Literal</data>
  <data key="d3">161</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="162">
  <data key="d2">Literal</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="163">
  <data key="d2">Task</data>
  <data key="d3">163</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 39, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"command"</data>
  <data key="d5">"Check fzf installed"</data>
</node>
<node id="32">
  <data key="d2">Literal</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="159">
  <data key="d2">Expression</data>
  <data key="d3">159</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 33, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"~{{ zsh_user }}/.mc/lib/mc-solarized"</data>
  <data key="d10">[]</data>
</node>
<edge source="0" target="150">
  <data key="d15">USE</data>
  <data key="d16">0-150-0</data>
</edge>
<edge source="0" target="159">
  <data key="d15">USE</data>
  <data key="d16">0-159-0</data>
</edge>
<edge source="132" target="133">
  <data key="d15">USE</data>
  <data key="d16">132-133-0</data>
</edge>
<edge source="133" target="134">
  <data key="d15">DEF</data>
  <data key="d16">133-134-0</data>
</edge>
<edge source="134" target="0">
  <data key="d15">DEF</data>
  <data key="d16">134-0-0</data>
</edge>
<edge source="11" target="154">
  <data key="d15">USE</data>
  <data key="d16">11-154-0</data>
</edge>
<edge source="140" target="156">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">140-156-0</data>
</edge>
<edge source="12" target="11">
  <data key="d15">DEF</data>
  <data key="d16">12-11-0</data>
</edge>
<edge source="150" target="151">
  <data key="d15">DEF</data>
  <data key="d16">150-151-0</data>
</edge>
<edge source="151" target="140">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become_user"</data>
  <data key="d16">151-140-0</data>
</edge>
<edge source="151" target="153">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become_user"</data>
  <data key="d16">151-153-0</data>
</edge>
<edge source="153" target="163">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">153-163-0</data>
</edge>
<edge source="154" target="155">
  <data key="d15">DEF</data>
  <data key="d16">154-155-0</data>
</edge>
<edge source="155" target="156">
  <data key="d15">USE</data>
  <data key="d16">155-156-0</data>
</edge>
<edge source="156" target="153">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">156-153-0</data>
</edge>
<edge source="156" target="163">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">156-163-0</data>
</edge>
<edge source="157" target="153">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.repo"</data>
  <data key="d16">157-153-0</data>
</edge>
<edge source="158" target="153">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.version"</data>
  <data key="d16">158-153-0</data>
</edge>
<edge source="31" target="154">
  <data key="d15">USE</data>
  <data key="d16">31-154-0</data>
</edge>
<edge source="160" target="153">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">160-153-0</data>
</edge>
<edge source="161" target="153">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.force"</data>
  <data key="d16">161-153-0</data>
</edge>
<edge source="162" target="153">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">162-153-0</data>
</edge>
<edge source="32" target="31">
  <data key="d15">DEF</data>
  <data key="d16">32-31-0</data>
</edge>
<edge source="159" target="160">
  <data key="d15">DEF</data>
  <data key="d16">159-160-0</data>
</edge>
</graph></graphml>