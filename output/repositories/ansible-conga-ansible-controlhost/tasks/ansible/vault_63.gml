<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-conga-ansible-controlhost/tasks/ansible/vault.yml", "id" : "63"}</data>
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
<node id="58">
  <data key="d2">Conditional</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 12, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}}</data>
</node>
<node id="59">
  <data key="d2">Variable</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"controlhost_vault_pass_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="60">
  <data key="d2">Expression</data>
  <data key="d3">60</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 13, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"controlhost_vault_pass_path is defined"</data>
  <data key="d10">[]</data>
</node>
<node id="61">
  <data key="d2">IntermediateValue</data>
  <data key="d3">61</data>
  <data key="d11">9</data>
</node>
<node id="62">
  <data key="d2">Conditional</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 13, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}}</data>
</node>
<node id="63">
  <data key="d2">Task</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/vault.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"file"</data>
  <data key="d5">"Ansible : vault : Ensure target directory exists."</data>
</node>
<node id="64">
  <data key="d2">Expression</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/vault.yml", "line": 3, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"{{ controlhost_vault_pass_path | dirname }}"</data>
  <data key="d10">[]</data>
</node>
<node id="65">
  <data key="d2">IntermediateValue</data>
  <data key="d3">65</data>
  <data key="d11">10</data>
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
<node id="73">
  <data key="d2">Literal</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"int"</data>
  <data key="d14">448</data>
</node>
<node id="74">
  <data key="d2">Literal</data>
  <data key="d3">74</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/vault.yml", "line": 7, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"directory"</data>
</node>
<node id="75">
  <data key="d2">Task</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/vault.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"copy"</data>
  <data key="d5">"Ansible : vault : copy vault file to controlhost."</data>
</node>
<edge source="8" target="69" id="8-69-0">
  <data key="d15">USE</data>
</edge>
<edge source="9" target="71" id="9-71-0">
  <data key="d15">USE</data>
</edge>
<edge source="58" target="62" id="58-62-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="59" target="60" id="59-60-0">
  <data key="d15">USE</data>
</edge>
<edge source="59" target="64" id="59-64-0">
  <data key="d15">USE</data>
</edge>
<edge source="60" target="61" id="60-61-0">
  <data key="d15">DEF</data>
</edge>
<edge source="61" target="62" id="61-62-0">
  <data key="d15">USE</data>
</edge>
<edge source="62" target="63" id="62-63-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="63" target="75" id="63-75-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="64" target="65" id="64-65-0">
  <data key="d15">DEF</data>
</edge>
<edge source="65" target="63" id="65-63-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
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
<edge source="70" target="63" id="70-63-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.owner"</data>
</edge>
<edge source="70" target="9" id="70-9-0">
  <data key="d15">DEF</data>
</edge>
<edge source="70" target="75" id="70-75-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.owner"</data>
</edge>
<edge source="71" target="72" id="71-72-0">
  <data key="d15">DEF</data>
</edge>
<edge source="72" target="63" id="72-63-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.group"</data>
</edge>
<edge source="72" target="75" id="72-75-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.group"</data>
</edge>
<edge source="73" target="63" id="73-63-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.mode"</data>
</edge>
<edge source="74" target="63" id="74-63-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
</graph></graphml>