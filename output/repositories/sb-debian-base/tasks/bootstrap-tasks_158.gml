<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="value" attr.type="string"/>
<key id="d6" for="node" attr.name="type" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sb-debian-base/tasks/bootstrap-tasks.yml", "id" : "158"}</data>
<data key="d1">latest</data>
<node id="160">
  <data key="d2">IntermediateValue</data>
  <data key="d3">160</data>
  <data key="d4">19</data>
</node>
<node id="161">
  <data key="d2">Conditional</data>
  <data key="d3">161</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 57, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
</node>
<node id="162">
  <data key="d2">Literal</data>
  <data key="d3">162</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"present"</data>
</node>
<node id="149">
  <data key="d2">Variable</data>
  <data key="d3">149</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d8">"user_group_app_directory"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="150">
  <data key="d2">Expression</data>
  <data key="d3">150</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ user_group_app_directory }}"</data>
  <data key="d13">[]</data>
</node>
<node id="151">
  <data key="d2">IntermediateValue</data>
  <data key="d3">151</data>
  <data key="d4">17</data>
</node>
<node id="155">
  <data key="d2">Literal</data>
  <data key="d3">155</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 59, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d6">"list"</data>
  <data key="d7">"['precise', 'trusty']"</data>
</node>
<node id="156">
  <data key="d2">Loop</data>
  <data key="d3">156</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 59, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
</node>
<node id="157">
  <data key="d2">Variable</data>
  <data key="d3">157</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">8</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="158">
  <data key="d2">Task</data>
  <data key="d3">158</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 54, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d14">"group"</data>
  <data key="d8">"Create deploy user group Ubuntu"</data>
</node>
<node id="159">
  <data key="d2">Expression</data>
  <data key="d3">159</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 57, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d12">"deploy_username is defined and ansible_distribution_release == \"{{ item }}\""</data>
  <data key="d13">[]</data>
</node>
<edge source="160" target="161">
  <data key="d15">USE</data>
  <data key="d16">160-161-0</data>
</edge>
<edge source="161" target="158">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">161-158-0</data>
</edge>
<edge source="161" target="156">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">161-156-0</data>
</edge>
<edge source="162" target="158">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">162-158-0</data>
</edge>
<edge source="149" target="150">
  <data key="d15">USE</data>
  <data key="d16">149-150-0</data>
</edge>
<edge source="150" target="151">
  <data key="d15">DEF</data>
  <data key="d16">150-151-0</data>
</edge>
<edge source="151" target="158">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">151-158-0</data>
</edge>
<edge source="155" target="156">
  <data key="d15">USE</data>
  <data key="d16">155-156-0</data>
</edge>
<edge source="155" target="157">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">155-157-0</data>
</edge>
<edge source="156" target="161">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">156-161-0</data>
</edge>
<edge source="157" target="159">
  <data key="d15">USE</data>
  <data key="d16">157-159-0</data>
</edge>
<edge source="158" target="156">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">158-156-0</data>
</edge>
<edge source="159" target="160">
  <data key="d15">DEF</data>
  <data key="d16">159-160-0</data>
</edge>
</graph></graphml>