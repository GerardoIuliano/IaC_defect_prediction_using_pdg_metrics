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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy-tools/tasks/bootstrap_user.yml", "id" : "62"}</data>
<data key="d1">latest</data>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"galaxy_tools_delete_bootstrap_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 41, "column": 1, "includer_location": null}</data>
  <data key="d5">"galaxy_server_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="23">
  <data key="d2">Literal</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 41, "column": 20, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/mnt/galaxy/galaxy-app"</data>
</node>
<node id="24">
  <data key="d2">Variable</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 44, "column": 1, "includer_location": null}</data>
  <data key="d5">"galaxy_venv_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="25">
  <data key="d2">Variable</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 47, "column": 1, "includer_location": null}</data>
  <data key="d5">"galaxy_config_file"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="39">
  <data key="d2">Expression</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ galaxy_server_dir }}"</data>
  <data key="d12">[]</data>
</node>
<node id="40">
  <data key="d2">IntermediateValue</data>
  <data key="d3">40</data>
  <data key="d13">4</data>
</node>
<node id="41">
  <data key="d2">Expression</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 47, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ galaxy_server_dir }}/config/galaxy.ini"</data>
  <data key="d12">[]</data>
</node>
<node id="42">
  <data key="d2">IntermediateValue</data>
  <data key="d3">42</data>
  <data key="d13">5</data>
</node>
<node id="43">
  <data key="d2">Expression</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 44, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ galaxy_server_dir }}/.venv"</data>
  <data key="d12">[]</data>
</node>
<node id="44">
  <data key="d2">IntermediateValue</data>
  <data key="d3">44</data>
  <data key="d13">6</data>
</node>
<node id="53">
  <data key="d2">Task</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 14, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d14">"lineinfile"</data>
  <data key="d5">"Set bootstrap user as Galaxy Admin"</data>
</node>
<node id="54">
  <data key="d2">Conditional</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 16, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="62">
  <data key="d2">Task</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 18, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"Delete Galaxy bootstrap user"</data>
</node>
<node id="63">
  <data key="d2">Expression</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"galaxy_tools_delete_bootstrap_user"</data>
  <data key="d12">[]</data>
</node>
<node id="64">
  <data key="d2">IntermediateValue</data>
  <data key="d3">64</data>
  <data key="d13">11</data>
</node>
<node id="65">
  <data key="d2">Conditional</data>
  <data key="d3">65</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="66">
  <data key="d2">Expression</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ galaxy_venv_dir }}/bin/python manage_bootstrap_user.py -c {{ galaxy_config_file }} delete"</data>
  <data key="d12">[]</data>
</node>
<node id="67">
  <data key="d2">IntermediateValue</data>
  <data key="d3">67</data>
  <data key="d13">12</data>
</node>
<node id="68">
  <data key="d2">Task</data>
  <data key="d3">68</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/restart_galaxy.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"shell"</data>
  <data key="d5">"Stop Galaxy"</data>
</node>
<edge source="4" target="63">
  <data key="d15">USE</data>
  <data key="d16">4-63-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d16">5-4-0</data>
</edge>
<edge source="22" target="39">
  <data key="d15">USE</data>
  <data key="d16">22-39-0</data>
</edge>
<edge source="22" target="41">
  <data key="d15">USE</data>
  <data key="d16">22-41-0</data>
</edge>
<edge source="22" target="43">
  <data key="d15">USE</data>
  <data key="d16">22-43-0</data>
</edge>
<edge source="23" target="22">
  <data key="d15">DEF</data>
  <data key="d16">23-22-0</data>
</edge>
<edge source="24" target="66">
  <data key="d15">USE</data>
  <data key="d16">24-66-0</data>
</edge>
<edge source="25" target="66">
  <data key="d15">USE</data>
  <data key="d16">25-66-0</data>
</edge>
<edge source="39" target="40">
  <data key="d15">DEF</data>
  <data key="d16">39-40-0</data>
</edge>
<edge source="40" target="62">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.chdir"</data>
  <data key="d16">40-62-0</data>
</edge>
<edge source="41" target="42">
  <data key="d15">DEF</data>
  <data key="d16">41-42-0</data>
</edge>
<edge source="42" target="25">
  <data key="d15">DEF</data>
  <data key="d16">42-25-0</data>
</edge>
<edge source="43" target="44">
  <data key="d15">DEF</data>
  <data key="d16">43-44-0</data>
</edge>
<edge source="44" target="24">
  <data key="d15">DEF</data>
  <data key="d16">44-24-0</data>
</edge>
<edge source="53" target="65">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">53-65-0</data>
</edge>
<edge source="54" target="53">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">54-53-0</data>
</edge>
<edge source="54" target="65">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">54-65-0</data>
</edge>
<edge source="62" target="68">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">62-68-0</data>
</edge>
<edge source="63" target="64">
  <data key="d15">DEF</data>
  <data key="d16">63-64-0</data>
</edge>
<edge source="64" target="65">
  <data key="d15">USE</data>
  <data key="d16">64-65-0</data>
</edge>
<edge source="65" target="62">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">65-62-0</data>
</edge>
<edge source="65" target="68">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">65-68-0</data>
</edge>
<edge source="66" target="67">
  <data key="d15">DEF</data>
  <data key="d16">66-67-0</data>
</edge>
<edge source="67" target="62">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">67-62-0</data>
</edge>
</graph></graphml>