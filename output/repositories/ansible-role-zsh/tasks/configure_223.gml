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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-zsh/tasks/configure.yml", "id" : "223"}</data>
<data key="d1">latest</data>
<node id="23">
  <data key="d2">Variable</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/defaults/main.yml", "line": 31, "column": 1, "includer_location": null}</data>
  <data key="d5">"zsh_antigen_bundles"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="24">
  <data key="d2">Literal</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/defaults/main.yml", "line": 32, "column": 3, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[{'name': 'command-not-found', 'when': \"{{ ansible_os_family != 'Darwin' }}\"}, {'name': 'brew', 'command': 'brew'}, {'name': 'docker', 'command': 'docker'}, {'name': 'docker-compose', 'command': 'docker-compose'}, 'fancy-ctrl-z', 'git-extras', 'gnu-utils', {'name': 'httpie', 'command': 'http'}, {'name': 'golang', 'command': 'go'}, {'name': 'gulp', 'command': 'gulp'}, {'name': 'helm', 'command': 'helm'}, {'name': 'kubectl', 'command': 'kubectl'}, {'name': 'pip', 'command': 'pip'}, {'name': 'rake', 'command': 'rake'}, {'name': 'symfony2', 'command': 'symfony'}, {'name': 'systemd', 'command': 'systemctl'}, 'python', {'name': 'tmux', 'command': 'tmux'}, {'name': 'vagrant', 'command': 'vagrant'}, {'name': 'viasite/server-scripts', 'command': 'dbdump'}, {'name': 'zsh-users/zsh-autosuggestions', 'when': \"{{ zsh_version is version_compare('5.0', '&gt;=') }}\"}, 'popstas/zsh-command-time', {'name': 'unixorn/autoupdate-antigen.zshplugin', 'when': '{{ zsh_update_interval &gt; 0 }}'}, 'urbainvaes/fzf-marks', '{{ fzf_widgets }}', {'name': 'zdharma-continuum/fast-syntax-highlighting', 'when': \"{{ zsh_version is version_compare('4.3.17', '&gt;=') }}\"}]"</data>
</node>
<node id="25">
  <data key="d2">Variable</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/defaults/main.yml", "line": 63, "column": 1, "includer_location": null}</data>
  <data key="d5">"zsh_antigen_bundles_extras"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="26">
  <data key="d2">Literal</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/defaults/main.yml", "line": 63, "column": 29, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<node id="213">
  <data key="d2">Expression</data>
  <data key="d3">213</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/configure.yml", "line": 18, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ zsh_antigen_bundles }} + {{ zsh_antigen_bundles_extras }}"</data>
  <data key="d12">[]</data>
</node>
<node id="214">
  <data key="d2">IntermediateValue</data>
  <data key="d3">214</data>
  <data key="d13">22</data>
</node>
<node id="215">
  <data key="d2">Variable</data>
  <data key="d3">215</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/configure.yml", "line": 18, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"zsh_antigen_bundles"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="219">
  <data key="d2">Expression</data>
  <data key="d3">219</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/configure.yml", "line": 27, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ zsh_antigen_bundles }}"</data>
  <data key="d12">[]</data>
</node>
<node id="220">
  <data key="d2">IntermediateValue</data>
  <data key="d3">220</data>
  <data key="d13">23</data>
</node>
<node id="221">
  <data key="d2">Loop</data>
  <data key="d3">221</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/configure.yml", "line": 27, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="222">
  <data key="d2">Variable</data>
  <data key="d3">222</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="223">
  <data key="d2">Task</data>
  <data key="d3">223</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/configure.yml", "line": 25, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d14">"shell"</data>
  <data key="d5">"Check commands exists"</data>
</node>
<node id="224">
  <data key="d2">Expression</data>
  <data key="d3">224</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/configure.yml", "line": 31, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"item.command is defined"</data>
  <data key="d12">[]</data>
</node>
<node id="225">
  <data key="d2">IntermediateValue</data>
  <data key="d3">225</data>
  <data key="d13">24</data>
</node>
<node id="226">
  <data key="d2">Conditional</data>
  <data key="d3">226</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/configure.yml", "line": 31, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="227">
  <data key="d2">Expression</data>
  <data key="d3">227</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command -v {{ item.command }} || which {{ item.command }}"</data>
  <data key="d12">[]</data>
</node>
<node id="228">
  <data key="d2">IntermediateValue</data>
  <data key="d3">228</data>
  <data key="d13">25</data>
</node>
<node id="229">
  <data key="d2">Variable</data>
  <data key="d3">229</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/configure.yml", "line": 32, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"zsh_register_commands_exists"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="230">
  <data key="d2">Literal</data>
  <data key="d3">230</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<edge source="23" target="213">
  <data key="d15">USE</data>
  <data key="d16">23-213-0</data>
</edge>
<edge source="24" target="23">
  <data key="d15">DEF</data>
  <data key="d16">24-23-0</data>
</edge>
<edge source="25" target="213">
  <data key="d15">USE</data>
  <data key="d16">25-213-0</data>
</edge>
<edge source="26" target="25">
  <data key="d15">DEF</data>
  <data key="d16">26-25-0</data>
</edge>
<edge source="213" target="214">
  <data key="d15">DEF</data>
  <data key="d16">213-214-0</data>
</edge>
<edge source="214" target="215">
  <data key="d15">DEF</data>
  <data key="d16">214-215-0</data>
</edge>
<edge source="215" target="219">
  <data key="d15">USE</data>
  <data key="d16">215-219-0</data>
</edge>
<edge source="219" target="220">
  <data key="d15">DEF</data>
  <data key="d16">219-220-0</data>
</edge>
<edge source="220" target="221">
  <data key="d15">USE</data>
  <data key="d16">220-221-0</data>
</edge>
<edge source="220" target="222">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">220-222-0</data>
</edge>
<edge source="221" target="226">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">221-226-0</data>
</edge>
<edge source="222" target="224">
  <data key="d15">USE</data>
  <data key="d16">222-224-0</data>
</edge>
<edge source="222" target="227">
  <data key="d15">USE</data>
  <data key="d16">222-227-0</data>
</edge>
<edge source="223" target="229">
  <data key="d15">DEF</data>
  <data key="d16">223-229-0</data>
</edge>
<edge source="223" target="221">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">223-221-0</data>
</edge>
<edge source="224" target="225">
  <data key="d15">DEF</data>
  <data key="d16">224-225-0</data>
</edge>
<edge source="225" target="226">
  <data key="d15">USE</data>
  <data key="d16">225-226-0</data>
</edge>
<edge source="226" target="223">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">226-223-0</data>
</edge>
<edge source="226" target="221">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">226-221-0</data>
</edge>
<edge source="227" target="228">
  <data key="d15">DEF</data>
  <data key="d16">227-228-0</data>
</edge>
<edge source="228" target="223">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">228-223-0</data>
</edge>
<edge source="230" target="223">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">230-223-0</data>
</edge>
</graph></graphml>