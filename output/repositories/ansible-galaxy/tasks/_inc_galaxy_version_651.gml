<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy/tasks/_inc_galaxy_version.yml", "id" : "651"}</data>
<data key="d1">latest</data>
<node id="256">
  <data key="d2">Expression</data>
  <data key="d3">256</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 61, "column": 32, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ __galaxy_default_root_become_users if ansible_user_uid == 0 else __galaxy_default_nonroot_become_users }}"</data>
  <data key="d6">[]</data>
</node>
<node id="257">
  <data key="d2">IntermediateValue</data>
  <data key="d3">257</data>
  <data key="d7">36</data>
</node>
<node id="642">
  <data key="d2">Loop</data>
  <data key="d3">642</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/mutable_setup.yml", "line": 13, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 92, "column": 3, "includer_location": null}}</data>
</node>
<node id="259">
  <data key="d2">IntermediateValue</data>
  <data key="d3">259</data>
  <data key="d7">37</data>
</node>
<node id="258">
  <data key="d2">Expression</data>
  <data key="d3">258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 62, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ {} if ansible_user_id == __galaxy_user_name and not galaxy_separate_privileges else __galaxy_default_become_users }}"</data>
  <data key="d6">[]</data>
</node>
<node id="391">
  <data key="d2">Expression</data>
  <data key="d3">391</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 34, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 51, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ true if galaxy_become_users.privsep is defined else __galaxy_become }}"</data>
  <data key="d6">[]</data>
</node>
<node id="648">
  <data key="d2">Expression</data>
  <data key="d3">648</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/mutable_setup.yml", "line": 24, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/mutable_setup.yml", "line": 22, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 92, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"__galaxy_major_version is undefined"</data>
  <data key="d6">[]</data>
</node>
<node id="649">
  <data key="d2">IntermediateValue</data>
  <data key="d3">649</data>
  <data key="d7">149</data>
</node>
<node id="650">
  <data key="d2">Conditional</data>
  <data key="d3">650</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/mutable_setup.yml", "line": 24, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/mutable_setup.yml", "line": 22, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 92, "column": 3, "includer_location": null}}}</data>
</node>
<node id="651">
  <data key="d2">Task</data>
  <data key="d3">651</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/_inc_galaxy_version.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/mutable_setup.yml", "line": 22, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 92, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"slurp"</data>
  <data key="d9">"Collect Galaxy version file"</data>
</node>
<node id="652">
  <data key="d2">Variable</data>
  <data key="d3">652</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/_inc_galaxy_version.yml", "line": 9, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/mutable_setup.yml", "line": 22, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 92, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"__galaxy_version_file"</data>
  <data key="d10">1</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 16, "column": 1, "includer_location": null}</data>
  <data key="d9">"galaxy_manage_mutable_setup"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="13">
  <data key="d2">Literal</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d9">"galaxy_manage_static_setup"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="392">
  <data key="d2">IntermediateValue</data>
  <data key="d3">392</data>
  <data key="d7">78</data>
</node>
<node id="658">
  <data key="d2">Loop</data>
  <data key="d3">658</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/mutable_setup.yml", "line": 33, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 92, "column": 3, "includer_location": null}}</data>
</node>
<node id="394">
  <data key="d2">IntermediateValue</data>
  <data key="d3">394</data>
  <data key="d7">79</data>
</node>
<node id="639">
  <data key="d2">Conditional</data>
  <data key="d3">639</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 92, "column": 3, "includer_location": null}}</data>
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
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 20, "column": 27, "includer_location": null}</data>
  <data key="d5">"{{ ansible_user_id | default(omit) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="156">
  <data key="d2">IntermediateValue</data>
  <data key="d3">156</data>
  <data key="d7">0</data>
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
<node id="158">
  <data key="d2">Expression</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 21, "column": 22, "includer_location": null}</data>
  <data key="d5">"{{ ansible_env.SUDO_USER is defined }}"</data>
  <data key="d6">[]</data>
</node>
<node id="159">
  <data key="d2">IntermediateValue</data>
  <data key="d3">159</data>
  <data key="d7">1</data>
</node>
<node id="161">
  <data key="d2">Variable</data>
  <data key="d3">161</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 21, "column": 5, "includer_location": null}</data>
  <data key="d9">"__galaxy_become"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="162">
  <data key="d2">Variable</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 22, "column": 5, "includer_location": null}</data>
  <data key="d9">"__galaxy_become_user"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="33">
  <data key="d2">Variable</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 54, "column": 1, "includer_location": null}</data>
  <data key="d9">"__galaxy_default_root_become_users"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="676">
  <data key="d2">Expression</data>
  <data key="d3">676</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/mutable_setup.yml", "line": 44, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 92, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ true if galaxy_become_users.galaxy is defined else __galaxy_become }}"</data>
  <data key="d6">[]</data>
</node>
<node id="677">
  <data key="d2">IntermediateValue</data>
  <data key="d3">677</data>
  <data key="d7">157</data>
</node>
<node id="678">
  <data key="d2">Expression</data>
  <data key="d3">678</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/mutable_setup.yml", "line": 45, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 92, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_become_users.galaxy | default(__galaxy_become_user) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="679">
  <data key="d2">IntermediateValue</data>
  <data key="d3">679</data>
  <data key="d7">158</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 62, "column": 1, "includer_location": null}</data>
  <data key="d9">"galaxy_become_users"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="37">
  <data key="d2">Variable</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 61, "column": 1, "includer_location": null}</data>
  <data key="d9">"__galaxy_default_become_users"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 74, "column": 1, "includer_location": null}</data>
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
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 77, "column": 1, "includer_location": null}</data>
  <data key="d9">"galaxy_user"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="426">
  <data key="d2">Conditional</data>
  <data key="d3">426</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 72, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 67, "column": 3, "includer_location": null}}</data>
</node>
<node id="46">
  <data key="d2">Variable</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 89, "column": 1, "includer_location": null}</data>
  <data key="d9">"__galaxy_user_name"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="34">
  <data key="d2">Literal</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 55, "column": 3, "includer_location": null}</data>
  <data key="d13">"dict"</data>
  <data key="d14">"{'galaxy': '{{ __galaxy_user_name }}', 'privsep': '{{ __galaxy_privsep_user_name }}'}"</data>
</node>
<node id="35">
  <data key="d2">Variable</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 57, "column": 1, "includer_location": null}</data>
  <data key="d9">"__galaxy_default_nonroot_become_users"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="437">
  <data key="d2">Task</data>
  <data key="d3">437</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/compile.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/existing.yml", "line": 21, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 67, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"script"</data>
  <data key="d9">"Remove orphaned .pyc files and compile bytecode"</data>
</node>
<node id="36">
  <data key="d2">Literal</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 58, "column": 3, "includer_location": null}</data>
  <data key="d13">"dict"</data>
  <data key="d14">"{'root': 'root', 'galaxy': '{{ __galaxy_user_name }}', 'privsep': '{{ __galaxy_privsep_user_name }}'}"</data>
</node>
<node id="439">
  <data key="d2">IntermediateValue</data>
  <data key="d3">439</data>
  <data key="d7">87</data>
</node>
<node id="440">
  <data key="d2">Conditional</data>
  <data key="d3">440</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 80, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
</node>
<node id="441">
  <data key="d2">Variable</data>
  <data key="d3">441</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 7, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"__galaxy_major_version"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="393">
  <data key="d2">Expression</data>
  <data key="d3">393</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 35, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 51, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_become_users.privsep | default(__galaxy_become_user) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="438">
  <data key="d2">Expression</data>
  <data key="d3">438</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 80, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d5">"galaxy_manage_static_setup"</data>
  <data key="d6">[]</data>
</node>
<node id="442">
  <data key="d2">Expression</data>
  <data key="d3">442</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 9, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 7, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"__galaxy_major_version is undefined"</data>
  <data key="d6">[]</data>
</node>
<node id="443">
  <data key="d2">IntermediateValue</data>
  <data key="d3">443</data>
  <data key="d7">88</data>
</node>
<node id="444">
  <data key="d2">Conditional</data>
  <data key="d3">444</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 9, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 7, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}}</data>
</node>
<node id="445">
  <data key="d2">Task</data>
  <data key="d3">445</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/_inc_galaxy_version.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 7, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"slurp"</data>
  <data key="d9">"Collect Galaxy version file"</data>
</node>
<node id="446">
  <data key="d2">Expression</data>
  <data key="d3">446</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/_inc_galaxy_version.yml", "line": 8, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 7, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ galaxy_server_dir }}/lib/galaxy/version.py"</data>
  <data key="d6">[]</data>
</node>
<node id="447">
  <data key="d2">IntermediateValue</data>
  <data key="d3">447</data>
  <data key="d7">89</data>
</node>
<node id="448">
  <data key="d2">Variable</data>
  <data key="d3">448</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/_inc_galaxy_version.yml", "line": 9, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 7, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"__galaxy_version_file"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="449">
  <data key="d2">Expression</data>
  <data key="d3">449</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/_inc_galaxy_version.yml", "line": 13, "column": 29, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 7, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{\n    (__galaxy_version_file['content'] | b64decode).splitlines()\n        | select('match', 'VERSION_MAJOR\\s*=.*') | first\n        | regex_replace('^[^\\d]+([.\\d]+).*', '\\1')\n}}"</data>
  <data key="d6">[]</data>
</node>
<node id="450">
  <data key="d2">IntermediateValue</data>
  <data key="d3">450</data>
  <data key="d7">90</data>
</node>
<node id="451">
  <data key="d2">Variable</data>
  <data key="d3">451</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/_inc_galaxy_version.yml", "line": 13, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 7, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"__galaxy_major_version"</data>
  <data key="d10">1</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="209">
  <data key="d2">Expression</data>
  <data key="d3">209</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 77, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ ansible_user_id }}"</data>
  <data key="d6">[]</data>
</node>
<node id="338">
  <data key="d2">Variable</data>
  <data key="d3">338</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 51, "column": 3, "includer_location": null}}</data>
  <data key="d9">"galaxy_server_dir"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="210">
  <data key="d2">IntermediateValue</data>
  <data key="d3">210</data>
  <data key="d7">15</data>
</node>
<node id="219">
  <data key="d2">Expression</data>
  <data key="d3">219</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/user.yml", "line": 16, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_user.name | default(galaxy_user) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="220">
  <data key="d2">IntermediateValue</data>
  <data key="d3">220</data>
  <data key="d7">19</data>
</node>
<node id="608">
  <data key="d2">Conditional</data>
  <data key="d3">608</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 88, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 83, "column": 3, "includer_location": null}}</data>
</node>
<node id="631">
  <data key="d2">Task</data>
  <data key="d3">631</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/dependencies.yml", "line": 39, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 83, "column": 3, "includer_location": null}}</data>
  <data key="d8">"pip"</data>
  <data key="d9">"Install additional packages into galaxy's virtual environment"</data>
</node>
<node id="634">
  <data key="d2">Conditional</data>
  <data key="d3">634</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/dependencies.yml", "line": 47, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 83, "column": 3, "includer_location": null}}</data>
</node>
<node id="637">
  <data key="d2">Expression</data>
  <data key="d3">637</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 92, "column": 3, "includer_location": null}}</data>
  <data key="d5">"galaxy_manage_mutable_setup"</data>
  <data key="d6">[]</data>
</node>
<node id="638">
  <data key="d2">IntermediateValue</data>
  <data key="d3">638</data>
  <data key="d7">146</data>
</node>
<node id="255">
  <data key="d2">Variable</data>
  <data key="d3">255</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
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
<edge source="642" target="650" id="642-650-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="259" target="38" id="259-38-0">
  <data key="d15">DEF</data>
</edge>
<edge source="258" target="259" id="258-259-0">
  <data key="d15">DEF</data>
</edge>
<edge source="391" target="392" id="391-392-0">
  <data key="d15">DEF</data>
</edge>
<edge source="648" target="649" id="648-649-0">
  <data key="d15">DEF</data>
</edge>
<edge source="649" target="650" id="649-650-0">
  <data key="d15">USE</data>
</edge>
<edge source="650" target="651" id="650-651-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="650" target="652" id="650-652-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="650" target="658" id="650-658-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="651" target="652" id="651-652-0">
  <data key="d15">DEF</data>
</edge>
<edge source="651" target="658" id="651-658-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="12" target="637" id="12-637-0">
  <data key="d15">USE</data>
</edge>
<edge source="13" target="12" id="13-12-0">
  <data key="d15">DEF</data>
</edge>
<edge source="10" target="438" id="10-438-0">
  <data key="d15">USE</data>
</edge>
<edge source="11" target="10" id="11-10-0">
  <data key="d15">DEF</data>
</edge>
<edge source="392" target="437" id="392-437-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become"</data>
</edge>
<edge source="392" target="445" id="392-445-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become"</data>
</edge>
<edge source="392" target="631" id="392-631-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become"</data>
</edge>
<edge source="394" target="437" id="394-437-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become_user"</data>
</edge>
<edge source="394" target="445" id="394-445-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become_user"</data>
</edge>
<edge source="394" target="631" id="394-631-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become_user"</data>
</edge>
<edge source="639" target="642" id="639-642-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="639" target="652" id="639-652-0">
  <data key="d15">DEFINEDIF</data>
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
<edge source="157" target="158" id="157-158-0">
  <data key="d15">USE</data>
</edge>
<edge source="158" target="159" id="158-159-0">
  <data key="d15">DEF</data>
</edge>
<edge source="159" target="161" id="159-161-0">
  <data key="d15">DEF</data>
</edge>
<edge source="161" target="391" id="161-391-0">
  <data key="d15">USE</data>
</edge>
<edge source="161" target="676" id="161-676-0">
  <data key="d15">USE</data>
</edge>
<edge source="162" target="393" id="162-393-0">
  <data key="d15">USE</data>
</edge>
<edge source="162" target="678" id="162-678-0">
  <data key="d15">USE</data>
</edge>
<edge source="33" target="256" id="33-256-0">
  <data key="d15">USE</data>
</edge>
<edge source="676" target="677" id="676-677-0">
  <data key="d15">DEF</data>
</edge>
<edge source="677" target="651" id="677-651-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become"</data>
</edge>
<edge source="678" target="679" id="678-679-0">
  <data key="d15">DEF</data>
</edge>
<edge source="679" target="651" id="679-651-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become_user"</data>
</edge>
<edge source="38" target="391" id="38-391-0">
  <data key="d15">USE</data>
</edge>
<edge source="38" target="393" id="38-393-0">
  <data key="d15">USE</data>
</edge>
<edge source="38" target="676" id="38-676-0">
  <data key="d15">USE</data>
</edge>
<edge source="38" target="678" id="38-678-0">
  <data key="d15">USE</data>
</edge>
<edge source="37" target="258" id="37-258-0">
  <data key="d15">USE</data>
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
<edge source="426" target="440" id="426-440-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="46" target="258" id="46-258-0">
  <data key="d15">USE</data>
</edge>
<edge source="34" target="33" id="34-33-0">
  <data key="d15">DEF</data>
</edge>
<edge source="35" target="256" id="35-256-0">
  <data key="d15">USE</data>
</edge>
<edge source="437" target="440" id="437-440-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="36" target="35" id="36-35-0">
  <data key="d15">DEF</data>
</edge>
<edge source="439" target="440" id="439-440-0">
  <data key="d15">USE</data>
</edge>
<edge source="440" target="444" id="440-444-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="440" target="448" id="440-448-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="440" target="451" id="440-451-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="440" target="608" id="440-608-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="441" target="442" id="441-442-0">
  <data key="d15">USE</data>
</edge>
<edge source="393" target="394" id="393-394-0">
  <data key="d15">DEF</data>
</edge>
<edge source="438" target="439" id="438-439-0">
  <data key="d15">DEF</data>
</edge>
<edge source="442" target="443" id="442-443-0">
  <data key="d15">DEF</data>
</edge>
<edge source="443" target="444" id="443-444-0">
  <data key="d15">USE</data>
</edge>
<edge source="444" target="445" id="444-445-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="444" target="448" id="444-448-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="444" target="451" id="444-451-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="445" target="448" id="445-448-0">
  <data key="d15">DEF</data>
</edge>
<edge source="446" target="447" id="446-447-0">
  <data key="d15">DEF</data>
</edge>
<edge source="447" target="445" id="447-445-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.src"</data>
</edge>
<edge source="447" target="651" id="447-651-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.src"</data>
</edge>
<edge source="448" target="449" id="448-449-0">
  <data key="d15">USE</data>
</edge>
<edge source="449" target="450" id="449-450-0">
  <data key="d15">DEF</data>
</edge>
<edge source="450" target="451" id="450-451-0">
  <data key="d15">DEF</data>
</edge>
<edge source="451" target="648" id="451-648-0">
  <data key="d15">USE</data>
</edge>
<edge source="209" target="210" id="209-210-0">
  <data key="d15">DEF</data>
</edge>
<edge source="338" target="446" id="338-446-0">
  <data key="d15">USE</data>
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
<edge source="608" target="639" id="608-639-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="631" target="639" id="631-639-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="634" target="631" id="634-631-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="634" target="639" id="634-639-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="637" target="638" id="637-638-0">
  <data key="d15">DEF</data>
</edge>
<edge source="638" target="639" id="638-639-0">
  <data key="d15">USE</data>
</edge>
<edge source="255" target="256" id="255-256-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>