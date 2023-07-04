<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "nexus-role/tasks/script/run_script.yml", "id" : "506"}</data>
<data key="d1">latest</data>
<node id="512">
  <data key="d2">Literal</data>
  <data key="d3">512</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 11, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/cleanup_policy.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"200,204"</data>
</node>
<node id="513">
  <data key="d2">Literal</data>
  <data key="d3">513</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/cleanup_policy.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="514">
  <data key="d2">Expression</data>
  <data key="d3">514</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/cleanup_policy.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d7">"{{ args | to_json }}"</data>
  <data key="d8">[]</data>
</node>
<node id="515">
  <data key="d2">IntermediateValue</data>
  <data key="d3">515</data>
  <data key="d9">81</data>
</node>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d10">"nexus_version"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="517">
  <data key="d2">Conditional</data>
  <data key="d3">517</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 83, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 3, "column": 16, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"latest"</data>
</node>
<node id="397">
  <data key="d2">Variable</data>
  <data key="d3">397</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/security/admin_password.yml", "line": 12, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 40, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"current_nexus_admin_password"</data>
  <data key="d11">3</data>
  <data key="d12">0</data>
  <data key="d13">18</data>
</node>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 23, "column": 1, "includer_location": null}</data>
  <data key="d10">"nexus_host"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 23, "column": 13, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"localhost"</data>
</node>
<node id="19">
  <data key="d2">Variable</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d10">"nexus_port"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="20">
  <data key="d2">Literal</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"int"</data>
  <data key="d6">8081</data>
</node>
<node id="21">
  <data key="d2">Variable</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d10">"nexus_context_path"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="406">
  <data key="d2">Expression</data>
  <data key="d3">406</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 7, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/security/anonymous.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 43, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d7">"{{ current_nexus_admin_password }}"</data>
  <data key="d8">[]</data>
</node>
<node id="407">
  <data key="d2">IntermediateValue</data>
  <data key="d3">407</data>
  <data key="d9">63</data>
</node>
<node id="22">
  <data key="d2">Literal</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 25, "column": 21, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/"</data>
</node>
<node id="43">
  <data key="d2">Variable</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 41, "column": 1, "includer_location": null}</data>
  <data key="d10">"nexus_admin_password"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="44">
  <data key="d2">Literal</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/defaults/main.yml", "line": 41, "column": 23, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"admin123"</data>
</node>
<node id="319">
  <data key="d2">Expression</data>
  <data key="d3">319</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config.yml", "line": 33, "column": 35, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ nexus_admin_password }}"</data>
  <data key="d8">[]</data>
</node>
<node id="320">
  <data key="d2">IntermediateValue</data>
  <data key="d3">320</data>
  <data key="d9">46</data>
</node>
<node id="489">
  <data key="d2">Task</data>
  <data key="d3">489</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/system/task.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 69, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d14">"uri"</data>
  <data key="d10">"NEXUS | Calling Groovy script {{ script_name }}"</data>
</node>
<node id="499">
  <data key="d2">Expression</data>
  <data key="d3">499</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 78, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"nexus_version == 'latest' or (nexus_version.split(\".\")[0] | int == 3 and nexus_version.split(\".\")[1] | int &gt;= 14)\n"</data>
  <data key="d8">[]</data>
</node>
<node id="500">
  <data key="d2">IntermediateValue</data>
  <data key="d3">500</data>
  <data key="d9">79</data>
</node>
<node id="501">
  <data key="d2">Conditional</data>
  <data key="d3">501</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 78, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
</node>
<node id="502">
  <data key="d2">Variable</data>
  <data key="d3">502</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/cleanup_policy.yml", "line": 6, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"script_name"</data>
  <data key="d11">8</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="503">
  <data key="d2">Literal</data>
  <data key="d3">503</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/cleanup_policy.yml", "line": 6, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"cleanup_policy"</data>
</node>
<node id="504">
  <data key="d2">Variable</data>
  <data key="d3">504</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/cleanup_policy.yml", "line": 7, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"args"</data>
  <data key="d11">8</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="505">
  <data key="d2">Literal</data>
  <data key="d3">505</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/cleanup_policy.yml", "line": 8, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"dict"</data>
  <data key="d6">"{'name': '{{ item.name }}', 'format': '{{ item.format }}', 'notes': '{{ item.notes }}', 'published_before': '{{ item.criteria.published_before }}', 'last_download_before': '{{ item.criteria.last_download_before }}', 'is_pre_release': \"{{ item.criteria.is_pre_release | default('') }}\"}"</data>
</node>
<node id="506">
  <data key="d2">Task</data>
  <data key="d3">506</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/cleanup_policy.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d14">"uri"</data>
  <data key="d10">"NEXUS | Calling Groovy script {{ script_name }}"</data>
</node>
<node id="507">
  <data key="d2">Expression</data>
  <data key="d3">507</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 5, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/cleanup_policy.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d7">"http://{{ nexus_host }}:{{ nexus_port }}{{ nexus_context_path }}service/rest/v1/script/{{ script_name }}/run"</data>
  <data key="d8">[]</data>
</node>
<node id="508">
  <data key="d2">IntermediateValue</data>
  <data key="d3">508</data>
  <data key="d9">80</data>
</node>
<node id="509">
  <data key="d2">Literal</data>
  <data key="d3">509</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 6, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/cleanup_policy.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"admin"</data>
</node>
<node id="510">
  <data key="d2">Literal</data>
  <data key="d3">510</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 9, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/cleanup_policy.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"dict"</data>
  <data key="d6">"{'Content-Type': 'text/plain'}"</data>
</node>
<node id="511">
  <data key="d2">Literal</data>
  <data key="d3">511</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 10, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/action/cleanup_policy.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 74, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/nexus-role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"POST"</data>
</node>
<edge source="512" target="506">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.status_code"</data>
  <data key="d17">512-506-0</data>
</edge>
<edge source="513" target="506">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.force_basic_auth"</data>
  <data key="d17">513-506-0</data>
</edge>
<edge source="514" target="515">
  <data key="d15">DEF</data>
  <data key="d17">514-515-0</data>
</edge>
<edge source="515" target="506">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.body"</data>
  <data key="d17">515-506-0</data>
</edge>
<edge source="0" target="499">
  <data key="d15">USE</data>
  <data key="d17">0-499-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d17">1-0-0</data>
</edge>
<edge source="397" target="406">
  <data key="d15">USE</data>
  <data key="d17">397-406-0</data>
</edge>
<edge source="17" target="507">
  <data key="d15">USE</data>
  <data key="d17">17-507-0</data>
</edge>
<edge source="18" target="17">
  <data key="d15">DEF</data>
  <data key="d17">18-17-0</data>
</edge>
<edge source="19" target="507">
  <data key="d15">USE</data>
  <data key="d17">19-507-0</data>
</edge>
<edge source="20" target="19">
  <data key="d15">DEF</data>
  <data key="d17">20-19-0</data>
</edge>
<edge source="21" target="507">
  <data key="d15">USE</data>
  <data key="d17">21-507-0</data>
</edge>
<edge source="406" target="407">
  <data key="d15">DEF</data>
  <data key="d17">406-407-0</data>
</edge>
<edge source="407" target="489">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.password"</data>
  <data key="d17">407-489-0</data>
</edge>
<edge source="407" target="506">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.password"</data>
  <data key="d17">407-506-0</data>
</edge>
<edge source="22" target="21">
  <data key="d15">DEF</data>
  <data key="d17">22-21-0</data>
</edge>
<edge source="43" target="319">
  <data key="d15">USE</data>
  <data key="d17">43-319-0</data>
</edge>
<edge source="44" target="43">
  <data key="d15">DEF</data>
  <data key="d17">44-43-0</data>
</edge>
<edge source="319" target="320">
  <data key="d15">DEF</data>
  <data key="d17">319-320-0</data>
</edge>
<edge source="320" target="397">
  <data key="d15">DEF</data>
  <data key="d17">320-397-0</data>
</edge>
<edge source="489" target="501">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">489-501-0</data>
</edge>
<edge source="499" target="500">
  <data key="d15">DEF</data>
  <data key="d17">499-500-0</data>
</edge>
<edge source="500" target="501">
  <data key="d15">USE</data>
  <data key="d17">500-501-0</data>
</edge>
<edge source="501" target="506">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">501-506-0</data>
</edge>
<edge source="501" target="517">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">501-517-0</data>
</edge>
<edge source="502" target="507">
  <data key="d15">USE</data>
  <data key="d17">502-507-0</data>
</edge>
<edge source="503" target="502">
  <data key="d15">DEF</data>
  <data key="d17">503-502-0</data>
</edge>
<edge source="504" target="514">
  <data key="d15">USE</data>
  <data key="d17">504-514-0</data>
</edge>
<edge source="505" target="504">
  <data key="d15">DEF</data>
  <data key="d17">505-504-0</data>
</edge>
<edge source="506" target="517">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">506-517-0</data>
</edge>
<edge source="507" target="508">
  <data key="d15">DEF</data>
  <data key="d17">507-508-0</data>
</edge>
<edge source="508" target="506">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.url"</data>
  <data key="d17">508-506-0</data>
</edge>
<edge source="509" target="506">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.user"</data>
  <data key="d17">509-506-0</data>
</edge>
<edge source="510" target="506">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.headers"</data>
  <data key="d17">510-506-0</data>
</edge>
<edge source="511" target="506">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.method"</data>
  <data key="d17">511-506-0</data>
</edge>
</graph></graphml>