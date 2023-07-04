<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "nexus-role/tasks/script/run_script.yml", "id" : "793"}</data>
<data key="d1">latest</data>
<node id="778">
  <data key="d2">Task</data>
  <data key="d3">778</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/nuget/create_repository.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 134, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"uri"</data>
  <data key="d6">"NEXUS | Calling Groovy script {{ script_name }}"</data>
</node>
<node id="650">
  <data key="d2">Variable</data>
  <data key="d3">650</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d6">"group"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="397">
  <data key="d2">Variable</data>
  <data key="d3">397</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/security/admin_password.yml", "line": 12, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 40, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"current_nexus_admin_password"</data>
  <data key="d7">3</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 23, "column": 1, "includer_location": null}</data>
  <data key="d6">"nexus_host"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 23, "column": 13, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"localhost"</data>
</node>
<node id="19">
  <data key="d2">Variable</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d6">"nexus_port"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="20">
  <data key="d2">Literal</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"int"</data>
  <data key="d11">8081</data>
</node>
<node id="21">
  <data key="d2">Variable</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d6">"nexus_context_path"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="790">
  <data key="d2">Variable</data>
  <data key="d3">790</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/nuget/create_repository.yml", "line": 33, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 134, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"script_name"</data>
  <data key="d7">24</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<node id="407">
  <data key="d2">IntermediateValue</data>
  <data key="d3">407</data>
  <data key="d12">63</data>
</node>
<node id="791">
  <data key="d2">Literal</data>
  <data key="d3">791</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/nuget/create_repository.yml", "line": 33, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 134, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"nuget_create_group_repository"</data>
</node>
<node id="406">
  <data key="d2">Expression</data>
  <data key="d3">406</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 7, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/security/anonymous.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 43, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d13">"{{ current_nexus_admin_password }}"</data>
  <data key="d14">[]</data>
</node>
<node id="792">
  <data key="d2">Variable</data>
  <data key="d3">792</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/nuget/create_repository.yml", "line": 34, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 134, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"args"</data>
  <data key="d7">24</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<node id="795">
  <data key="d2">IntermediateValue</data>
  <data key="d3">795</data>
  <data key="d12">133</data>
</node>
<node id="793">
  <data key="d2">Task</data>
  <data key="d3">793</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/nuget/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 134, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"uri"</data>
  <data key="d6">"NEXUS | Calling Groovy script {{ script_name }}"</data>
</node>
<node id="794">
  <data key="d2">Expression</data>
  <data key="d3">794</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 5, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/nuget/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 134, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d13">"http://{{ nexus_host }}:{{ nexus_port }}{{ nexus_context_path }}service/rest/v1/script/{{ script_name }}/run"</data>
  <data key="d14">[]</data>
</node>
<node id="796">
  <data key="d2">Literal</data>
  <data key="d3">796</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 6, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/nuget/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 134, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"admin"</data>
</node>
<node id="797">
  <data key="d2">Literal</data>
  <data key="d3">797</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 9, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/nuget/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 134, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"dict"</data>
  <data key="d11">"{'Content-Type': 'text/plain'}"</data>
</node>
<node id="798">
  <data key="d2">Literal</data>
  <data key="d3">798</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 10, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/nuget/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 134, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"POST"</data>
</node>
<node id="799">
  <data key="d2">Literal</data>
  <data key="d3">799</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 11, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/nuget/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 134, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"200,204"</data>
</node>
<node id="800">
  <data key="d2">Literal</data>
  <data key="d3">800</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/nuget/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 134, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="801">
  <data key="d2">Expression</data>
  <data key="d3">801</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/nuget/create_repository.yml", "line": 34, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/nuget/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 134, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d13">"{{ nexus_repositories_nuget_default | combine(group) }}"</data>
  <data key="d14">[]</data>
</node>
<node id="802">
  <data key="d2">IntermediateValue</data>
  <data key="d3">802</data>
  <data key="d12">134</data>
</node>
<node id="803">
  <data key="d2">Expression</data>
  <data key="d3">803</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/nuget/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 134, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d13">"{{ args | to_json }}"</data>
  <data key="d14">[]</data>
</node>
<node id="804">
  <data key="d2">IntermediateValue</data>
  <data key="d3">804</data>
  <data key="d12">135</data>
</node>
<node id="807">
  <data key="d2">Conditional</data>
  <data key="d3">807</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 144, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 140, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
</node>
<node id="43">
  <data key="d2">Variable</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 41, "column": 1, "includer_location": null}</data>
  <data key="d6">"nexus_admin_password"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="44">
  <data key="d2">Literal</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 41, "column": 23, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"admin123"</data>
</node>
<node id="319">
  <data key="d2">Expression</data>
  <data key="d3">319</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config.yml", "line": 33, "column": 35, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ nexus_admin_password }}"</data>
  <data key="d14">[]</data>
</node>
<node id="320">
  <data key="d2">IntermediateValue</data>
  <data key="d3">320</data>
  <data key="d12">46</data>
</node>
<node id="707">
  <data key="d2">Conditional</data>
  <data key="d3">707</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 132, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 128, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
</node>
<node id="92">
  <data key="d2">Variable</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 216, "column": 1, "includer_location": null}</data>
  <data key="d6">"nexus_nuget_enable"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="93">
  <data key="d2">Literal</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="743">
  <data key="d2">Task</data>
  <data key="d3">743</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/npm/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 128, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"uri"</data>
  <data key="d6">"NEXUS | Calling Groovy script {{ script_name }}"</data>
</node>
<node id="22">
  <data key="d2">Literal</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 25, "column": 21, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/"</data>
</node>
<node id="755">
  <data key="d2">Expression</data>
  <data key="d3">755</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 138, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 134, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"nexus_nuget_enable"</data>
  <data key="d14">[]</data>
</node>
<node id="756">
  <data key="d2">IntermediateValue</data>
  <data key="d3">756</data>
  <data key="d12">126</data>
</node>
<node id="757">
  <data key="d2">Conditional</data>
  <data key="d3">757</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 138, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 134, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
</node>
<node id="758">
  <data key="d2">Variable</data>
  <data key="d3">758</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/vars/nuget.yml", "line": 3, "column": 1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/nuget/create_repository.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 134, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d6">"nexus_repositories_nuget_default"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">17</data>
</node>
<node id="759">
  <data key="d2">Literal</data>
  <data key="d3">759</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/vars/nuget.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/nuget/create_repository.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 134, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"dict"</data>
  <data key="d11">"{'blob_store': \"{{ nexus_blob_nuget | default('default') }}\", 'strict_content_validation': True, 'write_policy': 'allow_once'}"</data>
</node>
<edge source="778" target="793">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">778-793-0</data>
</edge>
<edge source="650" target="801">
  <data key="d15">USE</data>
  <data key="d18">650-801-0</data>
</edge>
<edge source="397" target="406">
  <data key="d15">USE</data>
  <data key="d18">397-406-0</data>
</edge>
<edge source="17" target="794">
  <data key="d15">USE</data>
  <data key="d18">17-794-0</data>
</edge>
<edge source="18" target="17">
  <data key="d15">DEF</data>
  <data key="d18">18-17-0</data>
</edge>
<edge source="19" target="794">
  <data key="d15">USE</data>
  <data key="d18">19-794-0</data>
</edge>
<edge source="20" target="19">
  <data key="d15">DEF</data>
  <data key="d18">20-19-0</data>
</edge>
<edge source="21" target="794">
  <data key="d15">USE</data>
  <data key="d18">21-794-0</data>
</edge>
<edge source="790" target="794">
  <data key="d15">USE</data>
  <data key="d18">790-794-0</data>
</edge>
<edge source="407" target="743">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d18">407-743-0</data>
</edge>
<edge source="407" target="778">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d18">407-778-0</data>
</edge>
<edge source="407" target="793">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d18">407-793-0</data>
</edge>
<edge source="791" target="790">
  <data key="d15">DEF</data>
  <data key="d18">791-790-0</data>
</edge>
<edge source="406" target="407">
  <data key="d15">DEF</data>
  <data key="d18">406-407-0</data>
</edge>
<edge source="792" target="803">
  <data key="d15">USE</data>
  <data key="d18">792-803-0</data>
</edge>
<edge source="795" target="793">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d18">795-793-0</data>
</edge>
<edge source="793" target="807">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">793-807-0</data>
</edge>
<edge source="794" target="795">
  <data key="d15">DEF</data>
  <data key="d18">794-795-0</data>
</edge>
<edge source="796" target="793">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.user"</data>
  <data key="d18">796-793-0</data>
</edge>
<edge source="797" target="793">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.headers"</data>
  <data key="d18">797-793-0</data>
</edge>
<edge source="798" target="793">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.method"</data>
  <data key="d18">798-793-0</data>
</edge>
<edge source="799" target="793">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.status_code"</data>
  <data key="d18">799-793-0</data>
</edge>
<edge source="800" target="793">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.force_basic_auth"</data>
  <data key="d18">800-793-0</data>
</edge>
<edge source="801" target="802">
  <data key="d15">DEF</data>
  <data key="d18">801-802-0</data>
</edge>
<edge source="802" target="792">
  <data key="d15">DEF</data>
  <data key="d18">802-792-0</data>
</edge>
<edge source="803" target="804">
  <data key="d15">DEF</data>
  <data key="d18">803-804-0</data>
</edge>
<edge source="804" target="793">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.body"</data>
  <data key="d18">804-793-0</data>
</edge>
<edge source="43" target="319">
  <data key="d15">USE</data>
  <data key="d18">43-319-0</data>
</edge>
<edge source="44" target="43">
  <data key="d15">DEF</data>
  <data key="d18">44-43-0</data>
</edge>
<edge source="319" target="320">
  <data key="d15">DEF</data>
  <data key="d18">319-320-0</data>
</edge>
<edge source="320" target="397">
  <data key="d15">DEF</data>
  <data key="d18">320-397-0</data>
</edge>
<edge source="707" target="757">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">707-757-0</data>
</edge>
<edge source="92" target="755">
  <data key="d15">USE</data>
  <data key="d18">92-755-0</data>
</edge>
<edge source="93" target="92">
  <data key="d15">DEF</data>
  <data key="d18">93-92-0</data>
</edge>
<edge source="743" target="757">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">743-757-0</data>
</edge>
<edge source="22" target="21">
  <data key="d15">DEF</data>
  <data key="d18">22-21-0</data>
</edge>
<edge source="755" target="756">
  <data key="d15">DEF</data>
  <data key="d18">755-756-0</data>
</edge>
<edge source="756" target="757">
  <data key="d15">USE</data>
  <data key="d18">756-757-0</data>
</edge>
<edge source="757" target="758">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">757-758-0</data>
</edge>
<edge source="757" target="807">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">757-807-0</data>
</edge>
<edge source="758" target="801">
  <data key="d15">USE</data>
  <data key="d18">758-801-0</data>
</edge>
<edge source="759" target="758">
  <data key="d15">DEF</data>
  <data key="d18">759-758-0</data>
</edge>
</graph></graphml>