<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/install.yml", "id" : "443"}</data>
<data key="d1">latest</data>
<node id="449">
  <data key="d2">Loop</data>
  <data key="d3">449</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/install.yml", "line": 26, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="440">
  <data key="d2">Task</data>
  <data key="d3">440</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/install.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt_key"</data>
  <data key="d6">"PostgreSQL | Add PostgeSQL repository apt-key"</data>
</node>
<node id="443">
  <data key="d2">Task</data>
  <data key="d3">443</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/install.yml", "line": 15, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt_repository"</data>
  <data key="d6">"PostgreSQL | Add PostgreSQL repository"</data>
</node>
<node id="444">
  <data key="d2">Variable</data>
  <data key="d3">444</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_distribution_release"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="445">
  <data key="d2">Expression</data>
  <data key="d3">445</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/install.yml", "line": 17, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"deb http://apt.postgresql.org/pub/repos/apt/ {{ansible_distribution_release}}-pgdg main"</data>
  <data key="d11">[]</data>
</node>
<node id="446">
  <data key="d2">IntermediateValue</data>
  <data key="d3">446</data>
  <data key="d12">1</data>
</node>
<node id="447">
  <data key="d2">Literal</data>
  <data key="d3">447</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/install.yml", "line": 18, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<edge source="440" target="443" id="440-443-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="443" target="449" id="443-449-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="444" target="445" id="444-445-0">
  <data key="d15">USE</data>
</edge>
<edge source="445" target="446" id="445-446-0">
  <data key="d15">DEF</data>
</edge>
<edge source="446" target="443" id="446-443-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.repo"</data>
</edge>
<edge source="447" target="443" id="447-443-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
</graph></graphml>