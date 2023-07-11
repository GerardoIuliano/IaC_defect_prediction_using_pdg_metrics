<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="back" attr.type="string"/>
<key id="d15" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d14" for="edge" attr.name="id" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sb-debian-base/tasks/prebootstrap-tasks.yml", "id" : "18"}</data>
<data key="d1">latest</data>
<node id="13">
  <data key="d2">Task</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/prebootstrap-tasks.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"Set collide_user_name"</data>
</node>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/prebootstrap-tasks.yml", "line": 4, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d6">"collide_user_name"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="18">
  <data key="d2">Task</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/prebootstrap-tasks.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="19">
  <data key="d2">Expression</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ collide_user_name.stdout.strip() }}"</data>
  <data key="d11">[]</data>
</node>
<node id="20">
  <data key="d2">IntermediateValue</data>
  <data key="d3">20</data>
  <data key="d12">1</data>
</node>
<node id="21">
  <data key="d2">Task</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/prebootstrap-tasks.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"Set collide_group_name"</data>
</node>
<edge source="13" target="17">
  <data key="d13">DEF</data>
  <data key="d14">13-17-0</data>
</edge>
<edge source="13" target="18">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">13-18-0</data>
</edge>
<edge source="17" target="19">
  <data key="d13">USE</data>
  <data key="d14">17-19-0</data>
</edge>
<edge source="18" target="21">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">18-21-0</data>
</edge>
<edge source="19" target="20">
  <data key="d13">DEF</data>
  <data key="d14">19-20-0</data>
</edge>
<edge source="20" target="18">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args.msg"</data>
  <data key="d14">20-18-0</data>
</edge>
</graph></graphml>