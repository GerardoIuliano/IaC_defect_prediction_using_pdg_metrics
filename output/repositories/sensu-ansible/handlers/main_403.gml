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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/handlers/main.yml", "id" : "403"}</data>
<data key="d1">latest</data>
<node id="100">
  <data key="d2">Variable</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/defaults/main.yml", "line": 71, "column": 1, "includer_location": null}</data>
  <data key="d5">"uchiwa_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="101">
  <data key="d2">Literal</data>
  <data key="d3">101</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/defaults/main.yml", "line": 71, "column": 14, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/opt/uchiwa"</data>
</node>
<node id="135">
  <data key="d2">Expression</data>
  <data key="d3">135</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 10, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 14, "column": 5, "includer_location": null}}</data>
  <data key="d11">"{{ sensu_user_name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="136">
  <data key="d2">IntermediateValue</data>
  <data key="d3">136</data>
  <data key="d13">3</data>
</node>
<node id="77">
  <data key="d2">Variable</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/defaults/main.yml", "line": 51, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_user_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="78">
  <data key="d2">Literal</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/defaults/main.yml", "line": 51, "column": 18, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"sensu"</data>
</node>
<node id="399">
  <data key="d2">Conditional</data>
  <data key="d3">399</data>
</node>
<node id="400">
  <data key="d2">Task</data>
  <data key="d3">400</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/handlers/main.yml", "line": 33, "column": 5, "includer_location": null}</data>
  <data key="d14">"command"</data>
  <data key="d5">"import uchiwa service"</data>
</node>
<node id="402">
  <data key="d2">Conditional</data>
  <data key="d3">402</data>
</node>
<node id="403">
  <data key="d2">Task</data>
  <data key="d3">403</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/handlers/main.yml", "line": 36, "column": 5, "includer_location": null}</data>
  <data key="d14">"shell"</data>
  <data key="d5">"Build and deploy Uchiwa"</data>
</node>
<node id="404">
  <data key="d2">Expression</data>
  <data key="d3">404</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/handlers/main.yml", "line": 39, "column": 14, "includer_location": null}</data>
  <data key="d11">"{{ uchiwa_path }}/go/src/github.com/sensu/uchiwa"</data>
  <data key="d12">[]</data>
</node>
<node id="405">
  <data key="d2">IntermediateValue</data>
  <data key="d3">405</data>
  <data key="d13">55</data>
</node>
<node id="406">
  <data key="d2">Literal</data>
  <data key="d3">406</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"npm install --production"</data>
</node>
<node id="407">
  <data key="d2">Literal</data>
  <data key="d3">407</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<edge source="100" target="404">
  <data key="d15">USE</data>
  <data key="d16">100-404-0</data>
</edge>
<edge source="101" target="100">
  <data key="d15">DEF</data>
  <data key="d16">101-100-0</data>
</edge>
<edge source="135" target="136">
  <data key="d15">DEF</data>
  <data key="d16">135-136-0</data>
</edge>
<edge source="136" target="403">
  <data key="d15">KEYWORD</data>
  <data key="d17">"become_user"</data>
  <data key="d16">136-403-0</data>
</edge>
<edge source="77" target="135">
  <data key="d15">USE</data>
  <data key="d16">77-135-0</data>
</edge>
<edge source="78" target="77">
  <data key="d15">DEF</data>
  <data key="d16">78-77-0</data>
</edge>
<edge source="399" target="400">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">399-400-0</data>
</edge>
<edge source="399" target="402">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">399-402-0</data>
</edge>
<edge source="400" target="402">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">400-402-0</data>
</edge>
<edge source="402" target="403">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">402-403-0</data>
</edge>
<edge source="404" target="405">
  <data key="d15">DEF</data>
  <data key="d16">404-405-0</data>
</edge>
<edge source="405" target="403">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.chdir"</data>
  <data key="d16">405-403-0</data>
</edge>
<edge source="406" target="403">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">406-403-0</data>
</edge>
<edge source="407" target="403">
  <data key="d15">KEYWORD</data>
  <data key="d17">"become"</data>
  <data key="d16">407-403-0</data>
</edge>
</graph></graphml>