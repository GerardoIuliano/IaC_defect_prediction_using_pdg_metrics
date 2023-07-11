<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "nexus-role/tasks/script/run_script.yml", "id" : "693"}</data>
<data key="d1">latest</data>
<node id="645">
  <data key="d2">Task</data>
  <data key="d3">645</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/nuget/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 111, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"uri"</data>
  <data key="d6">"NEXUS | Calling Groovy script {{ script_name }}"</data>
</node>
<node id="657">
  <data key="d2">Conditional</data>
  <data key="d3">657</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 121, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 117, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}</data>
</node>
<node id="658">
  <data key="d2">Variable</data>
  <data key="d3">658</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/vars/pypi.yml", "line": 3, "column": 1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/pypi/create_repository.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 117, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d6">"nexus_repositories_pypi_default"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">17</data>
</node>
<node id="19">
  <data key="d2">Variable</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
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
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d6">"nexus_context_path"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="22">
  <data key="d2">Literal</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 25, "column": 21, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/"</data>
</node>
<node id="659">
  <data key="d2">Literal</data>
  <data key="d3">659</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/vars/pypi.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/pypi/create_repository.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 117, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"dict"</data>
  <data key="d11">"{'blob_store': \"{{ nexus_blob_pypi | default('default') }}\", 'strict_content_validation': True, 'write_policy': 'allow_once'}"</data>
</node>
<node id="29">
  <data key="d2">Variable</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 32, "column": 1, "includer_location": null}</data>
  <data key="d6">"nexus_admin_password"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="30">
  <data key="d2">Literal</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 32, "column": 23, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"admin123"</data>
</node>
<node id="286">
  <data key="d2">Variable</data>
  <data key="d3">286</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/security/admin_password.yml", "line": 12, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 32, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"current_nexus_admin_password"</data>
  <data key="d7">2</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="678">
  <data key="d2">Task</data>
  <data key="d3">678</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/pypi/create_repository.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 117, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"uri"</data>
  <data key="d6">"NEXUS | Calling Groovy script {{ script_name }}"</data>
</node>
<node id="295">
  <data key="d2">Expression</data>
  <data key="d3">295</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 7, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/security/anonymous.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 35, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d12">"{{ current_nexus_admin_password }}"</data>
  <data key="d13">[]</data>
</node>
<node id="296">
  <data key="d2">IntermediateValue</data>
  <data key="d3">296</data>
  <data key="d14">42</data>
</node>
<node id="559">
  <data key="d2">Expression</data>
  <data key="d3">559</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 109, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 105, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"nexus_npm_enable"</data>
  <data key="d13">[]</data>
</node>
<node id="560">
  <data key="d2">IntermediateValue</data>
  <data key="d3">560</data>
  <data key="d14">89</data>
</node>
<node id="690">
  <data key="d2">Variable</data>
  <data key="d3">690</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/pypi/create_repository.yml", "line": 33, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 117, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"script_name"</data>
  <data key="d7">25</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<node id="691">
  <data key="d2">Literal</data>
  <data key="d3">691</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/pypi/create_repository.yml", "line": 33, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 117, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"pypi_create_group_repository"</data>
</node>
<node id="692">
  <data key="d2">Variable</data>
  <data key="d3">692</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/pypi/create_repository.yml", "line": 34, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 117, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"args"</data>
  <data key="d7">25</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<node id="693">
  <data key="d2">Task</data>
  <data key="d3">693</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/pypi/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 117, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"uri"</data>
  <data key="d6">"NEXUS | Calling Groovy script {{ script_name }}"</data>
</node>
<node id="694">
  <data key="d2">Expression</data>
  <data key="d3">694</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 5, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/pypi/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 117, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d12">"http://localhost:{{ nexus_port }}{{ nexus_context_path }}service/rest/v1/script/{{ script_name }}/run"</data>
  <data key="d13">[]</data>
</node>
<node id="695">
  <data key="d2">IntermediateValue</data>
  <data key="d3">695</data>
  <data key="d14">114</data>
</node>
<node id="696">
  <data key="d2">Literal</data>
  <data key="d3">696</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 6, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/pypi/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 117, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"admin"</data>
</node>
<node id="697">
  <data key="d2">Literal</data>
  <data key="d3">697</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 9, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/pypi/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 117, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"dict"</data>
  <data key="d11">"{'Content-Type': 'text/plain'}"</data>
</node>
<node id="698">
  <data key="d2">Literal</data>
  <data key="d3">698</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 10, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/pypi/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 117, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"POST"</data>
</node>
<node id="699">
  <data key="d2">Literal</data>
  <data key="d3">699</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 11, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/pypi/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 117, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"200,204"</data>
</node>
<node id="700">
  <data key="d2">Literal</data>
  <data key="d3">700</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/pypi/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 117, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="701">
  <data key="d2">Expression</data>
  <data key="d3">701</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/pypi/create_repository.yml", "line": 34, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/pypi/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 117, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d12">"{{ nexus_repositories_pypi_default | combine(group) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="702">
  <data key="d2">IntermediateValue</data>
  <data key="d3">702</data>
  <data key="d14">115</data>
</node>
<node id="703">
  <data key="d2">Expression</data>
  <data key="d3">703</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/pypi/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 117, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d12">"{{ args | to_json }}"</data>
  <data key="d13">[]</data>
</node>
<node id="704">
  <data key="d2">IntermediateValue</data>
  <data key="d3">704</data>
  <data key="d14">116</data>
</node>
<node id="705">
  <data key="d2">Conditional</data>
  <data key="d3">705</data>
</node>
<node id="92">
  <data key="d2">Variable</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 160, "column": 1, "includer_location": null}</data>
  <data key="d6">"nexus_npm_enable"</data>
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
<node id="223">
  <data key="d2">Expression</data>
  <data key="d3">223</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config.yml", "line": 60, "column": 35, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ nexus_admin_password }}"</data>
  <data key="d13">[]</data>
</node>
<node id="224">
  <data key="d2">IntermediateValue</data>
  <data key="d3">224</data>
  <data key="d14">28</data>
</node>
<node id="609">
  <data key="d2">Conditional</data>
  <data key="d3">609</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 115, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 111, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}</data>
</node>
<node id="504">
  <data key="d2">Variable</data>
  <data key="d3">504</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 93, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d6">"group"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<edge source="645" target="657">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">645-657-0</data>
</edge>
<edge source="657" target="658">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">657-658-0</data>
</edge>
<edge source="657" target="705">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">657-705-0</data>
</edge>
<edge source="658" target="701">
  <data key="d15">USE</data>
  <data key="d18">658-701-0</data>
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
<edge source="22" target="21">
  <data key="d15">DEF</data>
  <data key="d18">22-21-0</data>
</edge>
<edge source="659" target="658">
  <data key="d15">DEF</data>
  <data key="d18">659-658-0</data>
</edge>
<edge source="29" target="223">
  <data key="d15">USE</data>
  <data key="d18">29-223-0</data>
</edge>
<edge source="30" target="29">
  <data key="d15">DEF</data>
  <data key="d18">30-29-0</data>
</edge>
<edge source="286" target="295">
  <data key="d15">USE</data>
  <data key="d18">286-295-0</data>
</edge>
<edge source="678" target="693">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">678-693-0</data>
</edge>
<edge source="295" target="296">
  <data key="d15">DEF</data>
  <data key="d18">295-296-0</data>
</edge>
<edge source="296" target="645">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d18">296-645-0</data>
</edge>
<edge source="296" target="678">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d18">296-678-0</data>
</edge>
<edge source="296" target="693">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d18">296-693-0</data>
</edge>
<edge source="559" target="560">
  <data key="d15">DEF</data>
  <data key="d18">559-560-0</data>
</edge>
<edge source="560" target="609">
  <data key="d15">USE</data>
  <data key="d18">560-609-0</data>
</edge>
<edge source="560" target="657">
  <data key="d15">USE</data>
  <data key="d18">560-657-0</data>
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
<edge source="693" target="705">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">693-705-0</data>
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
<edge source="92" target="559">
  <data key="d15">USE</data>
  <data key="d18">92-559-0</data>
</edge>
<edge source="93" target="92">
  <data key="d15">DEF</data>
  <data key="d18">93-92-0</data>
</edge>
<edge source="223" target="224">
  <data key="d15">DEF</data>
  <data key="d18">223-224-0</data>
</edge>
<edge source="224" target="286">
  <data key="d15">DEF</data>
  <data key="d18">224-286-0</data>
</edge>
<edge source="609" target="657">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">609-657-0</data>
</edge>
<edge source="504" target="701">
  <data key="d15">USE</data>
  <data key="d18">504-701-0</data>
</edge>
</graph></graphml>