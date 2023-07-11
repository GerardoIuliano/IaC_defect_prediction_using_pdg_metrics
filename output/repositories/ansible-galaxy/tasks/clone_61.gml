<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d6" for="node" attr.name="expr" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy/tasks/clone.yml", "id" : "61"}</data>
<data key="d1">latest</data>
<node id="64">
  <data key="d2">IntermediateValue</data>
  <data key="d3">64</data>
  <data key="d4">10</data>
</node>
<node id="65">
  <data key="d2">Expression</data>
  <data key="d3">65</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ galaxy_venv_dir }}"</data>
  <data key="d7">[]</data>
</node>
<node id="66">
  <data key="d2">IntermediateValue</data>
  <data key="d3">66</data>
  <data key="d4">11</data>
</node>
<node id="67">
  <data key="d2">Variable</data>
  <data key="d3">67</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d8">"pip_virtualenv_commnand"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="68">
  <data key="d2">Expression</data>
  <data key="d3">68</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ pip_virtualenv_commnand | default( 'virtualenv' ) }}"</data>
  <data key="d7">[]</data>
</node>
<node id="69">
  <data key="d2">IntermediateValue</data>
  <data key="d3">69</data>
  <data key="d4">12</data>
</node>
<node id="32">
  <data key="d2">Variable</data>
  <data key="d3">32</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d8">"galaxy_server_dir"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="72">
  <data key="d2">Conditional</data>
  <data key="d3">72</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 20, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_venv_dir"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="52">
  <data key="d2">Task</data>
  <data key="d3">52</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 19, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"hg"</data>
  <data key="d8">"Update Galaxy to correct changeset"</data>
</node>
<node id="61">
  <data key="d2">Task</data>
  <data key="d3">61</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 25, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"pip"</data>
  <data key="d8">"Create Galaxy virtualenv"</data>
</node>
<node id="62">
  <data key="d2">Literal</data>
  <data key="d3">62</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"pip"</data>
</node>
<node id="63">
  <data key="d2">Expression</data>
  <data key="d3">63</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 20, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ galaxy_server_dir }}/.venv"</data>
  <data key="d7">[]</data>
</node>
<edge source="64" target="14">
  <data key="d15">DEF</data>
  <data key="d16">64-14-0</data>
</edge>
<edge source="65" target="66">
  <data key="d15">DEF</data>
  <data key="d16">65-66-0</data>
</edge>
<edge source="66" target="61">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.virtualenv"</data>
  <data key="d16">66-61-0</data>
</edge>
<edge source="67" target="68">
  <data key="d15">USE</data>
  <data key="d16">67-68-0</data>
</edge>
<edge source="68" target="69">
  <data key="d15">DEF</data>
  <data key="d16">68-69-0</data>
</edge>
<edge source="69" target="61">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.virtualenv_command"</data>
  <data key="d16">69-61-0</data>
</edge>
<edge source="32" target="63">
  <data key="d15">USE</data>
  <data key="d16">32-63-0</data>
</edge>
<edge source="14" target="65">
  <data key="d15">USE</data>
  <data key="d16">14-65-0</data>
</edge>
<edge source="52" target="61">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">52-61-0</data>
</edge>
<edge source="61" target="72">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">61-72-0</data>
</edge>
<edge source="62" target="61">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.name"</data>
  <data key="d16">62-61-0</data>
</edge>
<edge source="63" target="64">
  <data key="d15">DEF</data>
  <data key="d16">63-64-0</data>
</edge>
</graph></graphml>