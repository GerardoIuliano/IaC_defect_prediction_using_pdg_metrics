<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/tasks/plugins.yml", "id" : "404"}</data>
<data key="d1">latest</data>
<node id="387">
  <data key="d2">Loop</data>
  <data key="d3">387</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 94, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="397">
  <data key="d2">Task</data>
  <data key="d3">397</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 100, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Register available client definitions"</data>
</node>
<node id="398">
  <data key="d2">Expression</data>
  <data key="d3">398</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ls {{ static_data_store }}/sensu/client_definitions"</data>
  <data key="d8">[]</data>
</node>
<node id="399">
  <data key="d2">IntermediateValue</data>
  <data key="d3">399</data>
  <data key="d9">56</data>
</node>
<node id="400">
  <data key="d2">Variable</data>
  <data key="d3">400</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 103, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d6">"sensu_available_client_definitions"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="401">
  <data key="d2">Literal</data>
  <data key="d3">401</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="402">
  <data key="d2">Loop</data>
  <data key="d3">402</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 118, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="403">
  <data key="d2">Variable</data>
  <data key="d3">403</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item"</data>
  <data key="d10">6</data>
  <data key="d11">0</data>
  <data key="d12">20</data>
</node>
<node id="404">
  <data key="d2">Task</data>
  <data key="d3">404</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 108, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"Deploy client definitions"</data>
</node>
<node id="410">
  <data key="d2">Conditional</data>
  <data key="d3">410</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 116, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="411">
  <data key="d2">Expression</data>
  <data key="d3">411</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 117, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item in sensu_available_client_definitions.stdout_lines"</data>
  <data key="d8">[]</data>
</node>
<node id="155">
  <data key="d2">Variable</data>
  <data key="d3">155</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 106, "column": 1, "includer_location": null}</data>
  <data key="d6">"static_data_store"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="412">
  <data key="d2">IntermediateValue</data>
  <data key="d3">412</data>
  <data key="d9">59</data>
</node>
<node id="413">
  <data key="d2">Conditional</data>
  <data key="d3">413</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 117, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="414">
  <data key="d2">Expression</data>
  <data key="d3">414</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 110, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ static_data_store }}/sensu/client_definitions/{{ item }}/"</data>
  <data key="d8">[]</data>
</node>
<node id="416">
  <data key="d2">Expression</data>
  <data key="d3">416</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 111, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ sensu_config_path }}/conf.d/{{ item | basename | regex_replace('.j2', '') }}"</data>
  <data key="d8">[]</data>
</node>
<node id="417">
  <data key="d2">IntermediateValue</data>
  <data key="d3">417</data>
  <data key="d9">61</data>
</node>
<node id="415">
  <data key="d2">IntermediateValue</data>
  <data key="d3">415</data>
  <data key="d9">60</data>
</node>
<node id="192">
  <data key="d2">Expression</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 12, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ sensu_user_name }}"</data>
  <data key="d8">[]</data>
</node>
<node id="193">
  <data key="d2">IntermediateValue</data>
  <data key="d3">193</data>
  <data key="d9">3</data>
</node>
<node id="194">
  <data key="d2">Expression</data>
  <data key="d3">194</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 13, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ sensu_group_name }}"</data>
  <data key="d8">[]</data>
</node>
<node id="195">
  <data key="d2">IntermediateValue</data>
  <data key="d3">195</data>
  <data key="d9">4</data>
</node>
<node id="333">
  <data key="d2">Variable</data>
  <data key="d3">333</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d6">"playbook_dir"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="334">
  <data key="d2">Expression</data>
  <data key="d3">334</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 106, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ playbook_dir }}/data/static"</data>
  <data key="d8">[]</data>
</node>
<node id="335">
  <data key="d2">IntermediateValue</data>
  <data key="d3">335</data>
  <data key="d9">38</data>
</node>
<node id="354">
  <data key="d2">Variable</data>
  <data key="d3">354</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d6">"group_names"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="99">
  <data key="d2">Variable</data>
  <data key="d3">99</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 70, "column": 1, "includer_location": null}</data>
  <data key="d6">"sensu_config_path"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="100">
  <data key="d2">Literal</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 70, "column": 20, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/sensu"</data>
</node>
<node id="356">
  <data key="d2">IntermediateValue</data>
  <data key="d3">356</data>
  <data key="d9">44</data>
</node>
<node id="355">
  <data key="d2">Expression</data>
  <data key="d3">355</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 56, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ group_names|flatten }}"</data>
  <data key="d8">[]</data>
</node>
<node id="107">
  <data key="d2">Variable</data>
  <data key="d3">107</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 74, "column": 1, "includer_location": null}</data>
  <data key="d6">"sensu_group_name"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="108">
  <data key="d2">Literal</data>
  <data key="d3">108</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 74, "column": 19, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"sensu"</data>
</node>
<node id="117">
  <data key="d2">Variable</data>
  <data key="d3">117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 79, "column": 1, "includer_location": null}</data>
  <data key="d6">"sensu_user_name"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="118">
  <data key="d2">Literal</data>
  <data key="d3">118</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 79, "column": 18, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"sensu"</data>
</node>
<edge source="387" target="397">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">387-397-0</data>
</edge>
<edge source="397" target="400">
  <data key="d15">DEF</data>
  <data key="d18">397-400-0</data>
</edge>
<edge source="397" target="402">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">397-402-0</data>
</edge>
<edge source="398" target="399">
  <data key="d15">DEF</data>
  <data key="d18">398-399-0</data>
</edge>
<edge source="399" target="397">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">399-397-0</data>
</edge>
<edge source="400" target="411">
  <data key="d15">USE</data>
  <data key="d18">400-411-0</data>
</edge>
<edge source="401" target="397">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">401-397-0</data>
</edge>
<edge source="403" target="411">
  <data key="d15">USE</data>
  <data key="d18">403-411-0</data>
</edge>
<edge source="403" target="414">
  <data key="d15">USE</data>
  <data key="d18">403-414-0</data>
</edge>
<edge source="403" target="416">
  <data key="d15">USE</data>
  <data key="d18">403-416-0</data>
</edge>
<edge source="404" target="402">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">404-402-0</data>
</edge>
<edge source="410" target="413">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">410-413-0</data>
</edge>
<edge source="410" target="402">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">410-402-0</data>
</edge>
<edge source="411" target="412">
  <data key="d15">DEF</data>
  <data key="d18">411-412-0</data>
</edge>
<edge source="155" target="398">
  <data key="d15">USE</data>
  <data key="d18">155-398-0</data>
</edge>
<edge source="155" target="414">
  <data key="d15">USE</data>
  <data key="d18">155-414-0</data>
</edge>
<edge source="412" target="413">
  <data key="d15">USE</data>
  <data key="d18">412-413-0</data>
</edge>
<edge source="413" target="404">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">413-404-0</data>
</edge>
<edge source="413" target="402">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">413-402-0</data>
</edge>
<edge source="414" target="415">
  <data key="d15">DEF</data>
  <data key="d18">414-415-0</data>
</edge>
<edge source="416" target="417">
  <data key="d15">DEF</data>
  <data key="d18">416-417-0</data>
</edge>
<edge source="417" target="404">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">417-404-0</data>
</edge>
<edge source="415" target="404">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">415-404-0</data>
</edge>
<edge source="192" target="193">
  <data key="d15">DEF</data>
  <data key="d18">192-193-0</data>
</edge>
<edge source="193" target="404">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">193-404-0</data>
</edge>
<edge source="194" target="195">
  <data key="d15">DEF</data>
  <data key="d18">194-195-0</data>
</edge>
<edge source="195" target="404">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">195-404-0</data>
</edge>
<edge source="333" target="334">
  <data key="d15">USE</data>
  <data key="d18">333-334-0</data>
</edge>
<edge source="334" target="335">
  <data key="d15">DEF</data>
  <data key="d18">334-335-0</data>
</edge>
<edge source="335" target="155">
  <data key="d15">DEF</data>
  <data key="d18">335-155-0</data>
</edge>
<edge source="354" target="355">
  <data key="d15">USE</data>
  <data key="d18">354-355-0</data>
</edge>
<edge source="99" target="416">
  <data key="d15">USE</data>
  <data key="d18">99-416-0</data>
</edge>
<edge source="100" target="99">
  <data key="d15">DEF</data>
  <data key="d18">100-99-0</data>
</edge>
<edge source="356" target="402">
  <data key="d15">USE</data>
  <data key="d18">356-402-0</data>
</edge>
<edge source="356" target="403">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">356-403-0</data>
</edge>
<edge source="355" target="356">
  <data key="d15">DEF</data>
  <data key="d18">355-356-0</data>
</edge>
<edge source="107" target="194">
  <data key="d15">USE</data>
  <data key="d18">107-194-0</data>
</edge>
<edge source="108" target="107">
  <data key="d15">DEF</data>
  <data key="d18">108-107-0</data>
</edge>
<edge source="117" target="192">
  <data key="d15">USE</data>
  <data key="d18">117-192-0</data>
</edge>
<edge source="118" target="117">
  <data key="d15">DEF</data>
  <data key="d18">118-117-0</data>
</edge>
</graph></graphml>