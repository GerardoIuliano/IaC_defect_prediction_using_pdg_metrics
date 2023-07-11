<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sb-debian-base/tasks/bootstrap-tasks.yml", "id" : "175"}</data>
<data key="d1">latest</data>
<node id="165">
  <data key="d2">Expression</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ deploy_username }}"</data>
  <data key="d6">[]</data>
</node>
<node id="166">
  <data key="d2">IntermediateValue</data>
  <data key="d3">166</data>
  <data key="d7">20</data>
</node>
<node id="167">
  <data key="d2">Expression</data>
  <data key="d3">167</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"Unprivileged {{ deploy_username }} User"</data>
  <data key="d6">[]</data>
</node>
<node id="168">
  <data key="d2">IntermediateValue</data>
  <data key="d3">168</data>
  <data key="d7">21</data>
</node>
<node id="172">
  <data key="d2">Literal</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 74, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d8">"list"</data>
  <data key="d9">"['precise', 'trusty']"</data>
</node>
<node id="173">
  <data key="d2">Loop</data>
  <data key="d3">173</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 74, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
</node>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d10">"deploy_username"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
</node>
<node id="175">
  <data key="d2">Task</data>
  <data key="d3">175</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 68, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d14">"user"</data>
  <data key="d10">"Add deploy user Ubuntu"</data>
</node>
<node id="176">
  <data key="d2">Expression</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 72, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"deploy_username is defined and ansible_distribution_release == \"{{ item }}\""</data>
  <data key="d6">[]</data>
</node>
<node id="177">
  <data key="d2">IntermediateValue</data>
  <data key="d3">177</data>
  <data key="d7">23</data>
</node>
<node id="178">
  <data key="d2">Conditional</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/bootstrap-tasks.yml", "line": 72, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
</node>
<node id="179">
  <data key="d2">Literal</data>
  <data key="d3">179</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"/bin/bash"</data>
</node>
<node id="174">
  <data key="d2">Variable</data>
  <data key="d3">174</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d10">"item"</data>
  <data key="d11">9</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="149">
  <data key="d2">Variable</data>
  <data key="d3">149</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d10">"user_group_app_directory"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
</node>
<node id="150">
  <data key="d2">Expression</data>
  <data key="d3">150</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ user_group_app_directory }}"</data>
  <data key="d6">[]</data>
</node>
<node id="151">
  <data key="d2">IntermediateValue</data>
  <data key="d3">151</data>
  <data key="d7">17</data>
</node>
<edge source="165" target="166">
  <data key="d15">DEF</data>
  <data key="d16">165-166-0</data>
</edge>
<edge source="166" target="175">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.name"</data>
  <data key="d16">166-175-0</data>
</edge>
<edge source="167" target="168">
  <data key="d15">DEF</data>
  <data key="d16">167-168-0</data>
</edge>
<edge source="168" target="175">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.comment"</data>
  <data key="d16">168-175-0</data>
</edge>
<edge source="172" target="173">
  <data key="d15">USE</data>
  <data key="d16">172-173-0</data>
</edge>
<edge source="172" target="174">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">172-174-0</data>
</edge>
<edge source="173" target="178">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">173-178-0</data>
</edge>
<edge source="14" target="165">
  <data key="d15">USE</data>
  <data key="d16">14-165-0</data>
</edge>
<edge source="14" target="167">
  <data key="d15">USE</data>
  <data key="d16">14-167-0</data>
</edge>
<edge source="175" target="173">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">175-173-0</data>
</edge>
<edge source="176" target="177">
  <data key="d15">DEF</data>
  <data key="d16">176-177-0</data>
</edge>
<edge source="177" target="178">
  <data key="d15">USE</data>
  <data key="d16">177-178-0</data>
</edge>
<edge source="178" target="175">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">178-175-0</data>
</edge>
<edge source="178" target="173">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">178-173-0</data>
</edge>
<edge source="179" target="175">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.shell"</data>
  <data key="d16">179-175-0</data>
</edge>
<edge source="174" target="176">
  <data key="d15">USE</data>
  <data key="d16">174-176-0</data>
</edge>
<edge source="149" target="150">
  <data key="d15">USE</data>
  <data key="d16">149-150-0</data>
</edge>
<edge source="150" target="151">
  <data key="d15">DEF</data>
  <data key="d16">150-151-0</data>
</edge>
<edge source="151" target="175">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">151-175-0</data>
</edge>
</graph></graphml>