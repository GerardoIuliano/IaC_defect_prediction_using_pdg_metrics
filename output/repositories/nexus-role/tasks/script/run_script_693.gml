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
<graph edgedefault="directed"><data key="d0">{"path": "nexus-role/tasks/script/run_script.yml", "id" : "693"}</data>
<data key="d1">latest</data>
<node id="642">
  <data key="d2">Task</data>
  <data key="d3">642</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
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
<node id="655">
  <data key="d2">Expression</data>
  <data key="d3">655</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 126, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 122, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"nexus_docker_enable"</data>
  <data key="d11">[]</data>
</node>
<node id="656">
  <data key="d2">IntermediateValue</data>
  <data key="d3">656</data>
  <data key="d12">106</data>
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
  <data key="d13">"str"</data>
  <data key="d14">"localhost"</data>
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
  <data key="d13">"int"</data>
  <data key="d14">8081</data>
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
<node id="406">
  <data key="d2">Expression</data>
  <data key="d3">406</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 7, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/security/anonymous.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 43, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"{{ current_nexus_admin_password }}"</data>
  <data key="d11">[]</data>
</node>
<node id="407">
  <data key="d2">IntermediateValue</data>
  <data key="d3">407</data>
  <data key="d12">63</data>
</node>
<node id="22">
  <data key="d2">Literal</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 25, "column": 21, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/"</data>
</node>
<node id="658">
  <data key="d2">Variable</data>
  <data key="d3">658</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/vars/docker.yml", "line": 3, "column": 1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 122, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d6">"nexus_repositories_docker_default"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">17</data>
</node>
<node id="659">
  <data key="d2">Literal</data>
  <data key="d3">659</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/vars/docker.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 122, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d13">"dict"</data>
  <data key="d14">"{'blob_store': \"{{ nexus_blob_docker | default('default') }}\", 'strict_content_validation': True, 'version_policy': 'release', 'layout_policy': 'strict', 'write_policy': 'allow_once'}"</data>
</node>
<node id="678">
  <data key="d2">Task</data>
  <data key="d3">678</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 122, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"uri"</data>
  <data key="d6">"NEXUS | Calling Groovy script {{ script_name }}"</data>
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
  <data key="d13">"str"</data>
  <data key="d14">"admin123"</data>
</node>
<node id="690">
  <data key="d2">Variable</data>
  <data key="d3">690</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 33, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 122, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"script_name"</data>
  <data key="d7">18</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<node id="691">
  <data key="d2">Literal</data>
  <data key="d3">691</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 33, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 122, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"docker_create_group_repository"</data>
</node>
<node id="692">
  <data key="d2">Variable</data>
  <data key="d3">692</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 34, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 122, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"args"</data>
  <data key="d7">18</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<node id="693">
  <data key="d2">Task</data>
  <data key="d3">693</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 122, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"uri"</data>
  <data key="d6">"NEXUS | Calling Groovy script {{ script_name }}"</data>
</node>
<node id="694">
  <data key="d2">Expression</data>
  <data key="d3">694</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 5, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 122, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"http://{{ nexus_host }}:{{ nexus_port }}{{ nexus_context_path }}service/rest/v1/script/{{ script_name }}/run"</data>
  <data key="d11">[]</data>
</node>
<node id="695">
  <data key="d2">IntermediateValue</data>
  <data key="d3">695</data>
  <data key="d12">113</data>
</node>
<node id="696">
  <data key="d2">Literal</data>
  <data key="d3">696</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 6, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 122, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"admin"</data>
</node>
<node id="697">
  <data key="d2">Literal</data>
  <data key="d3">697</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 9, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 122, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d13">"dict"</data>
  <data key="d14">"{'Content-Type': 'text/plain'}"</data>
</node>
<node id="698">
  <data key="d2">Literal</data>
  <data key="d3">698</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 10, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 122, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"POST"</data>
</node>
<node id="699">
  <data key="d2">Literal</data>
  <data key="d3">699</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 11, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 122, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"200,204"</data>
</node>
<node id="700">
  <data key="d2">Literal</data>
  <data key="d3">700</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 122, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="701">
  <data key="d2">Expression</data>
  <data key="d3">701</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 34, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 122, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"{{ nexus_repositories_docker_default | combine(group) }}"</data>
  <data key="d11">[]</data>
</node>
<node id="702">
  <data key="d2">IntermediateValue</data>
  <data key="d3">702</data>
  <data key="d12">114</data>
</node>
<node id="703">
  <data key="d2">Expression</data>
  <data key="d3">703</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 122, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"{{ args | to_json }}"</data>
  <data key="d11">[]</data>
</node>
<node id="704">
  <data key="d2">IntermediateValue</data>
  <data key="d3">704</data>
  <data key="d12">115</data>
</node>
<node id="320">
  <data key="d2">IntermediateValue</data>
  <data key="d3">320</data>
  <data key="d12">46</data>
</node>
<node id="319">
  <data key="d2">Expression</data>
  <data key="d3">319</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config.yml", "line": 33, "column": 35, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ nexus_admin_password }}"</data>
  <data key="d11">[]</data>
</node>
<node id="707">
  <data key="d2">Conditional</data>
  <data key="d3">707</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 132, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 128, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
</node>
<node id="78">
  <data key="d2">Variable</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 176, "column": 1, "includer_location": null}</data>
  <data key="d6">"nexus_docker_enable"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="79">
  <data key="d2">Literal</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="604">
  <data key="d2">Conditional</data>
  <data key="d3">604</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 120, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
</node>
<node id="657">
  <data key="d2">Conditional</data>
  <data key="d3">657</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 126, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 122, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
</node>
<edge source="642" target="657">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">642-657-0</data>
</edge>
<edge source="650" target="701">
  <data key="d15">USE</data>
  <data key="d18">650-701-0</data>
</edge>
<edge source="397" target="406">
  <data key="d15">USE</data>
  <data key="d18">397-406-0</data>
</edge>
<edge source="655" target="656">
  <data key="d15">DEF</data>
  <data key="d18">655-656-0</data>
</edge>
<edge source="656" target="657">
  <data key="d15">USE</data>
  <data key="d18">656-657-0</data>
</edge>
<edge source="17" target="694">
  <data key="d15">USE</data>
  <data key="d18">17-694-0</data>
</edge>
<edge source="18" target="17">
  <data key="d15">DEF</data>
  <data key="d18">18-17-0</data>
</edge>
<edge source="19" target="694">
  <data key="d15">USE</data>
  <data key="d18">19-694-0</data>
</edge>
<edge source="20" target="19">
  <data key="d15">DEF</data>
  <data key="d18">20-19-0</data>
</edge>
<edge source="21" target="694">
  <data key="d15">USE</data>
  <data key="d18">21-694-0</data>
</edge>
<edge source="406" target="407">
  <data key="d15">DEF</data>
  <data key="d18">406-407-0</data>
</edge>
<edge source="407" target="642">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d18">407-642-0</data>
</edge>
<edge source="407" target="678">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d18">407-678-0</data>
</edge>
<edge source="407" target="693">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d18">407-693-0</data>
</edge>
<edge source="22" target="21">
  <data key="d15">DEF</data>
  <data key="d18">22-21-0</data>
</edge>
<edge source="658" target="701">
  <data key="d15">USE</data>
  <data key="d18">658-701-0</data>
</edge>
<edge source="659" target="658">
  <data key="d15">DEF</data>
  <data key="d18">659-658-0</data>
</edge>
<edge source="678" target="693">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">678-693-0</data>
</edge>
<edge source="43" target="319">
  <data key="d15">USE</data>
  <data key="d18">43-319-0</data>
</edge>
<edge source="44" target="43">
  <data key="d15">DEF</data>
  <data key="d18">44-43-0</data>
</edge>
<edge source="690" target="694">
  <data key="d15">USE</data>
  <data key="d18">690-694-0</data>
</edge>
<edge source="691" target="690">
  <data key="d15">DEF</data>
  <data key="d18">691-690-0</data>
</edge>
<edge source="692" target="703">
  <data key="d15">USE</data>
  <data key="d18">692-703-0</data>
</edge>
<edge source="693" target="707">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">693-707-0</data>
</edge>
<edge source="694" target="695">
  <data key="d15">DEF</data>
  <data key="d18">694-695-0</data>
</edge>
<edge source="695" target="693">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d18">695-693-0</data>
</edge>
<edge source="696" target="693">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.user"</data>
  <data key="d18">696-693-0</data>
</edge>
<edge source="697" target="693">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.headers"</data>
  <data key="d18">697-693-0</data>
</edge>
<edge source="698" target="693">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.method"</data>
  <data key="d18">698-693-0</data>
</edge>
<edge source="699" target="693">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.status_code"</data>
  <data key="d18">699-693-0</data>
</edge>
<edge source="700" target="693">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.force_basic_auth"</data>
  <data key="d18">700-693-0</data>
</edge>
<edge source="701" target="702">
  <data key="d15">DEF</data>
  <data key="d18">701-702-0</data>
</edge>
<edge source="702" target="692">
  <data key="d15">DEF</data>
  <data key="d18">702-692-0</data>
</edge>
<edge source="703" target="704">
  <data key="d15">DEF</data>
  <data key="d18">703-704-0</data>
</edge>
<edge source="704" target="693">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.body"</data>
  <data key="d18">704-693-0</data>
</edge>
<edge source="320" target="397">
  <data key="d15">DEF</data>
  <data key="d18">320-397-0</data>
</edge>
<edge source="319" target="320">
  <data key="d15">DEF</data>
  <data key="d18">319-320-0</data>
</edge>
<edge source="78" target="655">
  <data key="d15">USE</data>
  <data key="d18">78-655-0</data>
</edge>
<edge source="79" target="78">
  <data key="d15">DEF</data>
  <data key="d18">79-78-0</data>
</edge>
<edge source="604" target="657">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">604-657-0</data>
</edge>
<edge source="657" target="658">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">657-658-0</data>
</edge>
<edge source="657" target="707">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">657-707-0</data>
</edge>
</graph></graphml>