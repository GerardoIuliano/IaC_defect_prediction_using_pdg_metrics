<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy/tasks/static_setup.yml", "id" : "477"}</data>
<data key="d1">latest</data>
<node id="256">
  <data key="d2">Expression</data>
  <data key="d3">256</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 61, "column": 32, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ __galaxy_default_root_become_users if ansible_user_uid == 0 else __galaxy_default_nonroot_become_users }}"</data>
  <data key="d6">[]</data>
</node>
<node id="257">
  <data key="d2">IntermediateValue</data>
  <data key="d3">257</data>
  <data key="d7">36</data>
</node>
<node id="258">
  <data key="d2">Expression</data>
  <data key="d3">258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 62, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ {} if ansible_user_id == __galaxy_user_name and not galaxy_separate_privileges else __galaxy_default_become_users }}"</data>
  <data key="d6">[]</data>
</node>
<node id="259">
  <data key="d2">IntermediateValue</data>
  <data key="d3">259</data>
  <data key="d7">37</data>
</node>
<node id="391">
  <data key="d2">Expression</data>
  <data key="d3">391</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 34, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 51, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ true if galaxy_become_users.privsep is defined else __galaxy_become }}"</data>
  <data key="d6">[]</data>
</node>
<node id="392">
  <data key="d2">IntermediateValue</data>
  <data key="d3">392</data>
  <data key="d7">78</data>
</node>
<node id="393">
  <data key="d2">Expression</data>
  <data key="d3">393</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 35, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 51, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_become_users.privsep | default(__galaxy_become_user) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="394">
  <data key="d2">IntermediateValue</data>
  <data key="d3">394</data>
  <data key="d7">79</data>
</node>
<node id="267">
  <data key="d2">Task</data>
  <data key="d3">267</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d8">"getent"</data>
  <data key="d9">"Get group IDs for Galaxy users"</data>
</node>
<node id="266">
  <data key="d2">Variable</data>
  <data key="d3">266</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d9">"item"</data>
  <data key="d10">3</data>
  <data key="d11">0</data>
  <data key="d12">20</data>
</node>
<node id="264">
  <data key="d2">Literal</data>
  <data key="d3">264</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 8, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['{{ __galaxy_user_name }}', '{{ __galaxy_privsep_user_name }}']"</data>
</node>
<node id="270">
  <data key="d2">Conditional</data>
  <data key="d3">270</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
</node>
<node id="271">
  <data key="d2">Literal</data>
  <data key="d3">271</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 5, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"passwd"</data>
</node>
<node id="272">
  <data key="d2">Expression</data>
  <data key="d3">272</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 6, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="273">
  <data key="d2">IntermediateValue</data>
  <data key="d3">273</data>
  <data key="d7">41</data>
</node>
<node id="274">
  <data key="d2">Variable</data>
  <data key="d3">274</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 11, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d9">"__galaxy_passwd_result"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="275">
  <data key="d2">Expression</data>
  <data key="d3">275</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 17, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ __galaxy_passwd_result.results }}"</data>
  <data key="d6">[]</data>
</node>
<node id="276">
  <data key="d2">IntermediateValue</data>
  <data key="d3">276</data>
  <data key="d7">42</data>
</node>
<node id="284">
  <data key="d2">Variable</data>
  <data key="d3">284</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 21, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d9">"__galaxy_group_result"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 21, "column": 1, "includer_location": null}</data>
  <data key="d9">"galaxy_backup_configfiles"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="23">
  <data key="d2">Literal</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="280">
  <data key="d2">Conditional</data>
  <data key="d3">280</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
</node>
<node id="281">
  <data key="d2">Literal</data>
  <data key="d3">281</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 15, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"group"</data>
</node>
<node id="282">
  <data key="d2">Expression</data>
  <data key="d3">282</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 16, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.ansible_facts.getent_passwd[item.invocation.module_args.key][2] }}"</data>
  <data key="d6">[]</data>
</node>
<node id="283">
  <data key="d2">IntermediateValue</data>
  <data key="d3">283</data>
  <data key="d7">43</data>
</node>
<node id="279">
  <data key="d2">Task</data>
  <data key="d3">279</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d8">"getent"</data>
  <data key="d9">"Get group names for Galaxy users"</data>
</node>
<node id="157">
  <data key="d2">Variable</data>
  <data key="d3">157</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"ansible_env"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="154">
  <data key="d2">Variable</data>
  <data key="d3">154</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"ansible_user_id"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="155">
  <data key="d2">Expression</data>
  <data key="d3">155</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 20, "column": 27, "includer_location": null}</data>
  <data key="d5">"{{ ansible_user_id | default(omit) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="156">
  <data key="d2">IntermediateValue</data>
  <data key="d3">156</data>
  <data key="d7">0</data>
</node>
<node id="285">
  <data key="d2">Expression</data>
  <data key="d3">285</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 25, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ ((galaxy_group | default({})).name | default(galaxy_group)) if galaxy_group is defined else (__galaxy_group_result.results[0].ansible_facts.getent_group.keys() | first) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="286">
  <data key="d2">IntermediateValue</data>
  <data key="d3">286</data>
  <data key="d7">44</data>
</node>
<node id="159">
  <data key="d2">IntermediateValue</data>
  <data key="d3">159</data>
  <data key="d7">1</data>
</node>
<node id="158">
  <data key="d2">Expression</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 21, "column": 22, "includer_location": null}</data>
  <data key="d5">"{{ ansible_env.SUDO_USER is defined }}"</data>
  <data key="d6">[]</data>
</node>
<node id="161">
  <data key="d2">Variable</data>
  <data key="d3">161</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 21, "column": 5, "includer_location": null}</data>
  <data key="d9">"__galaxy_become"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="162">
  <data key="d2">Variable</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 22, "column": 5, "includer_location": null}</data>
  <data key="d9">"__galaxy_become_user"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="289">
  <data key="d2">Variable</data>
  <data key="d3">289</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 25, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d9">"__galaxy_user_group"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="37">
  <data key="d2">Variable</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 61, "column": 1, "includer_location": null}</data>
  <data key="d9">"__galaxy_default_become_users"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 62, "column": 1, "includer_location": null}</data>
  <data key="d9">"galaxy_become_users"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="33">
  <data key="d2">Variable</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 54, "column": 1, "includer_location": null}</data>
  <data key="d9">"__galaxy_default_root_become_users"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="34">
  <data key="d2">Literal</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 55, "column": 3, "includer_location": null}</data>
  <data key="d13">"dict"</data>
  <data key="d14">"{'galaxy': '{{ __galaxy_user_name }}', 'privsep': '{{ __galaxy_privsep_user_name }}'}"</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 74, "column": 1, "includer_location": null}</data>
  <data key="d9">"galaxy_separate_privileges"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="43">
  <data key="d2">Variable</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 77, "column": 1, "includer_location": null}</data>
  <data key="d9">"galaxy_user"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="46">
  <data key="d2">Variable</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 89, "column": 1, "includer_location": null}</data>
  <data key="d9">"__galaxy_user_name"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="35">
  <data key="d2">Variable</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 57, "column": 1, "includer_location": null}</data>
  <data key="d9">"__galaxy_default_nonroot_become_users"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="36">
  <data key="d2">Literal</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 58, "column": 3, "includer_location": null}</data>
  <data key="d13">"dict"</data>
  <data key="d14">"{'root': 'root', 'galaxy': '{{ __galaxy_user_name }}', 'privsep': '{{ __galaxy_privsep_user_name }}'}"</data>
</node>
<node id="322">
  <data key="d2">Expression</data>
  <data key="d3">322</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/paths.yml", "line": 21, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 42, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ __galaxy_user_group }}"</data>
  <data key="d6">[]</data>
</node>
<node id="323">
  <data key="d2">IntermediateValue</data>
  <data key="d3">323</data>
  <data key="d7">56</data>
</node>
<node id="201">
  <data key="d2">Variable</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d9">"galaxy_group"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="209">
  <data key="d2">Expression</data>
  <data key="d3">209</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 77, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ ansible_user_id }}"</data>
  <data key="d6">[]</data>
</node>
<node id="210">
  <data key="d2">IntermediateValue</data>
  <data key="d3">210</data>
  <data key="d7">15</data>
</node>
<node id="469">
  <data key="d2">Expression</data>
  <data key="d3">469</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 23, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_backup_configfiles }}"</data>
  <data key="d6">[]</data>
</node>
<node id="470">
  <data key="d2">IntermediateValue</data>
  <data key="d3">470</data>
  <data key="d7">96</data>
</node>
<node id="471">
  <data key="d2">Expression</data>
  <data key="d3">471</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 24, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_config_perms }}"</data>
  <data key="d6">[]</data>
</node>
<node id="472">
  <data key="d2">IntermediateValue</data>
  <data key="d3">472</data>
  <data key="d7">97</data>
</node>
<node id="473">
  <data key="d2">Expression</data>
  <data key="d3">473</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 37, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_config_templates }}"</data>
  <data key="d6">[]</data>
</node>
<node id="474">
  <data key="d2">IntermediateValue</data>
  <data key="d3">474</data>
  <data key="d7">98</data>
</node>
<node id="219">
  <data key="d2">Expression</data>
  <data key="d3">219</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user.yml", "line": 16, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_user.name | default(galaxy_user) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="475">
  <data key="d2">Loop</data>
  <data key="d3">475</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 37, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
</node>
<node id="476">
  <data key="d2">Variable</data>
  <data key="d3">476</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d9">"item"</data>
  <data key="d10">9</data>
  <data key="d11">0</data>
  <data key="d12">20</data>
</node>
<node id="477">
  <data key="d2">Task</data>
  <data key="d3">477</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 30, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d8">"template"</data>
  <data key="d9">"Install additional Galaxy config files (template)"</data>
</node>
<node id="478">
  <data key="d2">Expression</data>
  <data key="d3">478</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 32, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.src }}"</data>
  <data key="d6">[]</data>
</node>
<node id="479">
  <data key="d2">IntermediateValue</data>
  <data key="d3">479</data>
  <data key="d7">99</data>
</node>
<node id="480">
  <data key="d2">Expression</data>
  <data key="d3">480</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 33, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.dest }}"</data>
  <data key="d6">[]</data>
</node>
<node id="481">
  <data key="d2">IntermediateValue</data>
  <data key="d3">481</data>
  <data key="d7">100</data>
</node>
<node id="96">
  <data key="d2">Variable</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 248, "column": 1, "includer_location": null}</data>
  <data key="d9">"galaxy_config_perms"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="97">
  <data key="d2">Literal</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"int"</data>
  <data key="d14">416</data>
</node>
<node id="220">
  <data key="d2">IntermediateValue</data>
  <data key="d3">220</data>
  <data key="d7">19</data>
</node>
<node id="116">
  <data key="d2">Variable</data>
  <data key="d3">116</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 315, "column": 1, "includer_location": null}</data>
  <data key="d9">"galaxy_config_templates"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="117">
  <data key="d2">Literal</data>
  <data key="d3">117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 315, "column": 26, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"[]"</data>
</node>
<node id="278">
  <data key="d2">Variable</data>
  <data key="d3">278</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d9">"item"</data>
  <data key="d10">4</data>
  <data key="d11">0</data>
  <data key="d12">20</data>
</node>
<node id="255">
  <data key="d2">Variable</data>
  <data key="d3">255</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible_user_uid"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<edge source="256" target="257" id="256-257-0">
  <data key="d15">DEF</data>
</edge>
<edge source="257" target="37" id="257-37-0">
  <data key="d15">DEF</data>
</edge>
<edge source="258" target="259" id="258-259-0">
  <data key="d15">DEF</data>
</edge>
<edge source="259" target="38" id="259-38-0">
  <data key="d15">DEF</data>
</edge>
<edge source="391" target="392" id="391-392-0">
  <data key="d15">DEF</data>
</edge>
<edge source="392" target="477" id="392-477-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
</edge>
<edge source="393" target="394" id="393-394-0">
  <data key="d15">DEF</data>
</edge>
<edge source="394" target="477" id="394-477-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
</edge>
<edge source="267" target="274" id="267-274-0">
  <data key="d15">DEF</data>
</edge>
<edge source="266" target="272" id="266-272-0">
  <data key="d15">USE</data>
</edge>
<edge source="264" target="266" id="264-266-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="270" target="267" id="270-267-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="271" target="267" id="271-267-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.database"</data>
</edge>
<edge source="272" target="273" id="272-273-0">
  <data key="d15">DEF</data>
</edge>
<edge source="273" target="267" id="273-267-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.key"</data>
</edge>
<edge source="274" target="275" id="274-275-0">
  <data key="d15">USE</data>
</edge>
<edge source="275" target="276" id="275-276-0">
  <data key="d15">DEF</data>
</edge>
<edge source="276" target="278" id="276-278-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="284" target="285" id="284-285-0">
  <data key="d15">USE</data>
</edge>
<edge source="22" target="469" id="22-469-0">
  <data key="d15">USE</data>
</edge>
<edge source="23" target="22" id="23-22-0">
  <data key="d15">DEF</data>
</edge>
<edge source="280" target="279" id="280-279-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="281" target="279" id="281-279-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.database"</data>
</edge>
<edge source="282" target="283" id="282-283-0">
  <data key="d15">DEF</data>
</edge>
<edge source="283" target="279" id="283-279-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.key"</data>
</edge>
<edge source="279" target="284" id="279-284-0">
  <data key="d15">DEF</data>
</edge>
<edge source="157" target="158" id="157-158-0">
  <data key="d15">USE</data>
</edge>
<edge source="154" target="155" id="154-155-0">
  <data key="d15">USE</data>
</edge>
<edge source="154" target="209" id="154-209-0">
  <data key="d15">USE</data>
</edge>
<edge source="154" target="258" id="154-258-0">
  <data key="d15">USE</data>
</edge>
<edge source="155" target="156" id="155-156-0">
  <data key="d15">DEF</data>
</edge>
<edge source="156" target="162" id="156-162-0">
  <data key="d15">DEF</data>
</edge>
<edge source="285" target="286" id="285-286-0">
  <data key="d15">DEF</data>
</edge>
<edge source="286" target="289" id="286-289-0">
  <data key="d15">DEF</data>
</edge>
<edge source="159" target="161" id="159-161-0">
  <data key="d15">DEF</data>
</edge>
<edge source="158" target="159" id="158-159-0">
  <data key="d15">DEF</data>
</edge>
<edge source="161" target="391" id="161-391-0">
  <data key="d15">USE</data>
</edge>
<edge source="162" target="393" id="162-393-0">
  <data key="d15">USE</data>
</edge>
<edge source="289" target="322" id="289-322-0">
  <data key="d15">USE</data>
</edge>
<edge source="37" target="258" id="37-258-0">
  <data key="d15">USE</data>
</edge>
<edge source="38" target="391" id="38-391-0">
  <data key="d15">USE</data>
</edge>
<edge source="38" target="393" id="38-393-0">
  <data key="d15">USE</data>
</edge>
<edge source="33" target="256" id="33-256-0">
  <data key="d15">USE</data>
</edge>
<edge source="34" target="33" id="34-33-0">
  <data key="d15">DEF</data>
</edge>
<edge source="41" target="258" id="41-258-0">
  <data key="d15">USE</data>
</edge>
<edge source="42" target="41" id="42-41-0">
  <data key="d15">DEF</data>
</edge>
<edge source="43" target="219" id="43-219-0">
  <data key="d15">USE</data>
</edge>
<edge source="46" target="258" id="46-258-0">
  <data key="d15">USE</data>
</edge>
<edge source="35" target="256" id="35-256-0">
  <data key="d15">USE</data>
</edge>
<edge source="36" target="35" id="36-35-0">
  <data key="d15">DEF</data>
</edge>
<edge source="322" target="323" id="322-323-0">
  <data key="d15">DEF</data>
</edge>
<edge source="323" target="477" id="323-477-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
</edge>
<edge source="201" target="285" id="201-285-0">
  <data key="d15">USE</data>
</edge>
<edge source="209" target="210" id="209-210-0">
  <data key="d15">DEF</data>
</edge>
<edge source="210" target="43" id="210-43-0">
  <data key="d15">DEF</data>
</edge>
<edge source="469" target="470" id="469-470-0">
  <data key="d15">DEF</data>
</edge>
<edge source="470" target="477" id="470-477-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.backup"</data>
</edge>
<edge source="471" target="472" id="471-472-0">
  <data key="d15">DEF</data>
</edge>
<edge source="472" target="477" id="472-477-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.mode"</data>
</edge>
<edge source="473" target="474" id="473-474-0">
  <data key="d15">DEF</data>
</edge>
<edge source="474" target="475" id="474-475-0">
  <data key="d15">USE</data>
</edge>
<edge source="474" target="476" id="474-476-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="219" target="220" id="219-220-0">
  <data key="d15">DEF</data>
</edge>
<edge source="475" target="477" id="475-477-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="476" target="478" id="476-478-0">
  <data key="d15">USE</data>
</edge>
<edge source="476" target="480" id="476-480-0">
  <data key="d15">USE</data>
</edge>
<edge source="477" target="475" id="477-475-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
<edge source="478" target="479" id="478-479-0">
  <data key="d15">DEF</data>
</edge>
<edge source="479" target="477" id="479-477-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.src"</data>
</edge>
<edge source="480" target="481" id="480-481-0">
  <data key="d15">DEF</data>
</edge>
<edge source="481" target="477" id="481-477-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
</edge>
<edge source="96" target="471" id="96-471-0">
  <data key="d15">USE</data>
</edge>
<edge source="97" target="96" id="97-96-0">
  <data key="d15">DEF</data>
</edge>
<edge source="220" target="46" id="220-46-0">
  <data key="d15">DEF</data>
</edge>
<edge source="116" target="473" id="116-473-0">
  <data key="d15">USE</data>
</edge>
<edge source="117" target="116" id="117-116-0">
  <data key="d15">DEF</data>
</edge>
<edge source="278" target="282" id="278-282-0">
  <data key="d15">USE</data>
</edge>
<edge source="255" target="256" id="255-256-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>