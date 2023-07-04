<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy/tasks/paths.yml", "id" : "328"}</data>
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
<node id="260">
  <data key="d2">Expression</data>
  <data key="d3">260</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user.yml", "line": 41, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ true if galaxy_become_users.root is defined else __galaxy_become }}"</data>
  <data key="d6">[]</data>
</node>
<node id="261">
  <data key="d2">IntermediateValue</data>
  <data key="d3">261</data>
  <data key="d7">38</data>
</node>
<node id="262">
  <data key="d2">Expression</data>
  <data key="d3">262</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user.yml", "line": 42, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_become_users.root | default(__galaxy_become_user) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="263">
  <data key="d2">IntermediateValue</data>
  <data key="d3">263</data>
  <data key="d7">39</data>
</node>
<node id="264">
  <data key="d2">Literal</data>
  <data key="d3">264</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 8, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d8">"list"</data>
  <data key="d9">"['{{ __galaxy_user_name }}', '{{ __galaxy_privsep_user_name }}']"</data>
</node>
<node id="266">
  <data key="d2">Variable</data>
  <data key="d3">266</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d10">"item"</data>
  <data key="d11">3</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="267">
  <data key="d2">Task</data>
  <data key="d3">267</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d14">"getent"</data>
  <data key="d10">"Get group IDs for Galaxy users"</data>
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
  <data key="d8">"str"</data>
  <data key="d9">"passwd"</data>
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
  <data key="d10">"__galaxy_passwd_result"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">18</data>
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
<node id="278">
  <data key="d2">Variable</data>
  <data key="d3">278</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d10">"item"</data>
  <data key="d11">4</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="279">
  <data key="d2">Task</data>
  <data key="d3">279</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d14">"getent"</data>
  <data key="d10">"Get group names for Galaxy users"</data>
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
  <data key="d8">"str"</data>
  <data key="d9">"group"</data>
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
<node id="284">
  <data key="d2">Variable</data>
  <data key="d3">284</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 21, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d10">"__galaxy_group_result"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">18</data>
</node>
<node id="157">
  <data key="d2">Variable</data>
  <data key="d3">157</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"ansible_env"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
</node>
<node id="154">
  <data key="d2">Variable</data>
  <data key="d3">154</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"ansible_user_id"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
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
<node id="158">
  <data key="d2">Expression</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 21, "column": 22, "includer_location": null}</data>
  <data key="d5">"{{ ansible_env.SUDO_USER is defined }}"</data>
  <data key="d6">[]</data>
</node>
<node id="159">
  <data key="d2">IntermediateValue</data>
  <data key="d3">159</data>
  <data key="d7">1</data>
</node>
<node id="286">
  <data key="d2">IntermediateValue</data>
  <data key="d3">286</data>
  <data key="d7">44</data>
</node>
<node id="161">
  <data key="d2">Variable</data>
  <data key="d3">161</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 21, "column": 5, "includer_location": null}</data>
  <data key="d10">"__galaxy_become"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">18</data>
</node>
<node id="289">
  <data key="d2">Variable</data>
  <data key="d3">289</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 25, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d10">"__galaxy_user_group"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">18</data>
</node>
<node id="162">
  <data key="d2">Variable</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 22, "column": 5, "includer_location": null}</data>
  <data key="d10">"__galaxy_become_user"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">18</data>
</node>
<node id="292">
  <data key="d2">IntermediateValue</data>
  <data key="d3">292</data>
  <data key="d7">46</data>
</node>
<node id="293">
  <data key="d2">Variable</data>
  <data key="d3">293</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 30, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d10">"__galaxy_dir_perms"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">18</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 62, "column": 1, "includer_location": null}</data>
  <data key="d10">"galaxy_become_users"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="37">
  <data key="d2">Variable</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 61, "column": 1, "includer_location": null}</data>
  <data key="d10">"__galaxy_default_become_users"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="291">
  <data key="d2">Expression</data>
  <data key="d3">291</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 30, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ '0750' if __galaxy_user_group == __galaxy_privsep_user_group else '0755' }}"</data>
  <data key="d6">[]</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 74, "column": 1, "includer_location": null}</data>
  <data key="d10">"galaxy_separate_privileges"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"bool"</data>
  <data key="d9">false</data>
</node>
<node id="43">
  <data key="d2">Variable</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 77, "column": 1, "includer_location": null}</data>
  <data key="d10">"galaxy_user"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="33">
  <data key="d2">Variable</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 54, "column": 1, "includer_location": null}</data>
  <data key="d10">"__galaxy_default_root_become_users"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="35">
  <data key="d2">Variable</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 57, "column": 1, "includer_location": null}</data>
  <data key="d10">"__galaxy_default_nonroot_become_users"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="46">
  <data key="d2">Variable</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 89, "column": 1, "includer_location": null}</data>
  <data key="d10">"__galaxy_user_name"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="288">
  <data key="d2">IntermediateValue</data>
  <data key="d3">288</data>
  <data key="d7">45</data>
</node>
<node id="34">
  <data key="d2">Literal</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 55, "column": 3, "includer_location": null}</data>
  <data key="d8">"dict"</data>
  <data key="d9">"{'galaxy': '{{ __galaxy_user_name }}', 'privsep': '{{ __galaxy_privsep_user_name }}'}"</data>
</node>
<node id="50">
  <data key="d2">Variable</data>
  <data key="d3">50</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 99, "column": 1, "includer_location": null}</data>
  <data key="d10">"galaxy_dirs"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="51">
  <data key="d2">Literal</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 100, "column": 3, "includer_location": null}</data>
  <data key="d8">"list"</data>
  <data key="d9">"['{{ galaxy_mutable_data_dir }}', '{{ galaxy_mutable_config_dir }}', '{{ galaxy_cache_dir }}', '{{ galaxy_shed_tools_dir }}', '{{ galaxy_tool_dependency_dir }}', '{{ galaxy_file_path }}', '{{ galaxy_job_working_directory }}', '{{ galaxy_tool_data_path }}', '{{ galaxy_log_dir }}']"</data>
</node>
<node id="290">
  <data key="d2">Variable</data>
  <data key="d3">290</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 26, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d10">"__galaxy_privsep_user_group"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">18</data>
</node>
<node id="309">
  <data key="d2">Expression</data>
  <data key="d3">309</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/paths.yml", "line": 13, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 42, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ __galaxy_dir_perms }}"</data>
  <data key="d6">[]</data>
</node>
<node id="310">
  <data key="d2">IntermediateValue</data>
  <data key="d3">310</data>
  <data key="d7">52</data>
</node>
<node id="36">
  <data key="d2">Literal</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 58, "column": 3, "includer_location": null}</data>
  <data key="d8">"dict"</data>
  <data key="d9">"{'root': 'root', 'galaxy': '{{ __galaxy_user_name }}', 'privsep': '{{ __galaxy_privsep_user_name }}'}"</data>
</node>
<node id="287">
  <data key="d2">Expression</data>
  <data key="d3">287</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user-facts.yml", "line": 26, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 38, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ ((galaxy_group | default({})).name | default(galaxy_group)) if galaxy_group is defined else (__galaxy_group_result.results[1].ansible_facts.getent_group.keys() | first) }}"</data>
  <data key="d6">[]</data>
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
<node id="324">
  <data key="d2">Expression</data>
  <data key="d3">324</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/paths.yml", "line": 33, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 42, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_dirs }}"</data>
  <data key="d6">[]</data>
</node>
<node id="325">
  <data key="d2">IntermediateValue</data>
  <data key="d3">325</data>
  <data key="d7">57</data>
</node>
<node id="326">
  <data key="d2">Loop</data>
  <data key="d3">326</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/paths.yml", "line": 33, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 42, "column": 3, "includer_location": null}}</data>
</node>
<node id="327">
  <data key="d2">Variable</data>
  <data key="d3">327</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 42, "column": 3, "includer_location": null}}</data>
  <data key="d10">"item"</data>
  <data key="d11">6</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="328">
  <data key="d2">Task</data>
  <data key="d3">328</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/paths.yml", "line": 26, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 42, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d10">"Create additional directories"</data>
</node>
<node id="329">
  <data key="d2">Expression</data>
  <data key="d3">329</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/paths.yml", "line": 28, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 42, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="330">
  <data key="d2">IntermediateValue</data>
  <data key="d3">330</data>
  <data key="d7">58</data>
</node>
<node id="331">
  <data key="d2">Literal</data>
  <data key="d3">331</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/paths.yml", "line": 29, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 42, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"directory"</data>
</node>
<node id="332">
  <data key="d2">Expression</data>
  <data key="d3">332</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/paths.yml", "line": 30, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 42, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ __galaxy_user_name }}"</data>
  <data key="d6">[]</data>
</node>
<node id="333">
  <data key="d2">IntermediateValue</data>
  <data key="d3">333</data>
  <data key="d7">59</data>
</node>
<node id="201">
  <data key="d2">Variable</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d10">"galaxy_group"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
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
<node id="219">
  <data key="d2">Expression</data>
  <data key="d3">219</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user.yml", "line": 16, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_user.name | default(galaxy_user) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="220">
  <data key="d2">IntermediateValue</data>
  <data key="d3">220</data>
  <data key="d7">19</data>
</node>
<node id="255">
  <data key="d2">Variable</data>
  <data key="d3">255</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ansible_user_uid"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
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
<edge source="260" target="261" id="260-261-0">
  <data key="d15">DEF</data>
</edge>
<edge source="261" target="328" id="261-328-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
</edge>
<edge source="262" target="263" id="262-263-0">
  <data key="d15">DEF</data>
</edge>
<edge source="263" target="328" id="263-328-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
</edge>
<edge source="264" target="266" id="264-266-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="266" target="272" id="266-272-0">
  <data key="d15">USE</data>
</edge>
<edge source="267" target="274" id="267-274-0">
  <data key="d15">DEF</data>
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
<edge source="278" target="282" id="278-282-0">
  <data key="d15">USE</data>
</edge>
<edge source="279" target="284" id="279-284-0">
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
<edge source="284" target="285" id="284-285-0">
  <data key="d15">USE</data>
</edge>
<edge source="284" target="287" id="284-287-0">
  <data key="d15">USE</data>
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
<edge source="158" target="159" id="158-159-0">
  <data key="d15">DEF</data>
</edge>
<edge source="159" target="161" id="159-161-0">
  <data key="d15">DEF</data>
</edge>
<edge source="286" target="289" id="286-289-0">
  <data key="d15">DEF</data>
</edge>
<edge source="161" target="260" id="161-260-0">
  <data key="d15">USE</data>
</edge>
<edge source="289" target="291" id="289-291-0">
  <data key="d15">USE</data>
</edge>
<edge source="289" target="322" id="289-322-0">
  <data key="d15">USE</data>
</edge>
<edge source="162" target="262" id="162-262-0">
  <data key="d15">USE</data>
</edge>
<edge source="292" target="293" id="292-293-0">
  <data key="d15">DEF</data>
</edge>
<edge source="293" target="309" id="293-309-0">
  <data key="d15">USE</data>
</edge>
<edge source="38" target="260" id="38-260-0">
  <data key="d15">USE</data>
</edge>
<edge source="38" target="262" id="38-262-0">
  <data key="d15">USE</data>
</edge>
<edge source="37" target="258" id="37-258-0">
  <data key="d15">USE</data>
</edge>
<edge source="291" target="292" id="291-292-0">
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
<edge source="33" target="256" id="33-256-0">
  <data key="d15">USE</data>
</edge>
<edge source="35" target="256" id="35-256-0">
  <data key="d15">USE</data>
</edge>
<edge source="46" target="258" id="46-258-0">
  <data key="d15">USE</data>
</edge>
<edge source="46" target="332" id="46-332-0">
  <data key="d15">USE</data>
</edge>
<edge source="288" target="290" id="288-290-0">
  <data key="d15">DEF</data>
</edge>
<edge source="34" target="33" id="34-33-0">
  <data key="d15">DEF</data>
</edge>
<edge source="50" target="324" id="50-324-0">
  <data key="d15">USE</data>
</edge>
<edge source="51" target="50" id="51-50-0">
  <data key="d15">DEF</data>
</edge>
<edge source="290" target="291" id="290-291-0">
  <data key="d15">USE</data>
</edge>
<edge source="309" target="310" id="309-310-0">
  <data key="d15">DEF</data>
</edge>
<edge source="310" target="328" id="310-328-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.mode"</data>
</edge>
<edge source="36" target="35" id="36-35-0">
  <data key="d15">DEF</data>
</edge>
<edge source="287" target="288" id="287-288-0">
  <data key="d15">DEF</data>
</edge>
<edge source="322" target="323" id="322-323-0">
  <data key="d15">DEF</data>
</edge>
<edge source="323" target="328" id="323-328-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
</edge>
<edge source="324" target="325" id="324-325-0">
  <data key="d15">DEF</data>
</edge>
<edge source="325" target="326" id="325-326-0">
  <data key="d15">USE</data>
</edge>
<edge source="325" target="327" id="325-327-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="326" target="328" id="326-328-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="327" target="329" id="327-329-0">
  <data key="d15">USE</data>
</edge>
<edge source="328" target="326" id="328-326-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
</edge>
<edge source="329" target="330" id="329-330-0">
  <data key="d15">DEF</data>
</edge>
<edge source="330" target="328" id="330-328-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
</edge>
<edge source="331" target="328" id="331-328-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
<edge source="332" target="333" id="332-333-0">
  <data key="d15">DEF</data>
</edge>
<edge source="333" target="328" id="333-328-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
</edge>
<edge source="201" target="285" id="201-285-0">
  <data key="d15">USE</data>
</edge>
<edge source="201" target="287" id="201-287-0">
  <data key="d15">USE</data>
</edge>
<edge source="209" target="210" id="209-210-0">
  <data key="d15">DEF</data>
</edge>
<edge source="210" target="43" id="210-43-0">
  <data key="d15">DEF</data>
</edge>
<edge source="219" target="220" id="219-220-0">
  <data key="d15">DEF</data>
</edge>
<edge source="220" target="46" id="220-46-0">
  <data key="d15">DEF</data>
</edge>
<edge source="255" target="256" id="255-256-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>