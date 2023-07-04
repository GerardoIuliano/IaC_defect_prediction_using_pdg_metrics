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
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-zsh/tasks/post-install.yml", "id" : "265"}</data>
<data key="d1">latest</data>
<node id="256">
  <data key="d2">Task</data>
  <data key="d3">256</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/configure.yml", "line": 69, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"Add skip_global_compinit for disable early compinit call in Ubuntu"</data>
</node>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d6">"zsh_user"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="258">
  <data key="d2">Expression</data>
  <data key="d3">258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/configure.yml", "line": 75, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ansible_distribution == 'Ubuntu'"</data>
  <data key="d11">[]</data>
</node>
<node id="259">
  <data key="d2">IntermediateValue</data>
  <data key="d3">259</data>
  <data key="d12">32</data>
</node>
<node id="260">
  <data key="d2">Conditional</data>
  <data key="d3">260</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/configure.yml", "line": 75, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="257">
  <data key="d2">Variable</data>
  <data key="d3">257</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_distribution"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="134">
  <data key="d2">IntermediateValue</data>
  <data key="d3">134</data>
  <data key="d12">1</data>
</node>
<node id="133">
  <data key="d2">Expression</data>
  <data key="d3">133</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/defaults/main.yml", "line": 3, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ ansible_user_id }}"</data>
  <data key="d11">[]</data>
</node>
<node id="132">
  <data key="d2">Variable</data>
  <data key="d3">132</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_user_id"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="265">
  <data key="d2">Task</data>
  <data key="d3">265</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/post-install.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Reset antigen cache"</data>
</node>
<node id="266">
  <data key="d2">Expression</data>
  <data key="d3">266</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d10">"timeout 10s /bin/zsh -c 'source {{ zsh_config }}; antigen reset'"</data>
  <data key="d11">[]</data>
</node>
<node id="267">
  <data key="d2">IntermediateValue</data>
  <data key="d3">267</data>
  <data key="d12">33</data>
</node>
<node id="268">
  <data key="d2">Literal</data>
  <data key="d3">268</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="269">
  <data key="d2">Task</data>
  <data key="d3">269</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/post-install.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Update antigen bundles"</data>
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
<node id="31">
  <data key="d2">Variable</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/defaults/main.yml", "line": 69, "column": 1, "includer_location": null}</data>
  <data key="d6">"zsh_shared"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="32">
  <data key="d2">Literal</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="113">
  <data key="d2">Variable</data>
  <data key="d3">113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/vars/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d6">"zsh_config"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">14</data>
</node>
<node id="245">
  <data key="d2">Expression</data>
  <data key="d3">245</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/vars/main.yml", "line": 4, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{% if zsh_shared %}/usr/share/zsh-config/.zshrc{% else %}~{{ zsh_user }}/.zshrc{% endif %}"</data>
  <data key="d11">[]</data>
</node>
<node id="246">
  <data key="d2">IntermediateValue</data>
  <data key="d3">246</data>
  <data key="d12">29</data>
</node>
<node id="250">
  <data key="d2">Task</data>
  <data key="d3">250</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/configure.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"user"</data>
  <data key="d6">"Set zsh as default shell"</data>
</node>
<node id="253">
  <data key="d2">Conditional</data>
  <data key="d3">253</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/configure.yml", "line": 67, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zsh/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<edge source="256" target="265">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">256-265-0</data>
</edge>
<edge source="0" target="150">
  <data key="d15">USE</data>
  <data key="d18">0-150-0</data>
</edge>
<edge source="0" target="245">
  <data key="d15">USE</data>
  <data key="d18">0-245-0</data>
</edge>
<edge source="258" target="259">
  <data key="d15">DEF</data>
  <data key="d18">258-259-0</data>
</edge>
<edge source="259" target="260">
  <data key="d15">USE</data>
  <data key="d18">259-260-0</data>
</edge>
<edge source="260" target="256">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">260-256-0</data>
</edge>
<edge source="260" target="265">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">260-265-0</data>
</edge>
<edge source="257" target="258">
  <data key="d15">USE</data>
  <data key="d18">257-258-0</data>
</edge>
<edge source="134" target="0">
  <data key="d15">DEF</data>
  <data key="d18">134-0-0</data>
</edge>
<edge source="133" target="134">
  <data key="d15">DEF</data>
  <data key="d18">133-134-0</data>
</edge>
<edge source="132" target="133">
  <data key="d15">USE</data>
  <data key="d18">132-133-0</data>
</edge>
<edge source="265" target="269">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">265-269-0</data>
</edge>
<edge source="266" target="267">
  <data key="d15">DEF</data>
  <data key="d18">266-267-0</data>
</edge>
<edge source="267" target="265">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">267-265-0</data>
</edge>
<edge source="268" target="265">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">268-265-0</data>
</edge>
<edge source="150" target="151">
  <data key="d15">DEF</data>
  <data key="d18">150-151-0</data>
</edge>
<edge source="151" target="250">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">151-250-0</data>
</edge>
<edge source="151" target="265">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become_user"</data>
  <data key="d18">151-265-0</data>
</edge>
<edge source="151" target="269">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become_user"</data>
  <data key="d18">151-269-0</data>
</edge>
<edge source="31" target="245">
  <data key="d15">USE</data>
  <data key="d18">31-245-0</data>
</edge>
<edge source="32" target="31">
  <data key="d15">DEF</data>
  <data key="d18">32-31-0</data>
</edge>
<edge source="113" target="266">
  <data key="d15">USE</data>
  <data key="d18">113-266-0</data>
</edge>
<edge source="245" target="246">
  <data key="d15">DEF</data>
  <data key="d18">245-246-0</data>
</edge>
<edge source="246" target="113">
  <data key="d15">DEF</data>
  <data key="d18">246-113-0</data>
</edge>
<edge source="250" target="260">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">250-260-0</data>
</edge>
<edge source="253" target="250">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">253-250-0</data>
</edge>
<edge source="253" target="260">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">253-260-0</data>
</edge>
</graph></graphml>