<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/tasks/plugins.yml", "id" : "442"}</data>
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
<node id="438">
  <data key="d2">Expression</data>
  <data key="d3">438</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 148, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ static_data_store }}/sensu/client_templates"</data>
  <data key="d10">[]</data>
</node>
<node id="439">
  <data key="d2">IntermediateValue</data>
  <data key="d3">439</data>
  <data key="d11">67</data>
</node>
<node id="440">
  <data key="d2">Loop</data>
  <data key="d3">440</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 148, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="441">
  <data key="d2">Variable</data>
  <data key="d3">441</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">8</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="442">
  <data key="d2">Task</data>
  <data key="d3">442</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 142, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d12">"template"</data>
  <data key="d5">"Deploy client templates"</data>
</node>
<node id="445">
  <data key="d2">Conditional</data>
  <data key="d3">445</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 150, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="446">
  <data key="d2">Expression</data>
  <data key="d3">446</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 151, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d9">"item.path | dirname in group_names"</data>
  <data key="d10">[]</data>
</node>
<node id="447">
  <data key="d2">IntermediateValue</data>
  <data key="d3">447</data>
  <data key="d11">69</data>
</node>
<node id="448">
  <data key="d2">Conditional</data>
  <data key="d3">448</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 151, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="193">
  <data key="d2">IntermediateValue</data>
  <data key="d3">193</data>
  <data key="d11">3</data>
</node>
<node id="450">
  <data key="d2">IntermediateValue</data>
  <data key="d3">450</data>
  <data key="d11">70</data>
</node>
<node id="195">
  <data key="d2">IntermediateValue</data>
  <data key="d3">195</data>
  <data key="d11">4</data>
</node>
<node id="452">
  <data key="d2">IntermediateValue</data>
  <data key="d3">452</data>
  <data key="d11">71</data>
</node>
<node id="194">
  <data key="d2">Expression</data>
  <data key="d3">194</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 13, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ sensu_group_name }}"</data>
  <data key="d10">[]</data>
</node>
<node id="451">
  <data key="d2">Expression</data>
  <data key="d3">451</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 145, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ sensu_config_path }}/conf.d/{{ item.path | dirname }}/{{ item.path | basename | regex_replace('.j2', '') }}"</data>
  <data key="d10">[]</data>
</node>
<node id="192">
  <data key="d2">Expression</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 12, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ sensu_user_name }}"</data>
  <data key="d10">[]</data>
</node>
<node id="449">
  <data key="d2">Expression</data>
  <data key="d3">449</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 144, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ static_data_store }}/sensu/client_templates/{{ item.path | dirname }}/{{ item.path | basename }}"</data>
  <data key="d10">[]</data>
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
<edge source="155" target="438">
  <data key="d15">USE</data>
  <data key="d16">155-438-0</data>
</edge>
<edge source="155" target="449">
  <data key="d15">USE</data>
  <data key="d16">155-449-0</data>
</edge>
<edge source="438" target="439">
  <data key="d15">DEF</data>
  <data key="d16">438-439-0</data>
</edge>
<edge source="439" target="440">
  <data key="d15">USE</data>
  <data key="d16">439-440-0</data>
</edge>
<edge source="439" target="441">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">439-441-0</data>
</edge>
<edge source="440" target="445">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">440-445-0</data>
</edge>
<edge source="441" target="446">
  <data key="d15">USE</data>
  <data key="d16">441-446-0</data>
</edge>
<edge source="441" target="449">
  <data key="d15">USE</data>
  <data key="d16">441-449-0</data>
</edge>
<edge source="441" target="451">
  <data key="d15">USE</data>
  <data key="d16">441-451-0</data>
</edge>
<edge source="442" target="440">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">442-440-0</data>
</edge>
<edge source="445" target="448">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">445-448-0</data>
</edge>
<edge source="445" target="440">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">445-440-0</data>
</edge>
<edge source="446" target="447">
  <data key="d15">DEF</data>
  <data key="d16">446-447-0</data>
</edge>
<edge source="447" target="448">
  <data key="d15">USE</data>
  <data key="d16">447-448-0</data>
</edge>
<edge source="448" target="442">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">448-442-0</data>
</edge>
<edge source="448" target="440">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">448-440-0</data>
</edge>
<edge source="193" target="442">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">193-442-0</data>
</edge>
<edge source="450" target="442">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">450-442-0</data>
</edge>
<edge source="195" target="442">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">195-442-0</data>
</edge>
<edge source="452" target="442">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">452-442-0</data>
</edge>
<edge source="194" target="195">
  <data key="d15">DEF</data>
  <data key="d16">194-195-0</data>
</edge>
<edge source="451" target="452">
  <data key="d15">DEF</data>
  <data key="d16">451-452-0</data>
</edge>
<edge source="192" target="193">
  <data key="d15">DEF</data>
  <data key="d16">192-193-0</data>
</edge>
<edge source="449" target="450">
  <data key="d15">DEF</data>
  <data key="d16">449-450-0</data>
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
<edge source="354" target="446">
  <data key="d15">USE</data>
  <data key="d16">354-446-0</data>
</edge>
<edge source="99" target="451">
  <data key="d15">USE</data>
  <data key="d16">99-451-0</data>
</edge>
<edge source="100" target="99">
  <data key="d15">DEF</data>
  <data key="d16">100-99-0</data>
</edge>
<edge source="107" target="194">
  <data key="d15">USE</data>
  <data key="d16">107-194-0</data>
</edge>
<edge source="108" target="107">
  <data key="d15">DEF</data>
  <data key="d16">108-107-0</data>
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