<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/tasks/plugins.yml", "id" : "359"}</data>
<data key="d1">latest</data>
<node id="155">
  <data key="d2">Variable</data>
  <data key="d3">155</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 106, "column": 1, "includer_location": null}</data>
  <data key="d5">"static_data_store"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="192">
  <data key="d2">Expression</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 12, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ sensu_user_name }}"</data>
  <data key="d10">[]</data>
</node>
<node id="193">
  <data key="d2">IntermediateValue</data>
  <data key="d3">193</data>
  <data key="d11">3</data>
</node>
<node id="194">
  <data key="d2">Expression</data>
  <data key="d3">194</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 13, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ sensu_group_name }}"</data>
  <data key="d10">[]</data>
</node>
<node id="195">
  <data key="d2">IntermediateValue</data>
  <data key="d3">195</data>
  <data key="d11">4</data>
</node>
<node id="333">
  <data key="d2">Variable</data>
  <data key="d3">333</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"playbook_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="334">
  <data key="d2">Expression</data>
  <data key="d3">334</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 106, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ playbook_dir }}/data/static"</data>
  <data key="d10">[]</data>
</node>
<node id="335">
  <data key="d2">IntermediateValue</data>
  <data key="d3">335</data>
  <data key="d11">38</data>
</node>
<node id="341">
  <data key="d2">Loop</data>
  <data key="d3">341</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 33, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="349">
  <data key="d2">Task</data>
  <data key="d3">349</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 37, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d12">"command"</data>
  <data key="d5">"Register available checks"</data>
</node>
<node id="350">
  <data key="d2">Expression</data>
  <data key="d3">350</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ls {{ static_data_store }}/sensu/checks"</data>
  <data key="d10">[]</data>
</node>
<node id="351">
  <data key="d2">IntermediateValue</data>
  <data key="d3">351</data>
  <data key="d11">43</data>
</node>
<node id="352">
  <data key="d2">Variable</data>
  <data key="d3">352</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 40, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"sensu_available_checks"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="353">
  <data key="d2">Literal</data>
  <data key="d3">353</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="354">
  <data key="d2">Variable</data>
  <data key="d3">354</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"group_names"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="99">
  <data key="d2">Variable</data>
  <data key="d3">99</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 70, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_config_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="100">
  <data key="d2">Literal</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 70, "column": 20, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/sensu"</data>
</node>
<node id="357">
  <data key="d2">Loop</data>
  <data key="d3">357</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 56, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="358">
  <data key="d2">Variable</data>
  <data key="d3">358</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">4</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="359">
  <data key="d2">Task</data>
  <data key="d3">359</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 45, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d12">"copy"</data>
  <data key="d5">"Deploy check plugins"</data>
</node>
<node id="356">
  <data key="d2">IntermediateValue</data>
  <data key="d3">356</data>
  <data key="d11">44</data>
</node>
<node id="355">
  <data key="d2">Expression</data>
  <data key="d3">355</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 56, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ group_names|flatten }}"</data>
  <data key="d10">[]</data>
</node>
<node id="107">
  <data key="d2">Variable</data>
  <data key="d3">107</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 74, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_group_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="108">
  <data key="d2">Literal</data>
  <data key="d3">108</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 74, "column": 19, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"sensu"</data>
</node>
<node id="365">
  <data key="d2">Conditional</data>
  <data key="d3">365</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 54, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="366">
  <data key="d2">Expression</data>
  <data key="d3">366</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d9">"item in sensu_available_checks.stdout_lines"</data>
  <data key="d10">[]</data>
</node>
<node id="367">
  <data key="d2">IntermediateValue</data>
  <data key="d3">367</data>
  <data key="d11">47</data>
</node>
<node id="368">
  <data key="d2">Conditional</data>
  <data key="d3">368</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="369">
  <data key="d2">Expression</data>
  <data key="d3">369</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 47, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ static_data_store }}/sensu/checks/{{ item }}/"</data>
  <data key="d10">[]</data>
</node>
<node id="370">
  <data key="d2">IntermediateValue</data>
  <data key="d3">370</data>
  <data key="d11">48</data>
</node>
<node id="371">
  <data key="d2">Expression</data>
  <data key="d3">371</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 48, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ sensu_config_path }}/plugins/"</data>
  <data key="d10">[]</data>
</node>
<node id="372">
  <data key="d2">IntermediateValue</data>
  <data key="d3">372</data>
  <data key="d11">49</data>
</node>
<node id="373">
  <data key="d2">Literal</data>
  <data key="d3">373</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d13">"int"</data>
  <data key="d14">493</data>
</node>
<node id="117">
  <data key="d2">Variable</data>
  <data key="d3">117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 79, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_user_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="118">
  <data key="d2">Literal</data>
  <data key="d3">118</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 79, "column": 18, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"sensu"</data>
</node>
<edge source="155" target="350">
  <data key="d15">USE</data>
  <data key="d16">155-350-0</data>
</edge>
<edge source="155" target="369">
  <data key="d15">USE</data>
  <data key="d16">155-369-0</data>
</edge>
<edge source="192" target="193">
  <data key="d15">DEF</data>
  <data key="d16">192-193-0</data>
</edge>
<edge source="193" target="359">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">193-359-0</data>
</edge>
<edge source="194" target="195">
  <data key="d15">DEF</data>
  <data key="d16">194-195-0</data>
</edge>
<edge source="195" target="359">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">195-359-0</data>
</edge>
<edge source="333" target="334">
  <data key="d15">USE</data>
  <data key="d16">333-334-0</data>
</edge>
<edge source="334" target="335">
  <data key="d15">DEF</data>
  <data key="d16">334-335-0</data>
</edge>
<edge source="335" target="155">
  <data key="d15">DEF</data>
  <data key="d16">335-155-0</data>
</edge>
<edge source="341" target="349">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">341-349-0</data>
</edge>
<edge source="349" target="352">
  <data key="d15">DEF</data>
  <data key="d16">349-352-0</data>
</edge>
<edge source="349" target="357">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">349-357-0</data>
</edge>
<edge source="350" target="351">
  <data key="d15">DEF</data>
  <data key="d16">350-351-0</data>
</edge>
<edge source="351" target="349">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">351-349-0</data>
</edge>
<edge source="352" target="366">
  <data key="d15">USE</data>
  <data key="d16">352-366-0</data>
</edge>
<edge source="353" target="349">
  <data key="d15">KEYWORD</data>
  <data key="d17">"become"</data>
  <data key="d16">353-349-0</data>
</edge>
<edge source="354" target="355">
  <data key="d15">USE</data>
  <data key="d16">354-355-0</data>
</edge>
<edge source="99" target="371">
  <data key="d15">USE</data>
  <data key="d16">99-371-0</data>
</edge>
<edge source="100" target="99">
  <data key="d15">DEF</data>
  <data key="d16">100-99-0</data>
</edge>
<edge source="358" target="366">
  <data key="d15">USE</data>
  <data key="d16">358-366-0</data>
</edge>
<edge source="358" target="369">
  <data key="d15">USE</data>
  <data key="d16">358-369-0</data>
</edge>
<edge source="359" target="357">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">359-357-0</data>
</edge>
<edge source="356" target="357">
  <data key="d15">USE</data>
  <data key="d16">356-357-0</data>
</edge>
<edge source="356" target="358">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">356-358-0</data>
</edge>
<edge source="355" target="356">
  <data key="d15">DEF</data>
  <data key="d16">355-356-0</data>
</edge>
<edge source="107" target="194">
  <data key="d15">USE</data>
  <data key="d16">107-194-0</data>
</edge>
<edge source="108" target="107">
  <data key="d15">DEF</data>
  <data key="d16">108-107-0</data>
</edge>
<edge source="365" target="368">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">365-368-0</data>
</edge>
<edge source="365" target="357">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">365-357-0</data>
</edge>
<edge source="366" target="367">
  <data key="d15">DEF</data>
  <data key="d16">366-367-0</data>
</edge>
<edge source="367" target="368">
  <data key="d15">USE</data>
  <data key="d16">367-368-0</data>
</edge>
<edge source="368" target="359">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">368-359-0</data>
</edge>
<edge source="368" target="357">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">368-357-0</data>
</edge>
<edge source="369" target="370">
  <data key="d15">DEF</data>
  <data key="d16">369-370-0</data>
</edge>
<edge source="370" target="359">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.src"</data>
  <data key="d16">370-359-0</data>
</edge>
<edge source="371" target="372">
  <data key="d15">DEF</data>
  <data key="d16">371-372-0</data>
</edge>
<edge source="372" target="359">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">372-359-0</data>
</edge>
<edge source="373" target="359">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.mode"</data>
  <data key="d16">373-359-0</data>
</edge>
<edge source="117" target="192">
  <data key="d15">USE</data>
  <data key="d16">117-192-0</data>
</edge>
<edge source="118" target="117">
  <data key="d15">DEF</data>
  <data key="d16">118-117-0</data>
</edge>
</graph></graphml>