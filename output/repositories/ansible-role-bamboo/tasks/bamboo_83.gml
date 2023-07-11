<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-bamboo/tasks/bamboo.yml", "id" : "83"}</data>
<data key="d1">latest</data>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"bamboo_home_directory"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/defaults/main.yml", "line": 4, "column": 24, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/var/atlassian/application-data/bamboo"</data>
</node>
<node id="75">
  <data key="d2">Task</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 71, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"cron"</data>
  <data key="d5">"Add cronjob for cleanup Bamboo build-dir"</data>
</node>
<node id="83">
  <data key="d2">Task</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 80, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"cron"</data>
  <data key="d5">"Add cronjob for cleanup maven repository cache"</data>
</node>
<node id="84">
  <data key="d2">Literal</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 82, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"cleanupbamboomavenrepo"</data>
</node>
<node id="85">
  <data key="d2">Literal</data>
  <data key="d3">85</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">3</data>
</node>
<node id="86">
  <data key="d2">Literal</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">15</data>
</node>
<node id="87">
  <data key="d2">Literal</data>
  <data key="d3">87</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">0</data>
</node>
<node id="88">
  <data key="d2">Literal</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 86, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="89">
  <data key="d2">Expression</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 87, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/usr/bin/find {{ bamboo_home_directory }}/.m2/repository/ -maxdepth 1 -type d -mtime +1 -exec rm -rf {} \\;"</data>
  <data key="d13">[]</data>
</node>
<node id="90">
  <data key="d2">IntermediateValue</data>
  <data key="d3">90</data>
  <data key="d14">15</data>
</node>
<node id="91">
  <data key="d2">Task</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 89, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"Install bamboo systemd unit script"</data>
</node>
<edge source="4" target="89" id="4-89-0">
  <data key="d15">USE</data>
</edge>
<edge source="5" target="4" id="5-4-0">
  <data key="d15">DEF</data>
</edge>
<edge source="75" target="83" id="75-83-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="83" target="91" id="83-91-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="84" target="83" id="84-83-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="85" target="83" id="85-83-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.hour"</data>
</edge>
<edge source="86" target="83" id="86-83-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.minute"</data>
</edge>
<edge source="87" target="83" id="87-83-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.weekday"</data>
</edge>
<edge source="88" target="83" id="88-83-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="89" target="90" id="89-90-0">
  <data key="d15">DEF</data>
</edge>
<edge source="90" target="83" id="90-83-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.job"</data>
</edge>
</graph></graphml>