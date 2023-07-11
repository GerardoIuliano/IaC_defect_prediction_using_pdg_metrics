<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy/tasks/static_setup.yml", "id" : "561"}</data>
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
<node id="258">
  <data key="d2">Expression</data>
  <data key="d3">258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 62, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
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
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 34, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 51, "column": 3, "includer_location": null}}</data>
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
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 35, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 51, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_become_users.privsep | default(__galaxy_become_user) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="394">
  <data key="d2">IntermediateValue</data>
  <data key="d3">394</data>
  <data key="d7">79</data>
</node>
<node id="154">
  <data key="d2">Variable</data>
  <data key="d3">154</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"ansible_user_id"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
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
  <data key="d8">"ansible_env"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
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
  <data key="d8">"__galaxy_become"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="162">
  <data key="d2">Variable</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 22, "column": 5, "includer_location": null}</data>
  <data key="d8">"__galaxy_become_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="33">
  <data key="d2">Variable</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 54, "column": 1, "includer_location": null}</data>
  <data key="d8">"__galaxy_default_root_become_users"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="34">
  <data key="d2">Literal</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 55, "column": 3, "includer_location": null}</data>
  <data key="d12">"dict"</data>
  <data key="d13">"{'galaxy': '{{ __galaxy_user_name }}', 'privsep': '{{ __galaxy_privsep_user_name }}'}"</data>
</node>
<node id="37">
  <data key="d2">Variable</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 61, "column": 1, "includer_location": null}</data>
  <data key="d8">"__galaxy_default_become_users"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 62, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_become_users"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="35">
  <data key="d2">Variable</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 57, "column": 1, "includer_location": null}</data>
  <data key="d8">"__galaxy_default_nonroot_become_users"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="36">
  <data key="d2">Literal</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 58, "column": 3, "includer_location": null}</data>
  <data key="d12">"dict"</data>
  <data key="d13">"{'root': 'root', 'galaxy': '{{ __galaxy_user_name }}', 'privsep': '{{ __galaxy_privsep_user_name }}'}"</data>
</node>
<node id="553">
  <data key="d2">Loop</data>
  <data key="d3">553</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 102, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 74, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_separate_privileges"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">false</data>
</node>
<node id="43">
  <data key="d2">Variable</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 77, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="46">
  <data key="d2">Variable</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 89, "column": 1, "includer_location": null}</data>
  <data key="d8">"__galaxy_user_name"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="176">
  <data key="d2">Expression</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 245, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ 'galaxy' if galaxy_config_style in ('yaml', 'yml') else 'app:main' }}"</data>
  <data key="d6">[]</data>
</node>
<node id="561">
  <data key="d2">Task</data>
  <data key="d3">561</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 104, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d14">"copy"</data>
  <data key="d8">"Create Galaxy job metrics configuration file"</data>
</node>
<node id="177">
  <data key="d2">IntermediateValue</data>
  <data key="d3">177</data>
  <data key="d7">4</data>
</node>
<node id="562">
  <data key="d2">Variable</data>
  <data key="d3">562</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d8">"galaxy_job_metrics_plugins"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="564">
  <data key="d2">IntermediateValue</data>
  <data key="d3">564</data>
  <data key="d7">121</data>
</node>
<node id="565">
  <data key="d2">Conditional</data>
  <data key="d3">565</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 112, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
</node>
<node id="566">
  <data key="d2">Expression</data>
  <data key="d3">566</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 292, "column": 24, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ {} | combine({galaxy_app_config_section: galaxy_app_config_default}) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="563">
  <data key="d2">Expression</data>
  <data key="d3">563</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 112, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d5">"galaxy_job_metrics_plugins is defined"</data>
  <data key="d6">[]</data>
</node>
<node id="178">
  <data key="d2">Variable</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d8">"galaxy_config"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="568">
  <data key="d2">Expression</data>
  <data key="d3">568</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 293, "column": 23, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_config_default | combine(galaxy_config | default({}), recursive=True) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="569">
  <data key="d2">IntermediateValue</data>
  <data key="d3">569</data>
  <data key="d7">123</data>
</node>
<node id="570">
  <data key="d2">Expression</data>
  <data key="d3">570</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 106, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_config_merged[galaxy_app_config_section].job_metrics_config_file }}"</data>
  <data key="d6">[]</data>
</node>
<node id="571">
  <data key="d2">IntermediateValue</data>
  <data key="d3">571</data>
  <data key="d7">124</data>
</node>
<node id="572">
  <data key="d2">Expression</data>
  <data key="d3">572</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 107, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d5">"---\n## This file is managed by Ansible.  ALL CHANGES WILL BE OVERWRITTEN.\n{{ galaxy_job_metrics_plugins | to_nice_yaml }}\n"</data>
  <data key="d6">[]</data>
</node>
<node id="573">
  <data key="d2">IntermediateValue</data>
  <data key="d3">573</data>
  <data key="d7">125</data>
</node>
<node id="574">
  <data key="d2">Literal</data>
  <data key="d3">574</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 111, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"0644"</data>
</node>
<node id="567">
  <data key="d2">IntermediateValue</data>
  <data key="d3">567</data>
  <data key="d7">122</data>
</node>
<node id="579">
  <data key="d2">Conditional</data>
  <data key="d3">579</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 122, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
</node>
<node id="209">
  <data key="d2">Expression</data>
  <data key="d3">209</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 77, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ ansible_user_id }}"</data>
  <data key="d6">[]</data>
</node>
<node id="210">
  <data key="d2">IntermediateValue</data>
  <data key="d3">210</data>
  <data key="d7">15</data>
</node>
<node id="90">
  <data key="d2">Variable</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 241, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_config_style"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="91">
  <data key="d2">Literal</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 241, "column": 22, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"yaml"</data>
</node>
<node id="220">
  <data key="d2">IntermediateValue</data>
  <data key="d3">220</data>
  <data key="d7">19</data>
</node>
<node id="219">
  <data key="d2">Expression</data>
  <data key="d3">219</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/user.yml", "line": 16, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_user.name | default(galaxy_user) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="95">
  <data key="d2">Variable</data>
  <data key="d3">95</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 245, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_app_config_section"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="100">
  <data key="d2">Variable</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 253, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_app_config_default"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="101">
  <data key="d2">Literal</data>
  <data key="d3">101</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 255, "column": 3, "includer_location": null}</data>
  <data key="d12">"dict"</data>
  <data key="d13">"{'builds_file_path': '{{ galaxy_server_dir }}/tool-data/shared/ucsc/builds.txt.sample', 'data_manager_config_file': '{{ galaxy_server_dir }}/config/data_manager_conf.xml.sample', 'datatypes_config_file': '{{ galaxy_server_dir }}/config/datatypes_conf.xml.sample', 'external_service_type_config_file': '{{ galaxy_server_dir }}/config/external_service_types_conf.xml.sample', 'openid_config_file': '{{ galaxy_server_dir }}/config/openid_conf.xml.sample', 'ucsc_build_sites': '{{ galaxy_server_dir }}/tool-data/shared/ucsc/ucsc_build_sites.txt.sample', 'tool_data_table_config_path': '{{ galaxy_server_dir }}/config/tool_data_table_conf.xml.sample', 'tool_sheds_config_file': '{{ galaxy_server_dir }}/config/tool_sheds_conf.xml.sample', 'data_dir': '{{ galaxy_mutable_data_dir }}', 'integrated_tool_panel_config': '{{ galaxy_mutable_config_dir }}/integrated_tool_panel.xml', 'migrated_tools_config': '{{ galaxy_mutable_config_dir }}/migrated_tools_conf.xml', 'shed_data_manager_config_file': '{{ galaxy_mutable_config_dir }}/shed_data_manager_conf.xml', 'shed_tool_data_table_config': '{{ galaxy_mutable_config_dir }}/shed_tool_data_table_conf.xml', 'file_path': '{{ galaxy_file_path }}', 'job_working_directory': '{{ galaxy_job_working_directory }}', 'tool_dependency_dir': '{{ galaxy_tool_dependency_dir }}', 'tool_data_path': '{{ galaxy_tool_data_path }}', 'tool_config_file': \"{{ galaxy_tool_config_files | join(',') }}\", 'shed_tool_config_file': '{{ galaxy_shed_tool_config_file }}', 'job_metrics_config_file': \"{{ galaxy_config_dir }}/job_metrics_conf.{{ (galaxy_job_metrics_plugins is defined) | ternary('yml', 'xml') }}\", 'dependency_resolvers_config_file': \"{{ galaxy_config_dir }}/dependency_resolvers_conf.{{ (galaxy_dependency_resolvers is defined) | ternary('yml', 'xml') }}\", 'container_resolvers_config_file': \"{{ (galaxy_container_resolvers is defined) | ternary(galaxy_config_dir ~ '/container_resolvers_conf.yml', none) }}\", 'visualization_plugins_directory': 'config/plugins/visualizations'}"</data>
</node>
<node id="102">
  <data key="d2">Variable</data>
  <data key="d3">102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 292, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_config_default"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="103">
  <data key="d2">Variable</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 293, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_config_merged"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="255">
  <data key="d2">Variable</data>
  <data key="d3">255</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible_user_uid"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
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
<edge source="392" target="561" id="392-561-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
</edge>
<edge source="393" target="394" id="393-394-0">
  <data key="d15">DEF</data>
</edge>
<edge source="394" target="561" id="394-561-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
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
<edge source="162" target="393" id="162-393-0">
  <data key="d15">USE</data>
</edge>
<edge source="33" target="256" id="33-256-0">
  <data key="d15">USE</data>
</edge>
<edge source="34" target="33" id="34-33-0">
  <data key="d15">DEF</data>
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
<edge source="35" target="256" id="35-256-0">
  <data key="d15">USE</data>
</edge>
<edge source="36" target="35" id="36-35-0">
  <data key="d15">DEF</data>
</edge>
<edge source="553" target="565" id="553-565-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
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
<edge source="176" target="177" id="176-177-0">
  <data key="d15">DEF</data>
</edge>
<edge source="561" target="579" id="561-579-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="177" target="95" id="177-95-0">
  <data key="d15">DEF</data>
</edge>
<edge source="562" target="563" id="562-563-0">
  <data key="d15">USE</data>
</edge>
<edge source="562" target="572" id="562-572-0">
  <data key="d15">USE</data>
</edge>
<edge source="564" target="565" id="564-565-0">
  <data key="d15">USE</data>
</edge>
<edge source="565" target="561" id="565-561-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="565" target="579" id="565-579-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="566" target="567" id="566-567-0">
  <data key="d15">DEF</data>
</edge>
<edge source="563" target="564" id="563-564-0">
  <data key="d15">DEF</data>
</edge>
<edge source="178" target="568" id="178-568-0">
  <data key="d15">USE</data>
</edge>
<edge source="568" target="569" id="568-569-0">
  <data key="d15">DEF</data>
</edge>
<edge source="569" target="103" id="569-103-0">
  <data key="d15">DEF</data>
</edge>
<edge source="570" target="571" id="570-571-0">
  <data key="d15">DEF</data>
</edge>
<edge source="571" target="561" id="571-561-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
</edge>
<edge source="572" target="573" id="572-573-0">
  <data key="d15">DEF</data>
</edge>
<edge source="573" target="561" id="573-561-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.content"</data>
</edge>
<edge source="574" target="561" id="574-561-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.mode"</data>
</edge>
<edge source="567" target="102" id="567-102-0">
  <data key="d15">DEF</data>
</edge>
<edge source="209" target="210" id="209-210-0">
  <data key="d15">DEF</data>
</edge>
<edge source="210" target="43" id="210-43-0">
  <data key="d15">DEF</data>
</edge>
<edge source="90" target="176" id="90-176-0">
  <data key="d15">USE</data>
</edge>
<edge source="91" target="90" id="91-90-0">
  <data key="d15">DEF</data>
</edge>
<edge source="220" target="46" id="220-46-0">
  <data key="d15">DEF</data>
</edge>
<edge source="219" target="220" id="219-220-0">
  <data key="d15">DEF</data>
</edge>
<edge source="95" target="566" id="95-566-0">
  <data key="d15">USE</data>
</edge>
<edge source="95" target="570" id="95-570-0">
  <data key="d15">USE</data>
</edge>
<edge source="100" target="566" id="100-566-0">
  <data key="d15">USE</data>
</edge>
<edge source="101" target="100" id="101-100-0">
  <data key="d15">DEF</data>
</edge>
<edge source="102" target="568" id="102-568-0">
  <data key="d15">USE</data>
</edge>
<edge source="103" target="570" id="103-570-0">
  <data key="d15">USE</data>
</edge>
<edge source="255" target="256" id="255-256-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>