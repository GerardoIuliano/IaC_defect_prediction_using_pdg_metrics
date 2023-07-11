<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/pkg-redhat.yml", "id" : "652"}</data>
<data key="d1">latest</data>
<node id="538">
  <data key="d2">Expression</data>
  <data key="d3">538</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-debian/install-latest.yml", "line": 4, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 118, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ datadog_agent_flavor }}"</data>
  <data key="d6">[]</data>
</node>
<node id="539">
  <data key="d2">IntermediateValue</data>
  <data key="d3">539</data>
  <data key="d7">88</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 43, "column": 1, "includer_location": null}</data>
  <data key="d8">"datadog_agent_binary_path_macos"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="39">
  <data key="d2">Literal</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 43, "column": 34, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"/opt/datadog-agent/bin/agent/agent"</data>
</node>
<node id="44">
  <data key="d2">Variable</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 58, "column": 1, "includer_location": null}</data>
  <data key="d8">"datadog_agent_version"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="45">
  <data key="d2">Literal</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 58, "column": 24, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">""</data>
</node>
<node id="46">
  <data key="d2">Variable</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 61, "column": 1, "includer_location": null}</data>
  <data key="d8">"datadog_agent_flavor"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="47">
  <data key="d2">Literal</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 61, "column": 23, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"datadog-agent"</data>
</node>
<node id="562">
  <data key="d2">Task</data>
  <data key="d3">562</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/check-removed-config.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d14">"fail"</data>
  <data key="d8">"Ensure datadog_zypper_gpgkey is not used"</data>
</node>
<node id="566">
  <data key="d2">Conditional</data>
  <data key="d3">566</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/check-removed-config.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="568">
  <data key="d2">Expression</data>
  <data key="d3">568</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 37, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_facts.os_family in [\"RedHat\", \"Rocky\", \"AlmaLinux\"] and not datadog_skip_install"</data>
  <data key="d6">[]</data>
</node>
<node id="56">
  <data key="d2">Variable</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 80, "column": 1, "includer_location": null}</data>
  <data key="d8">"datadog_yum_repo"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="58">
  <data key="d2">Variable</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 82, "column": 1, "includer_location": null}</data>
  <data key="d8">"datadog_yum_repo_gpgcheck"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="59">
  <data key="d2">Literal</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 82, "column": 28, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">""</data>
</node>
<node id="570">
  <data key="d2">Conditional</data>
  <data key="d3">570</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 37, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="569">
  <data key="d2">IntermediateValue</data>
  <data key="d3">569</data>
  <data key="d7">93</data>
</node>
<node id="60">
  <data key="d2">Variable</data>
  <data key="d3">60</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 83, "column": 1, "includer_location": null}</data>
  <data key="d8">"datadog_yum_gpgcheck"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="61">
  <data key="d2">Literal</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="57">
  <data key="d2">Literal</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 80, "column": 19, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">""</data>
</node>
<node id="577">
  <data key="d2">Expression</data>
  <data key="d3">577</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 20, "column": 27, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ datadog_yum_repo_gpgcheck if datadog_yum_repo_gpgcheck != '' else (\n  'no' if (\n    ansible_facts.distribution_version.startswith('8.1.') or ansible_facts.distribution_version == '8.1' or\n    datadog_yum_repo != ''\n  ) else 'yes'\n) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="578">
  <data key="d2">IntermediateValue</data>
  <data key="d3">578</data>
  <data key="d7">95</data>
</node>
<node id="579">
  <data key="d2">Variable</data>
  <data key="d3">579</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 20, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d8">"do_yum_repo_gpgcheck"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="615">
  <data key="d2">Expression</data>
  <data key="d3">615</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 72, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"datadog_agent_redhat_version is not defined"</data>
  <data key="d6">[]</data>
</node>
<node id="616">
  <data key="d2">IntermediateValue</data>
  <data key="d3">616</data>
  <data key="d7">103</data>
</node>
<node id="617">
  <data key="d2">Conditional</data>
  <data key="d3">617</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 72, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="618">
  <data key="d2">Variable</data>
  <data key="d3">618</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 71, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d8">"datadog_includepkgs"</data>
  <data key="d9">1</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="630">
  <data key="d2">Expression</data>
  <data key="d3">630</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 80, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ datadog_includepkgs }}"</data>
  <data key="d6">[]</data>
</node>
<node id="631">
  <data key="d2">IntermediateValue</data>
  <data key="d3">631</data>
  <data key="d7">107</data>
</node>
<node id="633">
  <data key="d2">Expression</data>
  <data key="d3">633</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 82, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ datadog_yum_gpgcheck }}"</data>
  <data key="d6">[]</data>
</node>
<node id="634">
  <data key="d2">IntermediateValue</data>
  <data key="d3">634</data>
  <data key="d7">108</data>
</node>
<node id="637">
  <data key="d2">Task</data>
  <data key="d3">637</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 91, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d14">"yum_repository"</data>
  <data key="d8">"Install Datadog Agent 6 yum repo"</data>
</node>
<node id="640">
  <data key="d2">Conditional</data>
  <data key="d3">640</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 106, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="132">
  <data key="d2">Variable</data>
  <data key="d3">132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 193, "column": 1, "includer_location": null}</data>
  <data key="d8">"datadog_agent7_yum_repo"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="648">
  <data key="d2">Expression</data>
  <data key="d3">648</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 98, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ do_yum_repo_gpgcheck }}"</data>
  <data key="d6">[]</data>
</node>
<node id="649">
  <data key="d2">IntermediateValue</data>
  <data key="d3">649</data>
  <data key="d7">112</data>
</node>
<node id="652">
  <data key="d2">Task</data>
  <data key="d3">652</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 108, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d14">"yum_repository"</data>
  <data key="d8">"Install Datadog Agent 7 yum repo"</data>
</node>
<node id="653">
  <data key="d2">Expression</data>
  <data key="d3">653</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 123, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"(datadog_agent_major_version|int == 7) and (datadog_yum_repo | length == 0) and (not ansible_check_mode)"</data>
  <data key="d6">[]</data>
</node>
<node id="654">
  <data key="d2">IntermediateValue</data>
  <data key="d3">654</data>
  <data key="d7">113</data>
</node>
<node id="655">
  <data key="d2">Conditional</data>
  <data key="d3">655</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 123, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="656">
  <data key="d2">Literal</data>
  <data key="d3">656</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 110, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"datadog"</data>
</node>
<node id="657">
  <data key="d2">Literal</data>
  <data key="d3">657</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 111, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"Datadog, Inc."</data>
</node>
<node id="658">
  <data key="d2">Expression</data>
  <data key="d3">658</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 193, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"https://yum.datadoghq.com/stable/7/{{ ansible_facts.architecture }}"</data>
  <data key="d6">[]</data>
</node>
<node id="659">
  <data key="d2">IntermediateValue</data>
  <data key="d3">659</data>
  <data key="d7">114</data>
</node>
<node id="660">
  <data key="d2">Expression</data>
  <data key="d3">660</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 112, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ datadog_agent7_yum_repo }}"</data>
  <data key="d6">[]</data>
</node>
<node id="661">
  <data key="d2">IntermediateValue</data>
  <data key="d3">661</data>
  <data key="d7">115</data>
</node>
<node id="662">
  <data key="d2">Literal</data>
  <data key="d3">662</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="663">
  <data key="d2">Literal</data>
  <data key="d3">663</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 117, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"list"</data>
  <data key="d13">"['{{ datadog_yum_gpgkey_current }}', '{{ datadog_yum_gpgkey_20200908 }}', '{{ datadog_yum_gpgkey_e09422b3 }}']"</data>
</node>
<node id="664">
  <data key="d2">Variable</data>
  <data key="d3">664</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 122, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d8">"repofile7"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="668">
  <data key="d2">Conditional</data>
  <data key="d3">668</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 140, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="165">
  <data key="d2">Variable</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible_facts"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="176">
  <data key="d2">Task</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/sanitize-checks.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d14">"assert"</data>
  <data key="d8">"Check that datadog_checks is a mapping"</data>
</node>
<node id="183">
  <data key="d2">Expression</data>
  <data key="d3">183</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 11, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"datadog_agent_version | default('', true) | length &gt; 0"</data>
  <data key="d6">[]</data>
</node>
<node id="184">
  <data key="d2">IntermediateValue</data>
  <data key="d3">184</data>
  <data key="d7">6</data>
</node>
<node id="185">
  <data key="d2">Conditional</data>
  <data key="d3">185</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 11, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="186">
  <data key="d2">Variable</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 6, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"regexp"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">16</data>
</node>
<node id="187">
  <data key="d2">Literal</data>
  <data key="d3">187</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 6, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"(?:(?P&lt;epoch&gt;[0-9]+):)?(?P&lt;major&gt;[0-9]+)\\.(?P&lt;minor&gt;[0-9]+)\\.(?P&lt;bugfix&gt;[0-9]+)(?P&lt;suffix&gt;(?:~|-)[^0-9\\s-]+[^-\\s]*)?(?:-(?P&lt;release&gt;[0-9]+))?"</data>
</node>
<node id="188">
  <data key="d2">Expression</data>
  <data key="d3">188</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 4, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ datadog_agent_version | regex_search(regexp, '\\g&lt;epoch&gt;', '\\g&lt;major&gt;', '\\g&lt;minor&gt;', '\\g&lt;bugfix&gt;', '\\g&lt;suffix&gt;', '\\g&lt;release&gt;') }}"</data>
  <data key="d6">[]</data>
</node>
<node id="189">
  <data key="d2">IntermediateValue</data>
  <data key="d3">189</data>
  <data key="d7">7</data>
</node>
<node id="190">
  <data key="d2">Variable</data>
  <data key="d3">190</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"agent_version"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="191">
  <data key="d2">Expression</data>
  <data key="d3">191</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 10, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ agent_version.0 | default('', true) | string }}"</data>
  <data key="d6">[]</data>
</node>
<node id="192">
  <data key="d2">IntermediateValue</data>
  <data key="d3">192</data>
  <data key="d7">8</data>
</node>
<node id="193">
  <data key="d2">Expression</data>
  <data key="d3">193</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 11, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ agent_version.1 | default('', true) | string }}"</data>
  <data key="d6">[]</data>
</node>
<node id="194">
  <data key="d2">IntermediateValue</data>
  <data key="d3">194</data>
  <data key="d7">9</data>
</node>
<node id="195">
  <data key="d2">Expression</data>
  <data key="d3">195</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 12, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ agent_version.2 | default('', true) | string }}"</data>
  <data key="d6">[]</data>
</node>
<node id="196">
  <data key="d2">IntermediateValue</data>
  <data key="d3">196</data>
  <data key="d7">10</data>
</node>
<node id="197">
  <data key="d2">Expression</data>
  <data key="d3">197</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 13, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ agent_version.3 | default('', true) | string }}"</data>
  <data key="d6">[]</data>
</node>
<node id="198">
  <data key="d2">IntermediateValue</data>
  <data key="d3">198</data>
  <data key="d7">11</data>
</node>
<node id="199">
  <data key="d2">Expression</data>
  <data key="d3">199</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 14, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ agent_version.4 | default('', true) | string }}"</data>
  <data key="d6">[]</data>
</node>
<node id="200">
  <data key="d2">IntermediateValue</data>
  <data key="d3">200</data>
  <data key="d7">12</data>
</node>
<node id="201">
  <data key="d2">Expression</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 15, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ agent_version.5 | default('', true) | string }}"</data>
  <data key="d6">[]</data>
</node>
<node id="202">
  <data key="d2">IntermediateValue</data>
  <data key="d3">202</data>
  <data key="d7">13</data>
</node>
<node id="203">
  <data key="d2">Variable</data>
  <data key="d3">203</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"datadog_epoch"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="204">
  <data key="d2">Variable</data>
  <data key="d3">204</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 11, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"datadog_major"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="205">
  <data key="d2">Variable</data>
  <data key="d3">205</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 12, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"datadog_minor"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="206">
  <data key="d2">Variable</data>
  <data key="d3">206</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 13, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"datadog_bugfix"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="207">
  <data key="d2">Variable</data>
  <data key="d3">207</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 14, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"datadog_suffix"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="208">
  <data key="d2">Variable</data>
  <data key="d3">208</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 15, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"datadog_release"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="209">
  <data key="d2">Expression</data>
  <data key="d3">209</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"datadog_epoch | length == 0"</data>
  <data key="d6">[]</data>
</node>
<node id="210">
  <data key="d2">IntermediateValue</data>
  <data key="d3">210</data>
  <data key="d7">14</data>
</node>
<node id="211">
  <data key="d2">Conditional</data>
  <data key="d3">211</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="212">
  <data key="d2">Literal</data>
  <data key="d3">212</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 19, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"1"</data>
</node>
<node id="213">
  <data key="d2">Variable</data>
  <data key="d3">213</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 19, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"datadog_epoch"</data>
  <data key="d9">1</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="214">
  <data key="d2">Expression</data>
  <data key="d3">214</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 25, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"datadog_release | length == 0"</data>
  <data key="d6">[]</data>
</node>
<node id="215">
  <data key="d2">IntermediateValue</data>
  <data key="d3">215</data>
  <data key="d7">15</data>
</node>
<node id="216">
  <data key="d2">Conditional</data>
  <data key="d3">216</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 25, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="217">
  <data key="d2">Literal</data>
  <data key="d3">217</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 24, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"1"</data>
</node>
<node id="218">
  <data key="d2">Variable</data>
  <data key="d3">218</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 24, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"datadog_release"</data>
  <data key="d9">1</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="225">
  <data key="d2">Expression</data>
  <data key="d3">225</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 36, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ datadog_major }}"</data>
  <data key="d6">[]</data>
</node>
<node id="226">
  <data key="d2">IntermediateValue</data>
  <data key="d3">226</data>
  <data key="d7">18</data>
</node>
<node id="227">
  <data key="d2">Variable</data>
  <data key="d3">227</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 36, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"datadog_agent_major_version"</data>
  <data key="d9">2</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="228">
  <data key="d2">Expression</data>
  <data key="d3">228</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 40, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ datadog_epoch }}:{{ datadog_major }}.{{ datadog_minor }}.{{ datadog_bugfix }}{{ datadog_suffix }}-{{ datadog_release }}"</data>
  <data key="d6">[]</data>
</node>
<node id="229">
  <data key="d2">IntermediateValue</data>
  <data key="d3">229</data>
  <data key="d7">19</data>
</node>
<node id="232">
  <data key="d2">Variable</data>
  <data key="d3">232</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 40, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"datadog_agent_linux_version"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="234">
  <data key="d2">Expression</data>
  <data key="d3">234</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 46, "column": 35, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ datadog_agent_linux_version }}"</data>
  <data key="d6">[]</data>
</node>
<node id="235">
  <data key="d2">IntermediateValue</data>
  <data key="d3">235</data>
  <data key="d7">21</data>
</node>
<node id="239">
  <data key="d2">Variable</data>
  <data key="d3">239</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 47, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"datadog_agent_redhat_version"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="245">
  <data key="d2">Literal</data>
  <data key="d3">245</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 64, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"dict"</data>
  <data key="d13">"{'Debian': '{{ datadog_agent_debian_version }}', 'RedHat': '{{ datadog_agent_redhat_version }}', 'Rocky': '{{ datadog_agent_redhat_version }}', 'AlmaLinux': '{{ datadog_agent_redhat_version }}', 'Suse': '{{ datadog_agent_suse_version }}', 'Windows': '{{ datadog_agent_windows_version }}', 'Darwin': '{{ datadog_agent_macos_version }}'}"</data>
</node>
<node id="246">
  <data key="d2">Variable</data>
  <data key="d3">246</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 63, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"datadog_agent_os2version"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="257">
  <data key="d2">Conditional</data>
  <data key="d3">257</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 85, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 83, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
</node>
<node id="258">
  <data key="d2">Task</data>
  <data key="d3">258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version-windows.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 83, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d14">"win_shell"</data>
  <data key="d8">"Get Windows Agent version"</data>
</node>
<node id="259">
  <data key="d2">Conditional</data>
  <data key="d3">259</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version-windows.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 83, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
</node>
<node id="263">
  <data key="d2">Expression</data>
  <data key="d3">263</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 89, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"ansible_facts.os_family == \"Darwin\""</data>
  <data key="d6">[]</data>
</node>
<node id="264">
  <data key="d2">IntermediateValue</data>
  <data key="d3">264</data>
  <data key="d7">26</data>
</node>
<node id="265">
  <data key="d2">Conditional</data>
  <data key="d3">265</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 89, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
</node>
<node id="266">
  <data key="d2">Task</data>
  <data key="d3">266</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version-macos.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d14">"shell"</data>
  <data key="d8">"Get macOS Agent version"</data>
</node>
<node id="267">
  <data key="d2">Conditional</data>
  <data key="d3">267</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version-macos.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
</node>
<node id="268">
  <data key="d2">Expression</data>
  <data key="d3">268</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"set -o pipefail &amp;&amp; {{ datadog_agent_binary_path_macos }} version | grep 'Agent ' | awk '{print $2}'"</data>
  <data key="d6">[]</data>
</node>
<node id="269">
  <data key="d2">IntermediateValue</data>
  <data key="d3">269</data>
  <data key="d7">27</data>
</node>
<node id="270">
  <data key="d2">Variable</data>
  <data key="d3">270</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version-macos.yml", "line": 3, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d8">"datadog_version_check_macos"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="271">
  <data key="d2">Literal</data>
  <data key="d3">271</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d12">"bool"</data>
  <data key="d13">false</data>
</node>
<node id="280">
  <data key="d2">Conditional</data>
  <data key="d3">280</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 104, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="281">
  <data key="d2">Expression</data>
  <data key="d3">281</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 103, "column": 27, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ datadog_version_check_macos.stdout | trim == datadog_agent_os2version[ansible_facts.os_family] }}"</data>
  <data key="d6">[]</data>
</node>
<node id="282">
  <data key="d2">IntermediateValue</data>
  <data key="d3">282</data>
  <data key="d7">30</data>
</node>
<node id="283">
  <data key="d2">Variable</data>
  <data key="d3">283</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 103, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"datadog_skip_install"</data>
  <data key="d9">3</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="284">
  <data key="d2">Expression</data>
  <data key="d3">284</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 16, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d5">"datadog_agent_major_version | length == 0"</data>
  <data key="d6">[]</data>
</node>
<node id="285">
  <data key="d2">IntermediateValue</data>
  <data key="d3">285</data>
  <data key="d7">31</data>
</node>
<node id="286">
  <data key="d2">Conditional</data>
  <data key="d3">286</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 16, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<node id="287">
  <data key="d2">Literal</data>
  <data key="d3">287</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 15, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"7"</data>
</node>
<node id="288">
  <data key="d2">Variable</data>
  <data key="d3">288</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 15, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d8">"datadog_agent_major_version"</data>
  <data key="d9">3</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="293">
  <data key="d2">Variable</data>
  <data key="d3">293</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible_check_mode"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<edge source="538" target="539">
  <data key="d15">DEF</data>
  <data key="d16">538-539-0</data>
</edge>
<edge source="539" target="618">
  <data key="d15">DEF</data>
  <data key="d16">539-618-0</data>
</edge>
<edge source="38" target="268">
  <data key="d15">USE</data>
  <data key="d16">38-268-0</data>
</edge>
<edge source="39" target="38">
  <data key="d15">DEF</data>
  <data key="d16">39-38-0</data>
</edge>
<edge source="44" target="183">
  <data key="d15">USE</data>
  <data key="d16">44-183-0</data>
</edge>
<edge source="44" target="188">
  <data key="d15">USE</data>
  <data key="d16">44-188-0</data>
</edge>
<edge source="45" target="44">
  <data key="d15">DEF</data>
  <data key="d16">45-44-0</data>
</edge>
<edge source="46" target="538">
  <data key="d15">USE</data>
  <data key="d16">46-538-0</data>
</edge>
<edge source="47" target="46">
  <data key="d15">DEF</data>
  <data key="d16">47-46-0</data>
</edge>
<edge source="562" target="570">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">562-570-0</data>
</edge>
<edge source="566" target="562">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">566-562-0</data>
</edge>
<edge source="566" target="570">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">566-570-0</data>
</edge>
<edge source="568" target="569">
  <data key="d15">DEF</data>
  <data key="d16">568-569-0</data>
</edge>
<edge source="56" target="577">
  <data key="d15">USE</data>
  <data key="d16">56-577-0</data>
</edge>
<edge source="56" target="653">
  <data key="d15">USE</data>
  <data key="d16">56-653-0</data>
</edge>
<edge source="58" target="577">
  <data key="d15">USE</data>
  <data key="d16">58-577-0</data>
</edge>
<edge source="59" target="58">
  <data key="d15">DEF</data>
  <data key="d16">59-58-0</data>
</edge>
<edge source="570" target="579">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">570-579-0</data>
</edge>
<edge source="570" target="618">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">570-618-0</data>
</edge>
<edge source="570" target="664">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">570-664-0</data>
</edge>
<edge source="569" target="570">
  <data key="d15">USE</data>
  <data key="d16">569-570-0</data>
</edge>
<edge source="60" target="633">
  <data key="d15">USE</data>
  <data key="d16">60-633-0</data>
</edge>
<edge source="61" target="60">
  <data key="d15">DEF</data>
  <data key="d16">61-60-0</data>
</edge>
<edge source="57" target="56">
  <data key="d15">DEF</data>
  <data key="d16">57-56-0</data>
</edge>
<edge source="577" target="578">
  <data key="d15">DEF</data>
  <data key="d16">577-578-0</data>
</edge>
<edge source="578" target="579">
  <data key="d15">DEF</data>
  <data key="d16">578-579-0</data>
</edge>
<edge source="579" target="648">
  <data key="d15">USE</data>
  <data key="d16">579-648-0</data>
</edge>
<edge source="615" target="616">
  <data key="d15">DEF</data>
  <data key="d16">615-616-0</data>
</edge>
<edge source="616" target="617">
  <data key="d15">USE</data>
  <data key="d16">616-617-0</data>
</edge>
<edge source="617" target="618">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">617-618-0</data>
</edge>
<edge source="618" target="630">
  <data key="d15">USE</data>
  <data key="d16">618-630-0</data>
</edge>
<edge source="630" target="631">
  <data key="d15">DEF</data>
  <data key="d16">630-631-0</data>
</edge>
<edge source="631" target="637">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.includepkgs"</data>
  <data key="d16">631-637-0</data>
</edge>
<edge source="631" target="652">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.includepkgs"</data>
  <data key="d16">631-652-0</data>
</edge>
<edge source="633" target="634">
  <data key="d15">DEF</data>
  <data key="d16">633-634-0</data>
</edge>
<edge source="634" target="637">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.gpgcheck"</data>
  <data key="d16">634-637-0</data>
</edge>
<edge source="634" target="652">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.gpgcheck"</data>
  <data key="d16">634-652-0</data>
</edge>
<edge source="637" target="655">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">637-655-0</data>
</edge>
<edge source="640" target="637">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">640-637-0</data>
</edge>
<edge source="640" target="655">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">640-655-0</data>
</edge>
<edge source="132" target="660">
  <data key="d15">USE</data>
  <data key="d16">132-660-0</data>
</edge>
<edge source="648" target="649">
  <data key="d15">DEF</data>
  <data key="d16">648-649-0</data>
</edge>
<edge source="649" target="637">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.repo_gpgcheck"</data>
  <data key="d16">649-637-0</data>
</edge>
<edge source="649" target="652">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.repo_gpgcheck"</data>
  <data key="d16">649-652-0</data>
</edge>
<edge source="652" target="664">
  <data key="d15">DEF</data>
  <data key="d16">652-664-0</data>
</edge>
<edge source="652" target="668">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">652-668-0</data>
</edge>
<edge source="653" target="654">
  <data key="d15">DEF</data>
  <data key="d16">653-654-0</data>
</edge>
<edge source="654" target="655">
  <data key="d15">USE</data>
  <data key="d16">654-655-0</data>
</edge>
<edge source="655" target="652">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">655-652-0</data>
</edge>
<edge source="655" target="668">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">655-668-0</data>
</edge>
<edge source="656" target="652">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">656-652-0</data>
</edge>
<edge source="657" target="652">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.description"</data>
  <data key="d16">657-652-0</data>
</edge>
<edge source="658" target="659">
  <data key="d15">DEF</data>
  <data key="d16">658-659-0</data>
</edge>
<edge source="659" target="132">
  <data key="d15">DEF</data>
  <data key="d16">659-132-0</data>
</edge>
<edge source="660" target="661">
  <data key="d15">DEF</data>
  <data key="d16">660-661-0</data>
</edge>
<edge source="661" target="652">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.baseurl"</data>
  <data key="d16">661-652-0</data>
</edge>
<edge source="662" target="652">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.enabled"</data>
  <data key="d16">662-652-0</data>
</edge>
<edge source="663" target="652">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.gpgkey"</data>
  <data key="d16">663-652-0</data>
</edge>
<edge source="165" target="263">
  <data key="d15">USE</data>
  <data key="d16">165-263-0</data>
</edge>
<edge source="165" target="281">
  <data key="d15">USE</data>
  <data key="d16">165-281-0</data>
</edge>
<edge source="165" target="568">
  <data key="d15">USE</data>
  <data key="d16">165-568-0</data>
</edge>
<edge source="165" target="577">
  <data key="d15">USE</data>
  <data key="d16">165-577-0</data>
</edge>
<edge source="165" target="658">
  <data key="d15">USE</data>
  <data key="d16">165-658-0</data>
</edge>
<edge source="176" target="185">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">176-185-0</data>
</edge>
<edge source="183" target="184">
  <data key="d15">DEF</data>
  <data key="d16">183-184-0</data>
</edge>
<edge source="184" target="185">
  <data key="d15">USE</data>
  <data key="d16">184-185-0</data>
</edge>
<edge source="185" target="190">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-190-0</data>
</edge>
<edge source="185" target="203">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-203-0</data>
</edge>
<edge source="185" target="204">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-204-0</data>
</edge>
<edge source="185" target="205">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-205-0</data>
</edge>
<edge source="185" target="206">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-206-0</data>
</edge>
<edge source="185" target="207">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-207-0</data>
</edge>
<edge source="185" target="208">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-208-0</data>
</edge>
<edge source="185" target="213">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-213-0</data>
</edge>
<edge source="185" target="218">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-218-0</data>
</edge>
<edge source="185" target="227">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-227-0</data>
</edge>
<edge source="185" target="232">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-232-0</data>
</edge>
<edge source="185" target="239">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-239-0</data>
</edge>
<edge source="185" target="246">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-246-0</data>
</edge>
<edge source="185" target="270">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-270-0</data>
</edge>
<edge source="185" target="283">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-283-0</data>
</edge>
<edge source="186" target="188">
  <data key="d15">USE</data>
  <data key="d16">186-188-0</data>
</edge>
<edge source="187" target="186">
  <data key="d15">DEF</data>
  <data key="d16">187-186-0</data>
</edge>
<edge source="188" target="189">
  <data key="d15">DEF</data>
  <data key="d16">188-189-0</data>
</edge>
<edge source="189" target="190">
  <data key="d15">DEF</data>
  <data key="d16">189-190-0</data>
</edge>
<edge source="190" target="191">
  <data key="d15">USE</data>
  <data key="d16">190-191-0</data>
</edge>
<edge source="190" target="193">
  <data key="d15">USE</data>
  <data key="d16">190-193-0</data>
</edge>
<edge source="190" target="195">
  <data key="d15">USE</data>
  <data key="d16">190-195-0</data>
</edge>
<edge source="190" target="197">
  <data key="d15">USE</data>
  <data key="d16">190-197-0</data>
</edge>
<edge source="190" target="199">
  <data key="d15">USE</data>
  <data key="d16">190-199-0</data>
</edge>
<edge source="190" target="201">
  <data key="d15">USE</data>
  <data key="d16">190-201-0</data>
</edge>
<edge source="191" target="192">
  <data key="d15">DEF</data>
  <data key="d16">191-192-0</data>
</edge>
<edge source="192" target="203">
  <data key="d15">DEF</data>
  <data key="d16">192-203-0</data>
</edge>
<edge source="193" target="194">
  <data key="d15">DEF</data>
  <data key="d16">193-194-0</data>
</edge>
<edge source="194" target="204">
  <data key="d15">DEF</data>
  <data key="d16">194-204-0</data>
</edge>
<edge source="195" target="196">
  <data key="d15">DEF</data>
  <data key="d16">195-196-0</data>
</edge>
<edge source="196" target="205">
  <data key="d15">DEF</data>
  <data key="d16">196-205-0</data>
</edge>
<edge source="197" target="198">
  <data key="d15">DEF</data>
  <data key="d16">197-198-0</data>
</edge>
<edge source="198" target="206">
  <data key="d15">DEF</data>
  <data key="d16">198-206-0</data>
</edge>
<edge source="199" target="200">
  <data key="d15">DEF</data>
  <data key="d16">199-200-0</data>
</edge>
<edge source="200" target="207">
  <data key="d15">DEF</data>
  <data key="d16">200-207-0</data>
</edge>
<edge source="201" target="202">
  <data key="d15">DEF</data>
  <data key="d16">201-202-0</data>
</edge>
<edge source="202" target="208">
  <data key="d15">DEF</data>
  <data key="d16">202-208-0</data>
</edge>
<edge source="203" target="209">
  <data key="d15">USE</data>
  <data key="d16">203-209-0</data>
</edge>
<edge source="204" target="225">
  <data key="d15">USE</data>
  <data key="d16">204-225-0</data>
</edge>
<edge source="204" target="228">
  <data key="d15">USE</data>
  <data key="d16">204-228-0</data>
</edge>
<edge source="205" target="228">
  <data key="d15">USE</data>
  <data key="d16">205-228-0</data>
</edge>
<edge source="206" target="228">
  <data key="d15">USE</data>
  <data key="d16">206-228-0</data>
</edge>
<edge source="207" target="228">
  <data key="d15">USE</data>
  <data key="d16">207-228-0</data>
</edge>
<edge source="208" target="214">
  <data key="d15">USE</data>
  <data key="d16">208-214-0</data>
</edge>
<edge source="209" target="210">
  <data key="d15">DEF</data>
  <data key="d16">209-210-0</data>
</edge>
<edge source="210" target="211">
  <data key="d15">USE</data>
  <data key="d16">210-211-0</data>
</edge>
<edge source="211" target="213">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">211-213-0</data>
</edge>
<edge source="212" target="213">
  <data key="d15">DEF</data>
  <data key="d16">212-213-0</data>
</edge>
<edge source="213" target="228">
  <data key="d15">USE</data>
  <data key="d16">213-228-0</data>
</edge>
<edge source="214" target="215">
  <data key="d15">DEF</data>
  <data key="d16">214-215-0</data>
</edge>
<edge source="215" target="216">
  <data key="d15">USE</data>
  <data key="d16">215-216-0</data>
</edge>
<edge source="216" target="218">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">216-218-0</data>
</edge>
<edge source="217" target="218">
  <data key="d15">DEF</data>
  <data key="d16">217-218-0</data>
</edge>
<edge source="218" target="228">
  <data key="d15">USE</data>
  <data key="d16">218-228-0</data>
</edge>
<edge source="225" target="226">
  <data key="d15">DEF</data>
  <data key="d16">225-226-0</data>
</edge>
<edge source="226" target="227">
  <data key="d15">DEF</data>
  <data key="d16">226-227-0</data>
</edge>
<edge source="227" target="284">
  <data key="d15">USE</data>
  <data key="d16">227-284-0</data>
</edge>
<edge source="228" target="229">
  <data key="d15">DEF</data>
  <data key="d16">228-229-0</data>
</edge>
<edge source="229" target="232">
  <data key="d15">DEF</data>
  <data key="d16">229-232-0</data>
</edge>
<edge source="232" target="234">
  <data key="d15">USE</data>
  <data key="d16">232-234-0</data>
</edge>
<edge source="234" target="235">
  <data key="d15">DEF</data>
  <data key="d16">234-235-0</data>
</edge>
<edge source="235" target="239">
  <data key="d15">DEF</data>
  <data key="d16">235-239-0</data>
</edge>
<edge source="239" target="615">
  <data key="d15">USE</data>
  <data key="d16">239-615-0</data>
</edge>
<edge source="245" target="246">
  <data key="d15">DEF</data>
  <data key="d16">245-246-0</data>
</edge>
<edge source="246" target="281">
  <data key="d15">USE</data>
  <data key="d16">246-281-0</data>
</edge>
<edge source="257" target="259">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">257-259-0</data>
</edge>
<edge source="257" target="265">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">257-265-0</data>
</edge>
<edge source="258" target="265">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">258-265-0</data>
</edge>
<edge source="259" target="258">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">259-258-0</data>
</edge>
<edge source="259" target="265">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">259-265-0</data>
</edge>
<edge source="263" target="264">
  <data key="d15">DEF</data>
  <data key="d16">263-264-0</data>
</edge>
<edge source="264" target="265">
  <data key="d15">USE</data>
  <data key="d16">264-265-0</data>
</edge>
<edge source="264" target="267">
  <data key="d15">USE</data>
  <data key="d16">264-267-0</data>
</edge>
<edge source="264" target="280">
  <data key="d15">USE</data>
  <data key="d16">264-280-0</data>
</edge>
<edge source="265" target="267">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">265-267-0</data>
</edge>
<edge source="265" target="270">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">265-270-0</data>
</edge>
<edge source="266" target="270">
  <data key="d15">DEF</data>
  <data key="d16">266-270-0</data>
</edge>
<edge source="267" target="266">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">267-266-0</data>
</edge>
<edge source="268" target="269">
  <data key="d15">DEF</data>
  <data key="d16">268-269-0</data>
</edge>
<edge source="269" target="266">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">269-266-0</data>
</edge>
<edge source="270" target="281">
  <data key="d15">USE</data>
  <data key="d16">270-281-0</data>
</edge>
<edge source="271" target="266">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">271-266-0</data>
</edge>
<edge source="280" target="283">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">280-283-0</data>
</edge>
<edge source="281" target="282">
  <data key="d15">DEF</data>
  <data key="d16">281-282-0</data>
</edge>
<edge source="282" target="283">
  <data key="d15">DEF</data>
  <data key="d16">282-283-0</data>
</edge>
<edge source="283" target="568">
  <data key="d15">USE</data>
  <data key="d16">283-568-0</data>
</edge>
<edge source="284" target="285">
  <data key="d15">DEF</data>
  <data key="d16">284-285-0</data>
</edge>
<edge source="285" target="286">
  <data key="d15">USE</data>
  <data key="d16">285-286-0</data>
</edge>
<edge source="286" target="288">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">286-288-0</data>
</edge>
<edge source="287" target="288">
  <data key="d15">DEF</data>
  <data key="d16">287-288-0</data>
</edge>
<edge source="288" target="653">
  <data key="d15">USE</data>
  <data key="d16">288-653-0</data>
</edge>
<edge source="293" target="653">
  <data key="d15">USE</data>
  <data key="d16">293-653-0</data>
</edge>
</graph></graphml>