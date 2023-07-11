<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
<key id="d10" for="node" attr.name="action" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy-tools/tasks/restart_galaxy.yml", "id" : "140"}</data>
<data key="d1">latest</data>
<node id="64">
  <data key="d2">IntermediateValue</data>
  <data key="d3">64</data>
  <data key="d4">11</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d6">"galaxy_tools_delete_bootstrap_user"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="133">
  <data key="d2">Task</data>
  <data key="d3">133</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 14, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d10">"lineinfile"</data>
  <data key="d6">"Set bootstrap user as Galaxy Admin"</data>
</node>
<node id="134">
  <data key="d2">Conditional</data>
  <data key="d3">134</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 16, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="70">
  <data key="d2">IntermediateValue</data>
  <data key="d3">70</data>
  <data key="d4">13</data>
</node>
<node id="69">
  <data key="d2">Expression</data>
  <data key="d3">69</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ galaxy_server_dir }}/run.sh --pid-file={{ galaxy_tools_pid_file_name }} --log-file={{ galaxy_tools_log_file_name }} --stop-daemon"</data>
  <data key="d12">[]</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="138">
  <data key="d2">Task</data>
  <data key="d3">138</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 18, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d10">"command"</data>
  <data key="d6">"Delete Galaxy bootstrap user"</data>
</node>
<node id="139">
  <data key="d2">Conditional</data>
  <data key="d3">139</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="140">
  <data key="d2">Task</data>
  <data key="d3">140</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/restart_galaxy.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"shell"</data>
  <data key="d6">"Stop Galaxy"</data>
</node>
<node id="141">
  <data key="d2">Task</data>
  <data key="d3">141</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/restart_galaxy.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"wait_for"</data>
  <data key="d6">"Wait for Galaxy to stop"</data>
</node>
<node id="16">
  <data key="d2">Variable</data>
  <data key="d3">16</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 28, "column": 1, "includer_location": null}</data>
  <data key="d6">"galaxy_tools_pid_file_name"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="17">
  <data key="d2">Literal</data>
  <data key="d3">17</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 28, "column": 29, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"main.pid"</data>
</node>
<node id="18">
  <data key="d2">Variable</data>
  <data key="d3">18</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 31, "column": 1, "includer_location": null}</data>
  <data key="d6">"galaxy_tools_log_file_name"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="19">
  <data key="d2">Literal</data>
  <data key="d3">19</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 31, "column": 29, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"main.log"</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 41, "column": 1, "includer_location": null}</data>
  <data key="d6">"galaxy_server_dir"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="23">
  <data key="d2">Literal</data>
  <data key="d3">23</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 41, "column": 20, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/mnt/galaxy/galaxy-app"</data>
</node>
<node id="63">
  <data key="d2">Expression</data>
  <data key="d3">63</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d11">"galaxy_tools_delete_bootstrap_user"</data>
  <data key="d12">[]</data>
</node>
<edge source="64" target="139">
  <data key="d15">USE</data>
  <data key="d16">64-139-0</data>
</edge>
<edge source="4" target="63">
  <data key="d15">USE</data>
  <data key="d16">4-63-0</data>
</edge>
<edge source="133" target="139">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">133-139-0</data>
</edge>
<edge source="134" target="133">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">134-133-0</data>
</edge>
<edge source="134" target="139">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">134-139-0</data>
</edge>
<edge source="70" target="140">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">70-140-0</data>
</edge>
<edge source="69" target="70">
  <data key="d15">DEF</data>
  <data key="d16">69-70-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d16">5-4-0</data>
</edge>
<edge source="138" target="140">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">138-140-0</data>
</edge>
<edge source="139" target="138">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">139-138-0</data>
</edge>
<edge source="139" target="140">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">139-140-0</data>
</edge>
<edge source="140" target="141">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">140-141-0</data>
</edge>
<edge source="16" target="69">
  <data key="d15">USE</data>
  <data key="d16">16-69-0</data>
</edge>
<edge source="17" target="16">
  <data key="d15">DEF</data>
  <data key="d16">17-16-0</data>
</edge>
<edge source="18" target="69">
  <data key="d15">USE</data>
  <data key="d16">18-69-0</data>
</edge>
<edge source="19" target="18">
  <data key="d15">DEF</data>
  <data key="d16">19-18-0</data>
</edge>
<edge source="22" target="69">
  <data key="d15">USE</data>
  <data key="d16">22-69-0</data>
</edge>
<edge source="23" target="22">
  <data key="d15">DEF</data>
  <data key="d16">23-22-0</data>
</edge>
<edge source="63" target="64">
  <data key="d15">DEF</data>
  <data key="d16">63-64-0</data>
</edge>
</graph></graphml>