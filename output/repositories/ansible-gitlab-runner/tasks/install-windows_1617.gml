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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-gitlab-runner/tasks/install-windows.yml", "id" : "1617"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_package_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 3, "column": 29, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"gitlab-runner"</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_system_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="7">
  <data key="d2">Variable</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_config_file"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 16, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_config_file_location"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 17, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_executable"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1042">
  <data key="d2">Expression</data>
  <data key="d3">1042</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ gitlab_runner_executable }} install"</data>
  <data key="d12">[]</data>
</node>
<node id="1043">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1043</data>
  <data key="d13">198</data>
</node>
<node id="25">
  <data key="d2">Variable</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 45, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_windows_service_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="26">
  <data key="d2">Literal</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 45, "column": 37, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">""</data>
</node>
<node id="27">
  <data key="d2">Variable</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 46, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_windows_service_password"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="28">
  <data key="d2">Literal</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 46, "column": 41, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">""</data>
</node>
<node id="55">
  <data key="d2">Variable</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/vars/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"__gitlab_runner_config_file_system_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="56">
  <data key="d2">Literal</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/vars/main.yml", "line": 5, "column": 42, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/gitlab-runner/config.toml"</data>
</node>
<node id="57">
  <data key="d2">Variable</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/vars/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"__gitlab_runner_config_file_user_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="58">
  <data key="d2">Literal</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/vars/main.yml", "line": 6, "column": 40, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"~/.gitlab-runner/config.toml"</data>
</node>
<node id="1615">
  <data key="d2">Task</data>
  <data key="d3">1615</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/install-windows.yml", "line": 30, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"win_get_url"</data>
  <data key="d5">"(Windows) Download GitLab Runner"</data>
</node>
<node id="1617">
  <data key="d2">Task</data>
  <data key="d3">1617</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/install-windows.yml", "line": 36, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"win_command"</data>
  <data key="d5">"(Windows) Install GitLab Runner"</data>
</node>
<node id="1618">
  <data key="d2">Expression</data>
  <data key="d3">1618</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/install-windows.yml", "line": 40, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"(gitlab_runner_windows_service_user | length == 0) or (gitlab_runner_windows_service_password | length == 0)"</data>
  <data key="d12">[]</data>
</node>
<node id="1619">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1619</data>
  <data key="d13">234</data>
</node>
<node id="1620">
  <data key="d2">Conditional</data>
  <data key="d3">1620</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/install-windows.yml", "line": 40, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1624">
  <data key="d2">Conditional</data>
  <data key="d3">1624</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/install-windows.yml", "line": 47, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
</node>
<node id="113">
  <data key="d2">Expression</data>
  <data key="d3">113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 15, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ __gitlab_runner_config_file_system_mode if gitlab_runner_system_mode else __gitlab_runner_config_file_user_mode }}"</data>
  <data key="d12">[]</data>
</node>
<node id="114">
  <data key="d2">IntermediateValue</data>
  <data key="d3">114</data>
  <data key="d13">10</data>
</node>
<node id="115">
  <data key="d2">Expression</data>
  <data key="d3">115</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 16, "column": 37, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ gitlab_runner_config_file | dirname }}"</data>
  <data key="d12">[]</data>
</node>
<node id="116">
  <data key="d2">IntermediateValue</data>
  <data key="d3">116</data>
  <data key="d13">11</data>
</node>
<node id="117">
  <data key="d2">Expression</data>
  <data key="d3">117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 4, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ gitlab_runner_config_file_location }}"</data>
  <data key="d12">[]</data>
</node>
<node id="118">
  <data key="d2">IntermediateValue</data>
  <data key="d3">118</data>
  <data key="d13">12</data>
</node>
<node id="891">
  <data key="d2">Expression</data>
  <data key="d3">891</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 24, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ gitlab_runner_package_name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="892">
  <data key="d2">IntermediateValue</data>
  <data key="d3">892</data>
  <data key="d13">176</data>
</node>
<edge source="0" target="891">
  <data key="d15">USE</data>
  <data key="d16">0-891-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="2" target="113">
  <data key="d15">USE</data>
  <data key="d16">2-113-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="7" target="115">
  <data key="d15">USE</data>
  <data key="d16">7-115-0</data>
</edge>
<edge source="8" target="117">
  <data key="d15">USE</data>
  <data key="d16">8-117-0</data>
</edge>
<edge source="9" target="1042">
  <data key="d15">USE</data>
  <data key="d16">9-1042-0</data>
</edge>
<edge source="1042" target="1043">
  <data key="d15">DEF</data>
  <data key="d16">1042-1043-0</data>
</edge>
<edge source="1043" target="1617">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">1043-1617-0</data>
</edge>
<edge source="25" target="1618">
  <data key="d15">USE</data>
  <data key="d16">25-1618-0</data>
</edge>
<edge source="26" target="25">
  <data key="d15">DEF</data>
  <data key="d16">26-25-0</data>
</edge>
<edge source="27" target="1618">
  <data key="d15">USE</data>
  <data key="d16">27-1618-0</data>
</edge>
<edge source="28" target="27">
  <data key="d15">DEF</data>
  <data key="d16">28-27-0</data>
</edge>
<edge source="55" target="113">
  <data key="d15">USE</data>
  <data key="d16">55-113-0</data>
</edge>
<edge source="56" target="55">
  <data key="d15">DEF</data>
  <data key="d16">56-55-0</data>
</edge>
<edge source="57" target="113">
  <data key="d15">USE</data>
  <data key="d16">57-113-0</data>
</edge>
<edge source="58" target="57">
  <data key="d15">DEF</data>
  <data key="d16">58-57-0</data>
</edge>
<edge source="1615" target="1620">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1615-1620-0</data>
</edge>
<edge source="1617" target="1624">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1617-1624-0</data>
</edge>
<edge source="1618" target="1619">
  <data key="d15">DEF</data>
  <data key="d16">1618-1619-0</data>
</edge>
<edge source="1619" target="1620">
  <data key="d15">USE</data>
  <data key="d16">1619-1620-0</data>
</edge>
<edge source="1620" target="1617">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1620-1617-0</data>
</edge>
<edge source="1620" target="1624">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1620-1624-0</data>
</edge>
<edge source="113" target="114">
  <data key="d15">DEF</data>
  <data key="d16">113-114-0</data>
</edge>
<edge source="114" target="7">
  <data key="d15">DEF</data>
  <data key="d16">114-7-0</data>
</edge>
<edge source="115" target="116">
  <data key="d15">DEF</data>
  <data key="d16">115-116-0</data>
</edge>
<edge source="116" target="8">
  <data key="d15">DEF</data>
  <data key="d16">116-8-0</data>
</edge>
<edge source="117" target="118">
  <data key="d15">DEF</data>
  <data key="d16">117-118-0</data>
</edge>
<edge source="118" target="1617">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.chdir"</data>
  <data key="d16">118-1617-0</data>
</edge>
<edge source="891" target="892">
  <data key="d15">DEF</data>
  <data key="d16">891-892-0</data>
</edge>
<edge source="892" target="9">
  <data key="d15">DEF</data>
  <data key="d16">892-9-0</data>
</edge>
</graph></graphml>