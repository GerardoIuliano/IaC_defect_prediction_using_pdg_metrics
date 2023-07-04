<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "nexus-role/tasks/script/run_script.yml", "id" : "610"}</data>
<data key="d1">latest</data>
<node id="397">
  <data key="d2">Variable</data>
  <data key="d3">397</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/security/admin_password.yml", "line": 12, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 40, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"current_nexus_admin_password"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 23, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_host"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 23, "column": 13, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"localhost"</data>
</node>
<node id="19">
  <data key="d2">Variable</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_port"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="20">
  <data key="d2">Literal</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">8081</data>
</node>
<node id="21">
  <data key="d2">Variable</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_context_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="406">
  <data key="d2">Expression</data>
  <data key="d3">406</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 7, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/security/anonymous.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 43, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d11">"{{ current_nexus_admin_password }}"</data>
  <data key="d12">[]</data>
</node>
<node id="407">
  <data key="d2">IntermediateValue</data>
  <data key="d3">407</data>
  <data key="d13">63</data>
</node>
<node id="22">
  <data key="d2">Literal</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 25, "column": 21, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/"</data>
</node>
<node id="43">
  <data key="d2">Variable</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 41, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_admin_password"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="44">
  <data key="d2">Literal</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 41, "column": 23, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"admin123"</data>
</node>
<node id="319">
  <data key="d2">Expression</data>
  <data key="d3">319</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config.yml", "line": 33, "column": 35, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ nexus_admin_password }}"</data>
  <data key="d12">[]</data>
</node>
<node id="320">
  <data key="d2">IntermediateValue</data>
  <data key="d3">320</data>
  <data key="d13">46</data>
</node>
<node id="585">
  <data key="d2">Conditional</data>
  <data key="d3">585</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 114, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 109, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
</node>
<node id="74">
  <data key="d2">Variable</data>
  <data key="d3">74</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 144, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_maven_enable"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="75">
  <data key="d2">Literal</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="592">
  <data key="d2">Task</data>
  <data key="d3">592</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/create_blobstore.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 109, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d14">"uri"</data>
  <data key="d5">"NEXUS | Calling Groovy script {{ script_name }}"</data>
</node>
<node id="602">
  <data key="d2">Expression</data>
  <data key="d3">602</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 120, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"nexus_maven_enable"</data>
  <data key="d12">[]</data>
</node>
<node id="603">
  <data key="d2">IntermediateValue</data>
  <data key="d3">603</data>
  <data key="d13">96</data>
</node>
<node id="604">
  <data key="d2">Conditional</data>
  <data key="d3">604</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 120, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
</node>
<node id="605">
  <data key="d2">Variable</data>
  <data key="d3">605</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/vars/maven.yml", "line": 3, "column": 1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"nexus_repositories_maven_default"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">17</data>
</node>
<node id="606">
  <data key="d2">Literal</data>
  <data key="d3">606</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/vars/maven.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'blob_store': \"{{ nexus_blob_mvn | default('default') }}\", 'strict_content_validation': True, 'version_policy': 'release', 'layout_policy': 'strict', 'write_policy': 'allow_once'}"</data>
</node>
<node id="607">
  <data key="d2">Variable</data>
  <data key="d3">607</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 13, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"script_name"</data>
  <data key="d6">13</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="608">
  <data key="d2">Literal</data>
  <data key="d3">608</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 13, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"maven_create_proxy_repository"</data>
</node>
<node id="609">
  <data key="d2">Variable</data>
  <data key="d3">609</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 14, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"args"</data>
  <data key="d6">13</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="610">
  <data key="d2">Task</data>
  <data key="d3">610</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d14">"uri"</data>
  <data key="d5">"NEXUS | Calling Groovy script {{ script_name }}"</data>
</node>
<node id="611">
  <data key="d2">Expression</data>
  <data key="d3">611</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 5, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d11">"http://{{ nexus_host }}:{{ nexus_port }}{{ nexus_context_path }}service/rest/v1/script/{{ script_name }}/run"</data>
  <data key="d12">[]</data>
</node>
<node id="612">
  <data key="d2">IntermediateValue</data>
  <data key="d3">612</data>
  <data key="d13">97</data>
</node>
<node id="613">
  <data key="d2">Literal</data>
  <data key="d3">613</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 6, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"admin"</data>
</node>
<node id="614">
  <data key="d2">Literal</data>
  <data key="d3">614</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 9, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'Content-Type': 'text/plain'}"</data>
</node>
<node id="615">
  <data key="d2">Literal</data>
  <data key="d3">615</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 10, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"POST"</data>
</node>
<node id="616">
  <data key="d2">Literal</data>
  <data key="d3">616</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 11, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"200,204"</data>
</node>
<node id="617">
  <data key="d2">Literal</data>
  <data key="d3">617</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="618">
  <data key="d2">Variable</data>
  <data key="d3">618</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"proxy"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="619">
  <data key="d2">Expression</data>
  <data key="d3">619</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 14, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d11">"{{ nexus_repositories_maven_default | combine(proxy) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="620">
  <data key="d2">IntermediateValue</data>
  <data key="d3">620</data>
  <data key="d13">98</data>
</node>
<node id="621">
  <data key="d2">Expression</data>
  <data key="d3">621</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d11">"{{ args | to_json }}"</data>
  <data key="d12">[]</data>
</node>
<node id="622">
  <data key="d2">IntermediateValue</data>
  <data key="d3">622</data>
  <data key="d13">99</data>
</node>
<node id="626">
  <data key="d2">Task</data>
  <data key="d3">626</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 116, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d14">"uri"</data>
  <data key="d5">"NEXUS | Calling Groovy script {{ script_name }}"</data>
</node>
<edge source="397" target="406">
  <data key="d15">USE</data>
  <data key="d16">397-406-0</data>
</edge>
<edge source="17" target="611">
  <data key="d15">USE</data>
  <data key="d16">17-611-0</data>
</edge>
<edge source="18" target="17">
  <data key="d15">DEF</data>
  <data key="d16">18-17-0</data>
</edge>
<edge source="19" target="611">
  <data key="d15">USE</data>
  <data key="d16">19-611-0</data>
</edge>
<edge source="20" target="19">
  <data key="d15">DEF</data>
  <data key="d16">20-19-0</data>
</edge>
<edge source="21" target="611">
  <data key="d15">USE</data>
  <data key="d16">21-611-0</data>
</edge>
<edge source="406" target="407">
  <data key="d15">DEF</data>
  <data key="d16">406-407-0</data>
</edge>
<edge source="407" target="592">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.password"</data>
  <data key="d16">407-592-0</data>
</edge>
<edge source="407" target="610">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.password"</data>
  <data key="d16">407-610-0</data>
</edge>
<edge source="407" target="626">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.password"</data>
  <data key="d16">407-626-0</data>
</edge>
<edge source="22" target="21">
  <data key="d15">DEF</data>
  <data key="d16">22-21-0</data>
</edge>
<edge source="43" target="319">
  <data key="d15">USE</data>
  <data key="d16">43-319-0</data>
</edge>
<edge source="44" target="43">
  <data key="d15">DEF</data>
  <data key="d16">44-43-0</data>
</edge>
<edge source="319" target="320">
  <data key="d15">DEF</data>
  <data key="d16">319-320-0</data>
</edge>
<edge source="320" target="397">
  <data key="d15">DEF</data>
  <data key="d16">320-397-0</data>
</edge>
<edge source="585" target="604">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">585-604-0</data>
</edge>
<edge source="74" target="602">
  <data key="d15">USE</data>
  <data key="d16">74-602-0</data>
</edge>
<edge source="75" target="74">
  <data key="d15">DEF</data>
  <data key="d16">75-74-0</data>
</edge>
<edge source="592" target="604">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">592-604-0</data>
</edge>
<edge source="602" target="603">
  <data key="d15">DEF</data>
  <data key="d16">602-603-0</data>
</edge>
<edge source="603" target="604">
  <data key="d15">USE</data>
  <data key="d16">603-604-0</data>
</edge>
<edge source="604" target="610">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">604-610-0</data>
</edge>
<edge source="604" target="605">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">604-605-0</data>
</edge>
<edge source="605" target="619">
  <data key="d15">USE</data>
  <data key="d16">605-619-0</data>
</edge>
<edge source="606" target="605">
  <data key="d15">DEF</data>
  <data key="d16">606-605-0</data>
</edge>
<edge source="607" target="611">
  <data key="d15">USE</data>
  <data key="d16">607-611-0</data>
</edge>
<edge source="608" target="607">
  <data key="d15">DEF</data>
  <data key="d16">608-607-0</data>
</edge>
<edge source="609" target="621">
  <data key="d15">USE</data>
  <data key="d16">609-621-0</data>
</edge>
<edge source="610" target="626">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">610-626-0</data>
</edge>
<edge source="611" target="612">
  <data key="d15">DEF</data>
  <data key="d16">611-612-0</data>
</edge>
<edge source="612" target="610">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.url"</data>
  <data key="d16">612-610-0</data>
</edge>
<edge source="613" target="610">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.user"</data>
  <data key="d16">613-610-0</data>
</edge>
<edge source="614" target="610">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.headers"</data>
  <data key="d16">614-610-0</data>
</edge>
<edge source="615" target="610">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.method"</data>
  <data key="d16">615-610-0</data>
</edge>
<edge source="616" target="610">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.status_code"</data>
  <data key="d16">616-610-0</data>
</edge>
<edge source="617" target="610">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.force_basic_auth"</data>
  <data key="d16">617-610-0</data>
</edge>
<edge source="618" target="619">
  <data key="d15">USE</data>
  <data key="d16">618-619-0</data>
</edge>
<edge source="619" target="620">
  <data key="d15">DEF</data>
  <data key="d16">619-620-0</data>
</edge>
<edge source="620" target="609">
  <data key="d15">DEF</data>
  <data key="d16">620-609-0</data>
</edge>
<edge source="621" target="622">
  <data key="d15">DEF</data>
  <data key="d16">621-622-0</data>
</edge>
<edge source="622" target="610">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.body"</data>
  <data key="d16">622-610-0</data>
</edge>
</graph></graphml>