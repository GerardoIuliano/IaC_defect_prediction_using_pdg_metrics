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
<graph edgedefault="directed"><data key="d0">{"path": "nexus-role/tasks/script/run_script.yml", "id" : "532"}</data>
<data key="d1">latest</data>
<node id="512">
  <data key="d2">Variable</data>
  <data key="d3">512</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/vars/docker.yml", "line": 3, "column": 1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"nexus_repositories_docker_default"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">17</data>
</node>
<node id="513">
  <data key="d2">Literal</data>
  <data key="d3">513</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/vars/docker.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'blob_store': \"{{ nexus_blob_docker | default('default') }}\", 'strict_content_validation': True, 'version_policy': 'release', 'layout_policy': 'strict', 'write_policy': 'allow_once'}"</data>
</node>
<node id="517">
  <data key="d2">Task</data>
  <data key="d3">517</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d11">"uri"</data>
  <data key="d5">"NEXUS | Calling Groovy script {{ script_name }}"</data>
</node>
<node id="529">
  <data key="d2">Variable</data>
  <data key="d3">529</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 23, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"script_name"</data>
  <data key="d6">15</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="530">
  <data key="d2">Literal</data>
  <data key="d3">530</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 23, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"docker_create_hosted_repository"</data>
</node>
<node id="19">
  <data key="d2">Variable</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_port"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="532">
  <data key="d2">Task</data>
  <data key="d3">532</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d11">"uri"</data>
  <data key="d5">"NEXUS | Calling Groovy script {{ script_name }}"</data>
</node>
<node id="533">
  <data key="d2">Expression</data>
  <data key="d3">533</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 5, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d12">"http://localhost:{{ nexus_port }}{{ nexus_context_path }}service/rest/v1/script/{{ script_name }}/run"</data>
  <data key="d13">[]</data>
</node>
<node id="534">
  <data key="d2">IntermediateValue</data>
  <data key="d3">534</data>
  <data key="d14">83</data>
</node>
<node id="535">
  <data key="d2">Literal</data>
  <data key="d3">535</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 6, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"admin"</data>
</node>
<node id="536">
  <data key="d2">Literal</data>
  <data key="d3">536</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 9, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'Content-Type': 'text/plain'}"</data>
</node>
<node id="537">
  <data key="d2">Literal</data>
  <data key="d3">537</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 10, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"POST"</data>
</node>
<node id="538">
  <data key="d2">Literal</data>
  <data key="d3">538</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 11, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"200,204"</data>
</node>
<node id="539">
  <data key="d2">Literal</data>
  <data key="d3">539</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="21">
  <data key="d2">Variable</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_context_path"</data>
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
<node id="542">
  <data key="d2">Expression</data>
  <data key="d3">542</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d12">"{{ args | to_json }}"</data>
  <data key="d13">[]</data>
</node>
<node id="286">
  <data key="d2">Variable</data>
  <data key="d3">286</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/security/admin_password.yml", "line": 12, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 32, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"current_nexus_admin_password"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="543">
  <data key="d2">IntermediateValue</data>
  <data key="d3">543</data>
  <data key="d14">85</data>
</node>
<node id="541">
  <data key="d2">IntermediateValue</data>
  <data key="d3">541</data>
  <data key="d14">84</data>
</node>
<node id="29">
  <data key="d2">Variable</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 32, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_admin_password"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="547">
  <data key="d2">Task</data>
  <data key="d3">547</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d11">"uri"</data>
  <data key="d5">"NEXUS | Calling Groovy script {{ script_name }}"</data>
</node>
<node id="540">
  <data key="d2">Expression</data>
  <data key="d3">540</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 24, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d12">"{{ nexus_repositories_docker_default | combine(hosted) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="30">
  <data key="d2">Literal</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 32, "column": 23, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"admin123"</data>
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
<node id="458">
  <data key="d2">Conditional</data>
  <data key="d3">458</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 93, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}</data>
</node>
<node id="82">
  <data key="d2">Variable</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 135, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_docker_enable"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="83">
  <data key="d2">Literal</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
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
<node id="488">
  <data key="d2">Variable</data>
  <data key="d3">488</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 93, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"hosted"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="22">
  <data key="d2">Literal</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 25, "column": 21, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/"</data>
</node>
<node id="531">
  <data key="d2">Variable</data>
  <data key="d3">531</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/docker/create_repository.yml", "line": 24, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"args"</data>
  <data key="d6">15</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="496">
  <data key="d2">Task</data>
  <data key="d3">496</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/script/run_script.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/action/maven/create_repository.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 93, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}}</data>
  <data key="d11">"uri"</data>
  <data key="d5">"NEXUS | Calling Groovy script {{ script_name }}"</data>
</node>
<node id="509">
  <data key="d2">Expression</data>
  <data key="d3">509</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 103, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"nexus_docker_enable"</data>
  <data key="d13">[]</data>
</node>
<node id="510">
  <data key="d2">IntermediateValue</data>
  <data key="d3">510</data>
  <data key="d14">79</data>
</node>
<node id="511">
  <data key="d2">Conditional</data>
  <data key="d3">511</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 103, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config_nexus.yml", "line": 99, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}}</data>
</node>
<edge source="512" target="540">
  <data key="d15">USE</data>
  <data key="d16">512-540-0</data>
</edge>
<edge source="513" target="512">
  <data key="d15">DEF</data>
  <data key="d16">513-512-0</data>
</edge>
<edge source="517" target="532">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">517-532-0</data>
</edge>
<edge source="529" target="533">
  <data key="d15">USE</data>
  <data key="d16">529-533-0</data>
</edge>
<edge source="530" target="529">
  <data key="d15">DEF</data>
  <data key="d16">530-529-0</data>
</edge>
<edge source="19" target="533">
  <data key="d15">USE</data>
  <data key="d16">19-533-0</data>
</edge>
<edge source="532" target="547">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">532-547-0</data>
</edge>
<edge source="533" target="534">
  <data key="d15">DEF</data>
  <data key="d16">533-534-0</data>
</edge>
<edge source="534" target="532">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">534-532-0</data>
</edge>
<edge source="535" target="532">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.user"</data>
  <data key="d16">535-532-0</data>
</edge>
<edge source="536" target="532">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.headers"</data>
  <data key="d16">536-532-0</data>
</edge>
<edge source="537" target="532">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.method"</data>
  <data key="d16">537-532-0</data>
</edge>
<edge source="538" target="532">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.status_code"</data>
  <data key="d16">538-532-0</data>
</edge>
<edge source="539" target="532">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.force_basic_auth"</data>
  <data key="d16">539-532-0</data>
</edge>
<edge source="21" target="533">
  <data key="d15">USE</data>
  <data key="d16">21-533-0</data>
</edge>
<edge source="20" target="19">
  <data key="d15">DEF</data>
  <data key="d16">20-19-0</data>
</edge>
<edge source="542" target="543">
  <data key="d15">DEF</data>
  <data key="d16">542-543-0</data>
</edge>
<edge source="286" target="295">
  <data key="d15">USE</data>
  <data key="d16">286-295-0</data>
</edge>
<edge source="543" target="532">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.body"</data>
  <data key="d16">543-532-0</data>
</edge>
<edge source="541" target="531">
  <data key="d15">DEF</data>
  <data key="d16">541-531-0</data>
</edge>
<edge source="29" target="223">
  <data key="d15">USE</data>
  <data key="d16">29-223-0</data>
</edge>
<edge source="540" target="541">
  <data key="d15">DEF</data>
  <data key="d16">540-541-0</data>
</edge>
<edge source="30" target="29">
  <data key="d15">DEF</data>
  <data key="d16">30-29-0</data>
</edge>
<edge source="295" target="296">
  <data key="d15">DEF</data>
  <data key="d16">295-296-0</data>
</edge>
<edge source="296" target="496">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d16">296-496-0</data>
</edge>
<edge source="296" target="517">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d16">296-517-0</data>
</edge>
<edge source="296" target="532">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d16">296-532-0</data>
</edge>
<edge source="296" target="547">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d16">296-547-0</data>
</edge>
<edge source="458" target="511">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">458-511-0</data>
</edge>
<edge source="82" target="509">
  <data key="d15">USE</data>
  <data key="d16">82-509-0</data>
</edge>
<edge source="83" target="82">
  <data key="d15">DEF</data>
  <data key="d16">83-82-0</data>
</edge>
<edge source="223" target="224">
  <data key="d15">DEF</data>
  <data key="d16">223-224-0</data>
</edge>
<edge source="224" target="286">
  <data key="d15">DEF</data>
  <data key="d16">224-286-0</data>
</edge>
<edge source="488" target="540">
  <data key="d15">USE</data>
  <data key="d16">488-540-0</data>
</edge>
<edge source="22" target="21">
  <data key="d15">DEF</data>
  <data key="d16">22-21-0</data>
</edge>
<edge source="531" target="542">
  <data key="d15">USE</data>
  <data key="d16">531-542-0</data>
</edge>
<edge source="496" target="511">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">496-511-0</data>
</edge>
<edge source="509" target="510">
  <data key="d15">DEF</data>
  <data key="d16">509-510-0</data>
</edge>
<edge source="510" target="511">
  <data key="d15">USE</data>
  <data key="d16">510-511-0</data>
</edge>
<edge source="511" target="517">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">511-517-0</data>
</edge>
<edge source="511" target="512">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">511-512-0</data>
</edge>
</graph></graphml>