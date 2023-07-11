<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-conga-ansible-controlhost/tasks/aws/credentials.yml", "id" : "97"}</data>
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
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"controlhost_group"</data>
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
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 26, "column": 1, "includer_location": null}</data>
  <data key="d5">"controlhost_aws_credentials_path"</data>
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
<node id="69">
  <data key="d2">Expression</data>
  <data key="d3">69</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/vault.yml", "line": 4, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"{{ controlhost_user }}"</data>
  <data key="d10">[]</data>
</node>
<node id="70">
  <data key="d2">IntermediateValue</data>
  <data key="d3">70</data>
  <data key="d11">12</data>
</node>
<node id="71">
  <data key="d2">Expression</data>
  <data key="d3">71</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/vault.yml", "line": 5, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"{{ controlhost_group }}"</data>
  <data key="d10">[]</data>
</node>
<node id="72">
  <data key="d2">IntermediateValue</data>
  <data key="d3">72</data>
  <data key="d11">13</data>
</node>
<node id="81">
  <data key="d2">Variable</data>
  <data key="d3">81</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/aws/setup.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"controlhost_aws_credentials_src"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
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
<node id="87">
  <data key="d2">Expression</data>
  <data key="d3">87</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 26, "column": 35, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/aws/setup.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"{{ controlhost_user_home }}/.aws/credentials"</data>
  <data key="d10">[]</data>
</node>
<node id="88">
  <data key="d2">IntermediateValue</data>
  <data key="d3">88</data>
  <data key="d11">18</data>
</node>
<node id="92">
  <data key="d2">Task</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/aws/credentials.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/aws/setup.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"file"</data>
  <data key="d5">"AWS : credentials : ensure target directory exists."</data>
</node>
<node id="97">
  <data key="d2">Task</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/aws/credentials.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/aws/setup.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"copy"</data>
  <data key="d5">"AWS : credentials : copy aws credentials to controlhost."</data>
</node>
<node id="98">
  <data key="d2">Expression</data>
  <data key="d3">98</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/aws/credentials.yml", "line": 11, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/aws/setup.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"{{ controlhost_aws_credentials_src }}"</data>
  <data key="d10">[]</data>
</node>
<node id="99">
  <data key="d2">IntermediateValue</data>
  <data key="d3">99</data>
  <data key="d11">21</data>
</node>
<node id="100">
  <data key="d2">Expression</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/aws/credentials.yml", "line": 12, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/aws/setup.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"{{ controlhost_aws_credentials_path }}"</data>
  <data key="d10">[]</data>
</node>
<node id="101">
  <data key="d2">IntermediateValue</data>
  <data key="d3">101</data>
  <data key="d11">22</data>
</node>
<node id="102">
  <data key="d2">Literal</data>
  <data key="d3">102</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/aws/setup.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"int"</data>
  <data key="d14">384</data>
</node>
<node id="103">
  <data key="d2">Task</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
  <data key="d12">"file"</data>
  <data key="d5">"Create .m2 directory for {{ controlhost_user }}"</data>
</node>
<edge source="8" target="69" id="8-69-0">
  <data key="d15">USE</data>
</edge>
<edge source="8" target="85" id="8-85-0">
  <data key="d15">USE</data>
</edge>
<edge source="9" target="71" id="9-71-0">
  <data key="d15">USE</data>
</edge>
<edge source="10" target="87" id="10-87-0">
  <data key="d15">USE</data>
</edge>
<edge source="14" target="100" id="14-100-0">
  <data key="d15">USE</data>
</edge>
<edge source="66" target="67" id="66-67-0">
  <data key="d15">USE</data>
</edge>
<edge source="67" target="68" id="67-68-0">
  <data key="d15">DEF</data>
</edge>
<edge source="68" target="8" id="68-8-0">
  <data key="d15">DEF</data>
</edge>
<edge source="69" target="70" id="69-70-0">
  <data key="d15">DEF</data>
</edge>
<edge source="70" target="9" id="70-9-0">
  <data key="d15">DEF</data>
</edge>
<edge source="70" target="92" id="70-92-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
</edge>
<edge source="70" target="97" id="70-97-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
</edge>
<edge source="70" target="103" id="70-103-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
</edge>
<edge source="71" target="72" id="71-72-0">
  <data key="d15">DEF</data>
</edge>
<edge source="72" target="92" id="72-92-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
</edge>
<edge source="72" target="97" id="72-97-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
</edge>
<edge source="72" target="103" id="72-103-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
</edge>
<edge source="81" target="98" id="81-98-0">
  <data key="d15">USE</data>
</edge>
<edge source="85" target="86" id="85-86-0">
  <data key="d15">DEF</data>
</edge>
<edge source="86" target="10" id="86-10-0">
  <data key="d15">DEF</data>
</edge>
<edge source="87" target="88" id="87-88-0">
  <data key="d15">DEF</data>
</edge>
<edge source="88" target="14" id="88-14-0">
  <data key="d15">DEF</data>
</edge>
<edge source="92" target="97" id="92-97-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="97" target="103" id="97-103-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="98" target="99" id="98-99-0">
  <data key="d15">DEF</data>
</edge>
<edge source="99" target="97" id="99-97-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.src"</data>
</edge>
<edge source="100" target="101" id="100-101-0">
  <data key="d15">DEF</data>
</edge>
<edge source="101" target="97" id="101-97-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
</edge>
<edge source="102" target="97" id="102-97-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.mode"</data>
</edge>
</graph></graphml>