<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy-tools/tasks/bootstrap_user.yml", "id" : "227"}</data>
<data key="d1">latest</data>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d5">"galaxy_tools_delete_bootstrap_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="28">
  <data key="d2">Variable</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 46, "column": 1, "includer_location": null}</data>
  <data key="d5">"galaxy_tools_admin_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 46, "column": 26, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"cloud@galaxyproject.org"</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 63, "column": 1, "includer_location": null}</data>
  <data key="d5">"galaxy_server_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="39">
  <data key="d2">Literal</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 63, "column": 20, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/mnt/galaxy/galaxy-app"</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 69, "column": 1, "includer_location": null}</data>
  <data key="d5">"galaxy_config_file"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="171">
  <data key="d2">Conditional</data>
  <data key="d3">171</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
</node>
<node id="195">
  <data key="d2">Task</data>
  <data key="d3">195</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/workflows.yml", "line": 25, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"Remove workflow script"</data>
</node>
<node id="198">
  <data key="d2">Expression</data>
  <data key="d3">198</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d12">"galaxy_tools_delete_bootstrap_user"</data>
  <data key="d13">[]</data>
</node>
<node id="199">
  <data key="d2">IntermediateValue</data>
  <data key="d3">199</data>
  <data key="d14">37</data>
</node>
<node id="200">
  <data key="d2">Conditional</data>
  <data key="d3">200</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<node id="72">
  <data key="d2">IntermediateValue</data>
  <data key="d3">72</data>
  <data key="d14">8</data>
</node>
<node id="71">
  <data key="d2">Expression</data>
  <data key="d3">71</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 69, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ galaxy_server_dir }}/config/galaxy.ini"</data>
  <data key="d13">[]</data>
</node>
<node id="204">
  <data key="d2">Variable</data>
  <data key="d3">204</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d5">"create_user"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="81">
  <data key="d2">Expression</data>
  <data key="d3">81</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ galaxy_config_file }}"</data>
  <data key="d13">[]</data>
</node>
<node id="82">
  <data key="d2">IntermediateValue</data>
  <data key="d3">82</data>
  <data key="d14">11</data>
</node>
<node id="211">
  <data key="d2">Task</data>
  <data key="d3">211</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 19, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d11">"replace"</data>
  <data key="d5">"Check/Set bootstrap user as Galaxy Admin if admin_users tag is already in the config file"</data>
</node>
<node id="212">
  <data key="d2">Conditional</data>
  <data key="d3">212</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 22, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<node id="85">
  <data key="d2">IntermediateValue</data>
  <data key="d3">85</data>
  <data key="d14">12</data>
</node>
<node id="214">
  <data key="d2">Variable</data>
  <data key="d3">214</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 21, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d5">"admin_users_found"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="213">
  <data key="d2">Literal</data>
  <data key="d3">213</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"^[ ]*admin_users[ ]*=[ ]*"</data>
</node>
<node id="84">
  <data key="d2">Expression</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"admin_users = {{ galaxy_tools_admin_user }},"</data>
  <data key="d13">[]</data>
</node>
<node id="222">
  <data key="d2">Task</data>
  <data key="d3">222</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 32, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"Set bootstrap user as Galaxy Admin with config file in yaml style"</data>
</node>
<node id="225">
  <data key="d2">Conditional</data>
  <data key="d3">225</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 34, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<node id="227">
  <data key="d2">Task</data>
  <data key="d3">227</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 38, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d11">"meta"</data>
  <data key="d5">""</data>
</node>
<node id="228">
  <data key="d2">Expression</data>
  <data key="d3">228</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 39, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d12">"(create_user is defined) and create_user and (admin_users_found.msg == \"\")"</data>
  <data key="d13">[]</data>
</node>
<node id="229">
  <data key="d2">IntermediateValue</data>
  <data key="d3">229</data>
  <data key="d14">42</data>
</node>
<node id="230">
  <data key="d2">Conditional</data>
  <data key="d3">230</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 39, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<node id="231">
  <data key="d2">Literal</data>
  <data key="d3">231</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"flush_handlers"</data>
</node>
<node id="237">
  <data key="d2">Conditional</data>
  <data key="d3">237</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 43, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<edge source="8" target="198">
  <data key="d15">USE</data>
  <data key="d16">8-198-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d16">9-8-0</data>
</edge>
<edge source="28" target="84">
  <data key="d15">USE</data>
  <data key="d16">28-84-0</data>
</edge>
<edge source="29" target="28">
  <data key="d15">DEF</data>
  <data key="d16">29-28-0</data>
</edge>
<edge source="38" target="71">
  <data key="d15">USE</data>
  <data key="d16">38-71-0</data>
</edge>
<edge source="39" target="38">
  <data key="d15">DEF</data>
  <data key="d16">39-38-0</data>
</edge>
<edge source="41" target="81">
  <data key="d15">USE</data>
  <data key="d16">41-81-0</data>
</edge>
<edge source="171" target="200">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">171-200-0</data>
</edge>
<edge source="195" target="200">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">195-200-0</data>
</edge>
<edge source="198" target="199">
  <data key="d15">DEF</data>
  <data key="d16">198-199-0</data>
</edge>
<edge source="199" target="200">
  <data key="d15">USE</data>
  <data key="d16">199-200-0</data>
</edge>
<edge source="200" target="214">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">200-214-0</data>
</edge>
<edge source="72" target="41">
  <data key="d15">DEF</data>
  <data key="d16">72-41-0</data>
</edge>
<edge source="71" target="72">
  <data key="d15">DEF</data>
  <data key="d16">71-72-0</data>
</edge>
<edge source="204" target="228">
  <data key="d15">USE</data>
  <data key="d16">204-228-0</data>
</edge>
<edge source="81" target="82">
  <data key="d15">DEF</data>
  <data key="d16">81-82-0</data>
</edge>
<edge source="82" target="211">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">82-211-0</data>
</edge>
<edge source="82" target="222">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">82-222-0</data>
</edge>
<edge source="211" target="214">
  <data key="d15">DEF</data>
  <data key="d16">211-214-0</data>
</edge>
<edge source="212" target="211">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">212-211-0</data>
</edge>
<edge source="85" target="211">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.replace"</data>
  <data key="d16">85-211-0</data>
</edge>
<edge source="214" target="228">
  <data key="d15">USE</data>
  <data key="d16">214-228-0</data>
</edge>
<edge source="213" target="211">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">213-211-0</data>
</edge>
<edge source="84" target="85">
  <data key="d15">DEF</data>
  <data key="d16">84-85-0</data>
</edge>
<edge source="222" target="230">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">222-230-0</data>
</edge>
<edge source="225" target="222">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">225-222-0</data>
</edge>
<edge source="225" target="230">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">225-230-0</data>
</edge>
<edge source="227" target="237">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">227-237-0</data>
</edge>
<edge source="228" target="229">
  <data key="d15">DEF</data>
  <data key="d16">228-229-0</data>
</edge>
<edge source="229" target="230">
  <data key="d15">USE</data>
  <data key="d16">229-230-0</data>
</edge>
<edge source="230" target="227">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">230-227-0</data>
</edge>
<edge source="230" target="237">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">230-237-0</data>
</edge>
<edge source="231" target="227">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">231-227-0</data>
</edge>
</graph></graphml>