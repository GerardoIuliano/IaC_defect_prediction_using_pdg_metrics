<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/tasks/SmartOS/client.yml", "id" : "298"}</data>
<data key="d1">latest</data>
<node id="259">
  <data key="d2">Variable</data>
  <data key="d3">259</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/server.yml", "line": 14, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 25, "column": 5, "includer_location": null}}}</data>
  <data key="d5">"ansible_distribution"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="260">
  <data key="d2">Expression</data>
  <data key="d3">260</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/server.yml", "line": 15, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/server.yml", "line": 14, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 25, "column": 5, "includer_location": null}}}</data>
  <data key="d9">"ansible_distribution == \"SmartOS\""</data>
  <data key="d10">[]</data>
</node>
<node id="292">
  <data key="d2">Task</data>
  <data key="d3">292</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/client.yml", "line": 6, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"Deploy Sensu client service configuration"</data>
</node>
<node id="261">
  <data key="d2">IntermediateValue</data>
  <data key="d3">261</data>
  <data key="d12">37</data>
</node>
<node id="297">
  <data key="d2">Conditional</data>
  <data key="d3">297</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/client.yml", "line": 15, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/client.yml", "line": 14, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}}</data>
</node>
<node id="298">
  <data key="d2">Task</data>
  <data key="d3">298</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/SmartOS/client.yml", "line": 7, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/client.yml", "line": 14, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"Deploy Sensu client service manifest"</data>
</node>
<node id="299">
  <data key="d2">Literal</data>
  <data key="d3">299</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/SmartOS/client.yml", "line": 9, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/client.yml", "line": 14, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/opt/local/lib/svc/manifest/sensu-client.xml"</data>
</node>
<node id="300">
  <data key="d2">Literal</data>
  <data key="d3">300</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/SmartOS/client.yml", "line": 10, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/client.yml", "line": 14, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"sensu-client.smartos_smf_manifest.xml.j2"</data>
</node>
<node id="301">
  <data key="d2">Literal</data>
  <data key="d3">301</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/SmartOS/client.yml", "line": 11, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/client.yml", "line": 14, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"root"</data>
</node>
<node id="302">
  <data key="d2">Literal</data>
  <data key="d3">302</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/SmartOS/client.yml", "line": 12, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/client.yml", "line": 14, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"root"</data>
</node>
<node id="303">
  <data key="d2">Literal</data>
  <data key="d3">303</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/client.yml", "line": 14, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}}</data>
  <data key="d13">"int"</data>
  <data key="d14">420</data>
</node>
<node id="304">
  <data key="d2">Task</data>
  <data key="d3">304</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/SmartOS/client.yml", "line": 18, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/client.yml", "line": 14, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}}</data>
  <data key="d11">"meta"</data>
  <data key="d5">""</data>
</node>
<edge source="259" target="260">
  <data key="d15">USE</data>
  <data key="d16">259-260-0</data>
</edge>
<edge source="260" target="261">
  <data key="d15">DEF</data>
  <data key="d16">260-261-0</data>
</edge>
<edge source="292" target="297">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">292-297-0</data>
</edge>
<edge source="261" target="297">
  <data key="d15">USE</data>
  <data key="d16">261-297-0</data>
</edge>
<edge source="297" target="298">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">297-298-0</data>
</edge>
<edge source="298" target="304">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">298-304-0</data>
</edge>
<edge source="299" target="298">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">299-298-0</data>
</edge>
<edge source="300" target="298">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">300-298-0</data>
</edge>
<edge source="301" target="298">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">301-298-0</data>
</edge>
<edge source="302" target="298">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">302-298-0</data>
</edge>
<edge source="303" target="298">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">303-298-0</data>
</edge>
</graph></graphml>