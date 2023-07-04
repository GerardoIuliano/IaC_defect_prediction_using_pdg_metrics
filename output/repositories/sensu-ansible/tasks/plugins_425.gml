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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/tasks/plugins.yml", "id" : "425"}</data>
<data key="d1">latest</data>
<node id="402">
  <data key="d2">Loop</data>
  <data key="d3">402</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 118, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="155">
  <data key="d2">Variable</data>
  <data key="d3">155</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 106, "column": 1, "includer_location": null}</data>
  <data key="d5">"static_data_store"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="418">
  <data key="d2">Task</data>
  <data key="d3">418</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 121, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d9">"command"</data>
  <data key="d5">"Register available client templates"</data>
</node>
<node id="419">
  <data key="d2">Expression</data>
  <data key="d3">419</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ls {{ static_data_store }}/sensu/client_templates"</data>
  <data key="d11">[]</data>
</node>
<node id="420">
  <data key="d2">IntermediateValue</data>
  <data key="d3">420</data>
  <data key="d12">62</data>
</node>
<node id="421">
  <data key="d2">Variable</data>
  <data key="d3">421</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 124, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"sensu_available_client_templates"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="422">
  <data key="d2">Literal</data>
  <data key="d3">422</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="423">
  <data key="d2">Loop</data>
  <data key="d3">423</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 139, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="424">
  <data key="d2">Variable</data>
  <data key="d3">424</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">7</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="425">
  <data key="d2">Task</data>
  <data key="d3">425</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 129, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d9">"file"</data>
  <data key="d5">"Deploy client template folders"</data>
</node>
<node id="431">
  <data key="d2">Conditional</data>
  <data key="d3">431</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 137, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="432">
  <data key="d2">Expression</data>
  <data key="d3">432</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 138, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d10">"item in sensu_available_client_templates.stdout_lines"</data>
  <data key="d11">[]</data>
</node>
<node id="433">
  <data key="d2">IntermediateValue</data>
  <data key="d3">433</data>
  <data key="d12">65</data>
</node>
<node id="434">
  <data key="d2">Conditional</data>
  <data key="d3">434</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 138, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="435">
  <data key="d2">Expression</data>
  <data key="d3">435</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 131, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ sensu_config_path }}/conf.d/{{ item | basename }}"</data>
  <data key="d11">[]</data>
</node>
<node id="436">
  <data key="d2">IntermediateValue</data>
  <data key="d3">436</data>
  <data key="d12">66</data>
</node>
<node id="437">
  <data key="d2">Literal</data>
  <data key="d3">437</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 132, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"directory"</data>
</node>
<node id="192">
  <data key="d2">Expression</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 12, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ sensu_user_name }}"</data>
  <data key="d11">[]</data>
</node>
<node id="193">
  <data key="d2">IntermediateValue</data>
  <data key="d3">193</data>
  <data key="d12">3</data>
</node>
<node id="194">
  <data key="d2">Expression</data>
  <data key="d3">194</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 13, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ sensu_group_name }}"</data>
  <data key="d11">[]</data>
</node>
<node id="195">
  <data key="d2">IntermediateValue</data>
  <data key="d3">195</data>
  <data key="d12">4</data>
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
  <data key="d10">"{{ playbook_dir }}/data/static"</data>
  <data key="d11">[]</data>
</node>
<node id="335">
  <data key="d2">IntermediateValue</data>
  <data key="d3">335</data>
  <data key="d12">38</data>
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
<node id="356">
  <data key="d2">IntermediateValue</data>
  <data key="d3">356</data>
  <data key="d12">44</data>
</node>
<node id="355">
  <data key="d2">Expression</data>
  <data key="d3">355</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 56, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ group_names|flatten }}"</data>
  <data key="d11">[]</data>
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
<edge source="402" target="418">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">402-418-0</data>
</edge>
<edge source="155" target="419">
  <data key="d15">USE</data>
  <data key="d18">155-419-0</data>
</edge>
<edge source="418" target="421">
  <data key="d15">DEF</data>
  <data key="d18">418-421-0</data>
</edge>
<edge source="418" target="423">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">418-423-0</data>
</edge>
<edge source="419" target="420">
  <data key="d15">DEF</data>
  <data key="d18">419-420-0</data>
</edge>
<edge source="420" target="418">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">420-418-0</data>
</edge>
<edge source="421" target="432">
  <data key="d15">USE</data>
  <data key="d18">421-432-0</data>
</edge>
<edge source="422" target="418">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">422-418-0</data>
</edge>
<edge source="424" target="432">
  <data key="d15">USE</data>
  <data key="d18">424-432-0</data>
</edge>
<edge source="424" target="435">
  <data key="d15">USE</data>
  <data key="d18">424-435-0</data>
</edge>
<edge source="425" target="423">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">425-423-0</data>
</edge>
<edge source="431" target="434">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">431-434-0</data>
</edge>
<edge source="431" target="423">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">431-423-0</data>
</edge>
<edge source="432" target="433">
  <data key="d15">DEF</data>
  <data key="d18">432-433-0</data>
</edge>
<edge source="433" target="434">
  <data key="d15">USE</data>
  <data key="d18">433-434-0</data>
</edge>
<edge source="434" target="425">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">434-425-0</data>
</edge>
<edge source="434" target="423">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">434-423-0</data>
</edge>
<edge source="435" target="436">
  <data key="d15">DEF</data>
  <data key="d18">435-436-0</data>
</edge>
<edge source="436" target="425">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d18">436-425-0</data>
</edge>
<edge source="437" target="425">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">437-425-0</data>
</edge>
<edge source="192" target="193">
  <data key="d15">DEF</data>
  <data key="d18">192-193-0</data>
</edge>
<edge source="193" target="425">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">193-425-0</data>
</edge>
<edge source="194" target="195">
  <data key="d15">DEF</data>
  <data key="d18">194-195-0</data>
</edge>
<edge source="195" target="425">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">195-425-0</data>
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
<edge source="99" target="435">
  <data key="d15">USE</data>
  <data key="d18">99-435-0</data>
</edge>
<edge source="100" target="99">
  <data key="d15">DEF</data>
  <data key="d18">100-99-0</data>
</edge>
<edge source="356" target="402">
  <data key="d15">USE</data>
  <data key="d18">356-402-0</data>
</edge>
<edge source="356" target="423">
  <data key="d15">USE</data>
  <data key="d18">356-423-0</data>
</edge>
<edge source="356" target="424">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">356-424-0</data>
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