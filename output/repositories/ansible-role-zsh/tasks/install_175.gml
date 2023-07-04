<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-zsh/tasks/install.yml", "id" : "175"}</data>
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
  <data key="d12">"bool"</data>
  <data key="d13">false</data>
</node>
<node id="163">
  <data key="d2">Task</data>
  <data key="d3">163</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 39, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"Check fzf installed"</data>
</node>
<node id="167">
  <data key="d2">Expression</data>
  <data key="d3">167</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 50, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"zsh_shared"</data>
  <data key="d10">[]</data>
</node>
<node id="168">
  <data key="d2">IntermediateValue</data>
  <data key="d3">168</data>
  <data key="d11">9</data>
</node>
<node id="169">
  <data key="d2">Conditional</data>
  <data key="d3">169</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 50, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="170">
  <data key="d2">Literal</data>
  <data key="d3">170</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 48, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"/usr/local/bin"</data>
</node>
<node id="171">
  <data key="d2">Variable</data>
  <data key="d3">171</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 48, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"zsh_fzf_path"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="172">
  <data key="d2">Expression</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 54, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ zsh_fzf_path | replace('$HOME', '~' + zsh_user) }}"</data>
  <data key="d10">[]</data>
</node>
<node id="173">
  <data key="d2">IntermediateValue</data>
  <data key="d3">173</data>
  <data key="d11">10</data>
</node>
<node id="174">
  <data key="d2">Variable</data>
  <data key="d3">174</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 54, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"zsh_fzf_path_absolute"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="175">
  <data key="d2">Task</data>
  <data key="d3">175</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 57, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"Ensure users home binary folder is present"</data>
</node>
<node id="176">
  <data key="d2">Expression</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 64, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"not zsh_shared"</data>
  <data key="d10">[]</data>
</node>
<node id="177">
  <data key="d2">IntermediateValue</data>
  <data key="d3">177</data>
  <data key="d11">11</data>
</node>
<node id="178">
  <data key="d2">Conditional</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 64, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="179">
  <data key="d2">Expression</data>
  <data key="d3">179</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 59, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ zsh_fzf_path_absolute }}"</data>
  <data key="d10">[]</data>
</node>
<node id="180">
  <data key="d2">IntermediateValue</data>
  <data key="d3">180</data>
  <data key="d11">12</data>
</node>
<node id="181">
  <data key="d2">Expression</data>
  <data key="d3">181</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/vars/main.yml", "line": 2, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{% if ansible_os_family == 'Darwin' %}staff{% else %}{{ zsh_user }}{% endif %}"</data>
  <data key="d10">[]</data>
</node>
<node id="182">
  <data key="d2">IntermediateValue</data>
  <data key="d3">182</data>
  <data key="d11">13</data>
</node>
<node id="183">
  <data key="d2">Expression</data>
  <data key="d3">183</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 61, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ zsh_user_group }}"</data>
  <data key="d10">[]</data>
</node>
<node id="184">
  <data key="d2">IntermediateValue</data>
  <data key="d3">184</data>
  <data key="d11">14</data>
</node>
<node id="185">
  <data key="d2">Literal</data>
  <data key="d3">185</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 62, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"u=rwx,g=rwx,o=rx"</data>
</node>
<node id="186">
  <data key="d2">Literal</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 63, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"directory"</data>
</node>
<node id="190">
  <data key="d2">Conditional</data>
  <data key="d3">190</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/install.yml", "line": 72, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="111">
  <data key="d2">Variable</data>
  <data key="d3">111</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/vars/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d5">"zsh_user_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
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
<edge source="0" target="150">
  <data key="d15">USE</data>
  <data key="d16">0-150-0</data>
</edge>
<edge source="0" target="172">
  <data key="d15">USE</data>
  <data key="d16">0-172-0</data>
</edge>
<edge source="0" target="181">
  <data key="d15">USE</data>
  <data key="d16">0-181-0</data>
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
<edge source="150" target="151">
  <data key="d15">DEF</data>
  <data key="d16">150-151-0</data>
</edge>
<edge source="151" target="175">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">151-175-0</data>
</edge>
<edge source="31" target="167">
  <data key="d15">USE</data>
  <data key="d16">31-167-0</data>
</edge>
<edge source="31" target="176">
  <data key="d15">USE</data>
  <data key="d16">31-176-0</data>
</edge>
<edge source="32" target="31">
  <data key="d15">DEF</data>
  <data key="d16">32-31-0</data>
</edge>
<edge source="163" target="178">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">163-178-0</data>
</edge>
<edge source="167" target="168">
  <data key="d15">DEF</data>
  <data key="d16">167-168-0</data>
</edge>
<edge source="168" target="169">
  <data key="d15">USE</data>
  <data key="d16">168-169-0</data>
</edge>
<edge source="169" target="171">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">169-171-0</data>
</edge>
<edge source="170" target="171">
  <data key="d15">DEF</data>
  <data key="d16">170-171-0</data>
</edge>
<edge source="171" target="172">
  <data key="d15">USE</data>
  <data key="d16">171-172-0</data>
</edge>
<edge source="172" target="173">
  <data key="d15">DEF</data>
  <data key="d16">172-173-0</data>
</edge>
<edge source="173" target="174">
  <data key="d15">DEF</data>
  <data key="d16">173-174-0</data>
</edge>
<edge source="174" target="179">
  <data key="d15">USE</data>
  <data key="d16">174-179-0</data>
</edge>
<edge source="175" target="190">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">175-190-0</data>
</edge>
<edge source="176" target="177">
  <data key="d15">DEF</data>
  <data key="d16">176-177-0</data>
</edge>
<edge source="177" target="178">
  <data key="d15">USE</data>
  <data key="d16">177-178-0</data>
</edge>
<edge source="178" target="175">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">178-175-0</data>
</edge>
<edge source="178" target="190">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">178-190-0</data>
</edge>
<edge source="179" target="180">
  <data key="d15">DEF</data>
  <data key="d16">179-180-0</data>
</edge>
<edge source="180" target="175">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.path"</data>
  <data key="d16">180-175-0</data>
</edge>
<edge source="181" target="182">
  <data key="d15">DEF</data>
  <data key="d16">181-182-0</data>
</edge>
<edge source="182" target="111">
  <data key="d15">DEF</data>
  <data key="d16">182-111-0</data>
</edge>
<edge source="183" target="184">
  <data key="d15">DEF</data>
  <data key="d16">183-184-0</data>
</edge>
<edge source="184" target="175">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">184-175-0</data>
</edge>
<edge source="185" target="175">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.mode"</data>
  <data key="d16">185-175-0</data>
</edge>
<edge source="186" target="175">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">186-175-0</data>
</edge>
<edge source="111" target="183">
  <data key="d15">USE</data>
  <data key="d16">111-183-0</data>
</edge>
<edge source="125" target="181">
  <data key="d15">USE</data>
  <data key="d16">125-181-0</data>
</edge>
</graph></graphml>