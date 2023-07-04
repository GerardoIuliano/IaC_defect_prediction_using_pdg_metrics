<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-conga-ansible-controlhost/tasks/env/setup.yml", "id" : "195"}</data>
<data key="d1">latest</data>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d5">"controlhost_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="16">
  <data key="d2">Variable</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 19, "column": 1, "includer_location": null}</data>
  <data key="d5">"controlhost_user_home"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="26">
  <data key="d2">Variable</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 61, "column": 1, "includer_location": null}</data>
  <data key="d5">"controlhost_bashrc"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="184">
  <data key="d2">Task</data>
  <data key="d3">184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/nodejs/npmrc.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/nodejs/setup.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"template"</data>
  <data key="d5">"nodesjs : npmrc : configure .npmrc"</data>
</node>
<node id="188">
  <data key="d2">Conditional</data>
  <data key="d3">188</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/nodejs/npmrc.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/nodejs/setup.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}}</data>
</node>
<node id="195">
  <data key="d2">Task</data>
  <data key="d3">195</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/env/setup.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d9">"blockinfile"</data>
  <data key="d5">"env : setup : Configure default editor"</data>
</node>
<node id="196">
  <data key="d2">Variable</data>
  <data key="d3">196</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d5">"controlhost_default_editor"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="197">
  <data key="d2">Expression</data>
  <data key="d3">197</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/env/setup.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d10">"controlhost_default_editor is defined"</data>
  <data key="d11">[]</data>
</node>
<node id="198">
  <data key="d2">IntermediateValue</data>
  <data key="d3">198</data>
  <data key="d12">41</data>
</node>
<node id="199">
  <data key="d2">Conditional</data>
  <data key="d3">199</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/env/setup.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="200">
  <data key="d2">Expression</data>
  <data key="d3">200</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 61, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ controlhost_user_home }}/.bashrc"</data>
  <data key="d11">[]</data>
</node>
<node id="201">
  <data key="d2">IntermediateValue</data>
  <data key="d3">201</data>
  <data key="d12">42</data>
</node>
<node id="202">
  <data key="d2">Expression</data>
  <data key="d3">202</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/env/setup.yml", "line": 4, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ controlhost_bashrc }}"</data>
  <data key="d11">[]</data>
</node>
<node id="203">
  <data key="d2">IntermediateValue</data>
  <data key="d3">203</data>
  <data key="d12">43</data>
</node>
<node id="204">
  <data key="d2">Expression</data>
  <data key="d3">204</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/env/setup.yml", "line": 5, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d10">"export EDITOR={{ controlhost_default_editor }}"</data>
  <data key="d11">[]</data>
</node>
<node id="205">
  <data key="d2">IntermediateValue</data>
  <data key="d3">205</data>
  <data key="d12">44</data>
</node>
<node id="206">
  <data key="d2">Literal</data>
  <data key="d3">206</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/env/setup.yml", "line": 6, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"# {mark} editor ANSIBLE MANAGED BLOCK"</data>
</node>
<node id="207">
  <data key="d2">Literal</data>
  <data key="d3">207</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="208">
  <data key="d2">Literal</data>
  <data key="d3">208</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d13">"int"</data>
  <data key="d14">416</data>
</node>
<node id="209">
  <data key="d2">Task</data>
  <data key="d3">209</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/env/setup.yml", "line": 13, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d9">"blockinfile"</data>
  <data key="d5">"env : setup : Configure ansible vault environment variable"</data>
</node>
<node id="91">
  <data key="d2">Variable</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ansible_env"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="92">
  <data key="d2">Expression</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 15, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"{{ ansible_env.SUDO_USER | default(ansible_env.USER) }}"</data>
  <data key="d11">[]</data>
</node>
<node id="93">
  <data key="d2">IntermediateValue</data>
  <data key="d3">93</data>
  <data key="d12">12</data>
</node>
<node id="110">
  <data key="d2">Expression</data>
  <data key="d3">110</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 19, "column": 24, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/aws/setup.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"/home/{{ controlhost_user }}"</data>
  <data key="d11">[]</data>
</node>
<node id="111">
  <data key="d2">IntermediateValue</data>
  <data key="d3">111</data>
  <data key="d12">18</data>
</node>
<edge source="14" target="110">
  <data key="d15">USE</data>
  <data key="d16">14-110-0</data>
</edge>
<edge source="16" target="200">
  <data key="d15">USE</data>
  <data key="d16">16-200-0</data>
</edge>
<edge source="26" target="202">
  <data key="d15">USE</data>
  <data key="d16">26-202-0</data>
</edge>
<edge source="184" target="199">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">184-199-0</data>
</edge>
<edge source="188" target="184">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">188-184-0</data>
</edge>
<edge source="188" target="199">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">188-199-0</data>
</edge>
<edge source="195" target="209">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">195-209-0</data>
</edge>
<edge source="196" target="197">
  <data key="d15">USE</data>
  <data key="d16">196-197-0</data>
</edge>
<edge source="196" target="204">
  <data key="d15">USE</data>
  <data key="d16">196-204-0</data>
</edge>
<edge source="197" target="198">
  <data key="d15">DEF</data>
  <data key="d16">197-198-0</data>
</edge>
<edge source="198" target="199">
  <data key="d15">USE</data>
  <data key="d16">198-199-0</data>
</edge>
<edge source="199" target="195">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">199-195-0</data>
</edge>
<edge source="199" target="209">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">199-209-0</data>
</edge>
<edge source="200" target="201">
  <data key="d15">DEF</data>
  <data key="d16">200-201-0</data>
</edge>
<edge source="201" target="26">
  <data key="d15">DEF</data>
  <data key="d16">201-26-0</data>
</edge>
<edge source="202" target="203">
  <data key="d15">DEF</data>
  <data key="d16">202-203-0</data>
</edge>
<edge source="203" target="195">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">203-195-0</data>
</edge>
<edge source="203" target="209">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">203-209-0</data>
</edge>
<edge source="204" target="205">
  <data key="d15">DEF</data>
  <data key="d16">204-205-0</data>
</edge>
<edge source="205" target="195">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.block"</data>
  <data key="d16">205-195-0</data>
</edge>
<edge source="206" target="195">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.marker"</data>
  <data key="d16">206-195-0</data>
</edge>
<edge source="207" target="195">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d16">207-195-0</data>
</edge>
<edge source="208" target="195">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">208-195-0</data>
</edge>
<edge source="91" target="92">
  <data key="d15">USE</data>
  <data key="d16">91-92-0</data>
</edge>
<edge source="92" target="93">
  <data key="d15">DEF</data>
  <data key="d16">92-93-0</data>
</edge>
<edge source="93" target="14">
  <data key="d15">DEF</data>
  <data key="d16">93-14-0</data>
</edge>
<edge source="110" target="111">
  <data key="d15">DEF</data>
  <data key="d16">110-111-0</data>
</edge>
<edge source="111" target="16">
  <data key="d15">DEF</data>
  <data key="d16">111-16-0</data>
</edge>
</graph></graphml>