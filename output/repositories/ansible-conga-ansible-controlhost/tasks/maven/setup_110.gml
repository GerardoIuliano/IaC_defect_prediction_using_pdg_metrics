<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="back" attr.type="string"/>
<key id="d14" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "id" : "110"}</data>
<data key="d1">latest</data>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d5">"controlhost_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"controlhost_user_home"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="11">
  <data key="d2">Variable</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d5">"controlhost_maven_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="13">
  <data key="d2">Variable</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 13, "column": 1, "includer_location": null}</data>
  <data key="d5">"controlhost_maven_settings_security_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="66">
  <data key="d2">Variable</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ansible_env"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="67">
  <data key="d2">Expression</data>
  <data key="d3">67</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 2, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"{{ ansible_env.SUDO_USER | default(ansible_env.USER) }}"</data>
  <data key="d10">[]</data>
</node>
<node id="68">
  <data key="d2">IntermediateValue</data>
  <data key="d3">68</data>
  <data key="d11">11</data>
</node>
<node id="85">
  <data key="d2">Expression</data>
  <data key="d3">85</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 6, "column": 24, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/aws/setup.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"/home/{{ controlhost_user }}"</data>
  <data key="d10">[]</data>
</node>
<node id="86">
  <data key="d2">IntermediateValue</data>
  <data key="d3">86</data>
  <data key="d11">17</data>
</node>
<node id="103">
  <data key="d2">Task</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
  <data key="d12">"file"</data>
  <data key="d5">"Create .m2 directory for {{ controlhost_user }}"</data>
</node>
<node id="104">
  <data key="d2">Expression</data>
  <data key="d3">104</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 9, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ controlhost_user_home }}/.m2"</data>
  <data key="d10">[]</data>
</node>
<node id="105">
  <data key="d2">IntermediateValue</data>
  <data key="d3">105</data>
  <data key="d11">23</data>
</node>
<node id="110">
  <data key="d2">Task</data>
  <data key="d3">110</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "line": 18, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
  <data key="d12">"stat"</data>
  <data key="d5">"Check if settings-security.xml exists"</data>
</node>
<node id="111">
  <data key="d2">Expression</data>
  <data key="d3">111</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 13, "column": 43, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ controlhost_maven_path }}/settings-security.xml"</data>
  <data key="d10">[]</data>
</node>
<node id="112">
  <data key="d2">IntermediateValue</data>
  <data key="d3">112</data>
  <data key="d11">25</data>
</node>
<node id="113">
  <data key="d2">Expression</data>
  <data key="d3">113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ controlhost_maven_settings_security_path }}"</data>
  <data key="d10">[]</data>
</node>
<node id="114">
  <data key="d2">IntermediateValue</data>
  <data key="d3">114</data>
  <data key="d11">26</data>
</node>
<node id="115">
  <data key="d2">Variable</data>
  <data key="d3">115</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "line": 21, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
  <data key="d5">"_maven_settings_security_stats"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="116">
  <data key="d2">Task</data>
  <data key="d3">116</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "line": 25, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
  <data key="d12">"shell"</data>
  <data key="d5">"create maven master password"</data>
</node>
<edge source="8" target="85" id="8-85-0">
  <data key="d13">USE</data>
</edge>
<edge source="10" target="104" id="10-104-0">
  <data key="d13">USE</data>
</edge>
<edge source="11" target="111" id="11-111-0">
  <data key="d13">USE</data>
</edge>
<edge source="13" target="113" id="13-113-0">
  <data key="d13">USE</data>
</edge>
<edge source="66" target="67" id="66-67-0">
  <data key="d13">USE</data>
</edge>
<edge source="67" target="68" id="67-68-0">
  <data key="d13">DEF</data>
</edge>
<edge source="68" target="8" id="68-8-0">
  <data key="d13">DEF</data>
</edge>
<edge source="85" target="86" id="85-86-0">
  <data key="d13">DEF</data>
</edge>
<edge source="86" target="10" id="86-10-0">
  <data key="d13">DEF</data>
</edge>
<edge source="103" target="110" id="103-110-0">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
</edge>
<edge source="104" target="105" id="104-105-0">
  <data key="d13">DEF</data>
</edge>
<edge source="105" target="11" id="105-11-0">
  <data key="d13">DEF</data>
</edge>
<edge source="110" target="115" id="110-115-0">
  <data key="d13">DEF</data>
</edge>
<edge source="110" target="116" id="110-116-0">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
</edge>
<edge source="111" target="112" id="111-112-0">
  <data key="d13">DEF</data>
</edge>
<edge source="112" target="13" id="112-13-0">
  <data key="d13">DEF</data>
</edge>
<edge source="113" target="114" id="113-114-0">
  <data key="d13">DEF</data>
</edge>
<edge source="114" target="110" id="114-110-0">
  <data key="d13">KEYWORD</data>
  <data key="d16">"args.path"</data>
</edge>
</graph></graphml>