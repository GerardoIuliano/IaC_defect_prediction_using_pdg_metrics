<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d12" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d11" for="edge" attr.name="back" attr.type="string"/>
<key id="d10" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-rabbitmq/tasks/install.debian.yml", "id" : "116"}</data>
<data key="d1">latest</data>
<node id="111">
  <data key="d2">Task</data>
  <data key="d3">111</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/install.debian.yml", "line": 15, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 6, "column": 5, "includer_location": null}}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"install rabbitmq-server"</data>
</node>
<node id="116">
  <data key="d2">Task</data>
  <data key="d3">116</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/install.debian.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 6, "column": 5, "includer_location": null}}</data>
  <data key="d5">"service"</data>
  <data key="d6">"enable rabbitmq-server to survive reboot"</data>
</node>
<node id="117">
  <data key="d2">Literal</data>
  <data key="d3">117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/install.debian.yml", "line": 24, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 6, "column": 5, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"rabbitmq-server"</data>
</node>
<node id="118">
  <data key="d2">Literal</data>
  <data key="d3">118</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 6, "column": 5, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="119">
  <data key="d2">Literal</data>
  <data key="d3">119</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/install.debian.yml", "line": 26, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 6, "column": 5, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"stopped"</data>
</node>
<node id="120">
  <data key="d2">Task</data>
  <data key="d3">120</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/configuration.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"change enabled_plugins file permissions"</data>
</node>
<edge source="111" target="116" id="111-116-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="116" target="120" id="116-120-0">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
</edge>
<edge source="117" target="116" id="117-116-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.name"</data>
</edge>
<edge source="118" target="116" id="118-116-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.enabled"</data>
</edge>
<edge source="119" target="116" id="119-116-0">
  <data key="d9">KEYWORD</data>
  <data key="d12">"args.state"</data>
</edge>
</graph></graphml>