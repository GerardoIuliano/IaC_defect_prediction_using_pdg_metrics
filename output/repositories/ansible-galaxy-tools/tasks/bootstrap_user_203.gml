<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy-tools/tasks/bootstrap_user.yml", "id" : "203"}</data>
<data key="d1">latest</data>
<node id="130">
  <data key="d2">Conditional</data>
  <data key="d3">130</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 61, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="131">
  <data key="d2">Expression</data>
  <data key="d3">131</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ api_key.stdout_lines[0] }}"</data>
  <data key="d6">[]</data>
</node>
<node id="132">
  <data key="d2">IntermediateValue</data>
  <data key="d3">132</data>
  <data key="d7">22</data>
</node>
<node id="133">
  <data key="d2">Variable</data>
  <data key="d3">133</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d8">"galaxy_tools_api_key"</data>
  <data key="d9">1</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_tools_create_bootstrap_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">false</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_tools_delete_bootstrap_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">false</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 32, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_tools_admin_user_preset_api_key"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="23">
  <data key="d2">Literal</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">false</data>
</node>
<node id="24">
  <data key="d2">Variable</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 35, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_tools_api_key"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="25">
  <data key="d2">Literal</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 35, "column": 23, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">""</data>
</node>
<node id="28">
  <data key="d2">Variable</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 46, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_tools_admin_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 46, "column": 26, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"cloud@galaxyproject.org"</data>
</node>
<node id="30">
  <data key="d2">Variable</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 47, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_tools_admin_username"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="31">
  <data key="d2">Literal</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 47, "column": 30, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"cloud"</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 63, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_server_dir"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="39">
  <data key="d2">Literal</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 63, "column": 20, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"/mnt/galaxy/galaxy-app"</data>
</node>
<node id="40">
  <data key="d2">Variable</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 66, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_venv_dir"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 69, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_config_file"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="171">
  <data key="d2">Conditional</data>
  <data key="d3">171</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
</node>
<node id="46">
  <data key="d2">Task</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d14">"fail"</data>
  <data key="d8">"Check ansible version"</data>
</node>
<node id="50">
  <data key="d2">Conditional</data>
  <data key="d3">50</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 5, "column": 9, "includer_location": null}</data>
</node>
<node id="53">
  <data key="d2">Variable</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 9, "column": 5, "includer_location": null}</data>
  <data key="d8">"create_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="54">
  <data key="d2">Expression</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"galaxy_tools_create_bootstrap_user and (not galaxy_tools_api_key or galaxy_tools_admin_user_preset_api_key)"</data>
  <data key="d6">[]</data>
</node>
<node id="55">
  <data key="d2">IntermediateValue</data>
  <data key="d3">55</data>
  <data key="d7">2</data>
</node>
<node id="56">
  <data key="d2">Conditional</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="63">
  <data key="d2">Task</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d8">"Create Galaxy bootstrap user"</data>
</node>
<node id="64">
  <data key="d2">Expression</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 9, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_tools_create_bootstrap_user }}"</data>
  <data key="d6">[]</data>
</node>
<node id="65">
  <data key="d2">IntermediateValue</data>
  <data key="d3">65</data>
  <data key="d7">5</data>
</node>
<node id="66">
  <data key="d2">Expression</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"(create_user is defined) and create_user"</data>
  <data key="d6">[]</data>
</node>
<node id="195">
  <data key="d2">Task</data>
  <data key="d3">195</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/workflows.yml", "line": 25, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d8">"Remove workflow script"</data>
</node>
<node id="67">
  <data key="d2">IntermediateValue</data>
  <data key="d3">67</data>
  <data key="d7">6</data>
</node>
<node id="69">
  <data key="d2">Expression</data>
  <data key="d3">69</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_server_dir }}"</data>
  <data key="d6">[]</data>
</node>
<node id="70">
  <data key="d2">IntermediateValue</data>
  <data key="d3">70</data>
  <data key="d7">7</data>
</node>
<node id="199">
  <data key="d2">IntermediateValue</data>
  <data key="d3">199</data>
  <data key="d7">37</data>
</node>
<node id="200">
  <data key="d2">Conditional</data>
  <data key="d3">200</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<node id="201">
  <data key="d2">Task</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d14">"copy"</data>
  <data key="d8">"Copy the bootstrap user management script"</data>
</node>
<node id="74">
  <data key="d2">IntermediateValue</data>
  <data key="d3">74</data>
  <data key="d7">9</data>
</node>
<node id="203">
  <data key="d2">Task</data>
  <data key="d3">203</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d8">"Create Galaxy bootstrap user"</data>
</node>
<node id="75">
  <data key="d2">Variable</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d8">"galaxy_tools_admin_user_password"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="205">
  <data key="d2">Expression</data>
  <data key="d3">205</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d5">"(create_user is defined) and create_user"</data>
  <data key="d6">[]</data>
</node>
<node id="206">
  <data key="d2">IntermediateValue</data>
  <data key="d3">206</data>
  <data key="d7">38</data>
</node>
<node id="207">
  <data key="d2">Conditional</data>
  <data key="d3">207</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<node id="208">
  <data key="d2">Expression</data>
  <data key="d3">208</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_venv_dir }}/bin/python manage_bootstrap_user.py -c {{ galaxy_config_file }} create -e {{ galaxy_tools_admin_user }} -u {{ galaxy_tools_admin_username }} -p {{ galaxy_tools_admin_user_password }} {% if galaxy_tools_admin_user_preset_api_key|bool %} -a {{ galaxy_tools_api_key }} {% endif %}\n"</data>
  <data key="d6">[]</data>
</node>
<node id="209">
  <data key="d2">IntermediateValue</data>
  <data key="d3">209</data>
  <data key="d7">39</data>
</node>
<node id="210">
  <data key="d2">Variable</data>
  <data key="d3">210</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 16, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d8">"api_key"</data>
  <data key="d9">1</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="204">
  <data key="d2">Variable</data>
  <data key="d3">204</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d8">"create_user"</data>
  <data key="d9">1</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="212">
  <data key="d2">Conditional</data>
  <data key="d3">212</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 22, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<node id="78">
  <data key="d2">Variable</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 16, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d8">"api_key"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="77">
  <data key="d2">IntermediateValue</data>
  <data key="d3">77</data>
  <data key="d7">10</data>
</node>
<node id="68">
  <data key="d2">Conditional</data>
  <data key="d3">68</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="198">
  <data key="d2">Expression</data>
  <data key="d3">198</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d5">"galaxy_tools_delete_bootstrap_user"</data>
  <data key="d6">[]</data>
</node>
<node id="71">
  <data key="d2">Expression</data>
  <data key="d3">71</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 66, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_server_dir }}/.venv"</data>
  <data key="d6">[]</data>
</node>
<node id="72">
  <data key="d2">IntermediateValue</data>
  <data key="d3">72</data>
  <data key="d7">8</data>
</node>
<node id="73">
  <data key="d2">Expression</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 69, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_server_dir }}/config/galaxy.ini"</data>
  <data key="d6">[]</data>
</node>
<node id="76">
  <data key="d2">Expression</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_venv_dir }}/bin/python manage_bootstrap_user.py -c {{ galaxy_config_file }} create -e {{ galaxy_tools_admin_user }} -u {{ galaxy_tools_admin_username }} -p {{ galaxy_tools_admin_user_password }} {% if galaxy_tools_admin_user_preset_api_key|bool %} -a {{ galaxy_tools_api_key }} {% endif %}\n"</data>
  <data key="d6">[]</data>
</node>
<edge source="130" target="133">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">130-133-0</data>
</edge>
<edge source="131" target="132">
  <data key="d15">DEF</data>
  <data key="d16">131-132-0</data>
</edge>
<edge source="132" target="133">
  <data key="d15">DEF</data>
  <data key="d16">132-133-0</data>
</edge>
<edge source="133" target="208">
  <data key="d15">USE</data>
  <data key="d16">133-208-0</data>
</edge>
<edge source="6" target="54">
  <data key="d15">USE</data>
  <data key="d16">6-54-0</data>
</edge>
<edge source="6" target="64">
  <data key="d15">USE</data>
  <data key="d16">6-64-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d16">7-6-0</data>
</edge>
<edge source="8" target="198">
  <data key="d15">USE</data>
  <data key="d16">8-198-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d16">9-8-0</data>
</edge>
<edge source="22" target="54">
  <data key="d15">USE</data>
  <data key="d16">22-54-0</data>
</edge>
<edge source="22" target="76">
  <data key="d15">USE</data>
  <data key="d16">22-76-0</data>
</edge>
<edge source="22" target="208">
  <data key="d15">USE</data>
  <data key="d16">22-208-0</data>
</edge>
<edge source="23" target="22">
  <data key="d15">DEF</data>
  <data key="d16">23-22-0</data>
</edge>
<edge source="24" target="54">
  <data key="d15">USE</data>
  <data key="d16">24-54-0</data>
</edge>
<edge source="24" target="76">
  <data key="d15">USE</data>
  <data key="d16">24-76-0</data>
</edge>
<edge source="25" target="24">
  <data key="d15">DEF</data>
  <data key="d16">25-24-0</data>
</edge>
<edge source="28" target="76">
  <data key="d15">USE</data>
  <data key="d16">28-76-0</data>
</edge>
<edge source="28" target="208">
  <data key="d15">USE</data>
  <data key="d16">28-208-0</data>
</edge>
<edge source="29" target="28">
  <data key="d15">DEF</data>
  <data key="d16">29-28-0</data>
</edge>
<edge source="30" target="76">
  <data key="d15">USE</data>
  <data key="d16">30-76-0</data>
</edge>
<edge source="30" target="208">
  <data key="d15">USE</data>
  <data key="d16">30-208-0</data>
</edge>
<edge source="31" target="30">
  <data key="d15">DEF</data>
  <data key="d16">31-30-0</data>
</edge>
<edge source="38" target="69">
  <data key="d15">USE</data>
  <data key="d16">38-69-0</data>
</edge>
<edge source="38" target="71">
  <data key="d15">USE</data>
  <data key="d16">38-71-0</data>
</edge>
<edge source="38" target="73">
  <data key="d15">USE</data>
  <data key="d16">38-73-0</data>
</edge>
<edge source="39" target="38">
  <data key="d15">DEF</data>
  <data key="d16">39-38-0</data>
</edge>
<edge source="40" target="76">
  <data key="d15">USE</data>
  <data key="d16">40-76-0</data>
</edge>
<edge source="40" target="208">
  <data key="d15">USE</data>
  <data key="d16">40-208-0</data>
</edge>
<edge source="41" target="76">
  <data key="d15">USE</data>
  <data key="d16">41-76-0</data>
</edge>
<edge source="41" target="208">
  <data key="d15">USE</data>
  <data key="d16">41-208-0</data>
</edge>
<edge source="171" target="200">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">171-200-0</data>
</edge>
<edge source="46" target="56">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">46-56-0</data>
</edge>
<edge source="50" target="46">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">50-46-0</data>
</edge>
<edge source="50" target="56">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">50-56-0</data>
</edge>
<edge source="53" target="66">
  <data key="d15">USE</data>
  <data key="d16">53-66-0</data>
</edge>
<edge source="54" target="55">
  <data key="d15">DEF</data>
  <data key="d16">54-55-0</data>
</edge>
<edge source="55" target="56">
  <data key="d15">USE</data>
  <data key="d16">55-56-0</data>
</edge>
<edge source="56" target="78">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">56-78-0</data>
</edge>
<edge source="56" target="133">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">56-133-0</data>
</edge>
<edge source="63" target="78">
  <data key="d15">DEF</data>
  <data key="d16">63-78-0</data>
</edge>
<edge source="64" target="65">
  <data key="d15">DEF</data>
  <data key="d16">64-65-0</data>
</edge>
<edge source="65" target="53">
  <data key="d15">DEF</data>
  <data key="d16">65-53-0</data>
</edge>
<edge source="66" target="67">
  <data key="d15">DEF</data>
  <data key="d16">66-67-0</data>
</edge>
<edge source="195" target="200">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">195-200-0</data>
</edge>
<edge source="67" target="68">
  <data key="d15">USE</data>
  <data key="d16">67-68-0</data>
</edge>
<edge source="67" target="130">
  <data key="d15">USE</data>
  <data key="d16">67-130-0</data>
</edge>
<edge source="69" target="70">
  <data key="d15">DEF</data>
  <data key="d16">69-70-0</data>
</edge>
<edge source="70" target="63">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.chdir"</data>
  <data key="d16">70-63-0</data>
</edge>
<edge source="70" target="203">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.chdir"</data>
  <data key="d16">70-203-0</data>
</edge>
<edge source="199" target="200">
  <data key="d15">USE</data>
  <data key="d16">199-200-0</data>
</edge>
<edge source="200" target="201">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">200-201-0</data>
</edge>
<edge source="200" target="210">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">200-210-0</data>
</edge>
<edge source="201" target="207">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">201-207-0</data>
</edge>
<edge source="74" target="41">
  <data key="d15">DEF</data>
  <data key="d16">74-41-0</data>
</edge>
<edge source="203" target="210">
  <data key="d15">DEF</data>
  <data key="d16">203-210-0</data>
</edge>
<edge source="203" target="212">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">203-212-0</data>
</edge>
<edge source="75" target="76">
  <data key="d15">USE</data>
  <data key="d16">75-76-0</data>
</edge>
<edge source="75" target="208">
  <data key="d15">USE</data>
  <data key="d16">75-208-0</data>
</edge>
<edge source="205" target="206">
  <data key="d15">DEF</data>
  <data key="d16">205-206-0</data>
</edge>
<edge source="206" target="207">
  <data key="d15">USE</data>
  <data key="d16">206-207-0</data>
</edge>
<edge source="206" target="212">
  <data key="d15">USE</data>
  <data key="d16">206-212-0</data>
</edge>
<edge source="207" target="203">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">207-203-0</data>
</edge>
<edge source="207" target="212">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">207-212-0</data>
</edge>
<edge source="208" target="209">
  <data key="d15">DEF</data>
  <data key="d16">208-209-0</data>
</edge>
<edge source="209" target="203">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">209-203-0</data>
</edge>
<edge source="204" target="205">
  <data key="d15">USE</data>
  <data key="d16">204-205-0</data>
</edge>
<edge source="78" target="131">
  <data key="d15">USE</data>
  <data key="d16">78-131-0</data>
</edge>
<edge source="77" target="63">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">77-63-0</data>
</edge>
<edge source="68" target="63">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">68-63-0</data>
</edge>
<edge source="198" target="199">
  <data key="d15">DEF</data>
  <data key="d16">198-199-0</data>
</edge>
<edge source="71" target="72">
  <data key="d15">DEF</data>
  <data key="d16">71-72-0</data>
</edge>
<edge source="72" target="40">
  <data key="d15">DEF</data>
  <data key="d16">72-40-0</data>
</edge>
<edge source="73" target="74">
  <data key="d15">DEF</data>
  <data key="d16">73-74-0</data>
</edge>
<edge source="76" target="77">
  <data key="d15">DEF</data>
  <data key="d16">76-77-0</data>
</edge>
</graph></graphml>