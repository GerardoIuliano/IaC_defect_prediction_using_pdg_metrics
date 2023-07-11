<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="back" attr.type="string"/>
<key id="d12" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d11" for="edge" attr.name="id" attr.type="string"/>
<key id="d10" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/handlers/main.yml", "id" : "3742"}</data>
<data key="d1">latest</data>
<node id="3744">
  <data key="d2">Literal</data>
  <data key="d3">3744</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="3745">
  <data key="d2">Literal</data>
  <data key="d3">3745</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="3746">
  <data key="d2">Literal</data>
  <data key="d3">3746</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 109, "column": 14, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"restarted"</data>
</node>
<node id="3747">
  <data key="d2">Literal</data>
  <data key="d3">3747</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="3748">
  <data key="d2">Conditional</data>
  <data key="d3">3748</data>
</node>
<node id="3736">
  <data key="d2">Conditional</data>
  <data key="d3">3736</data>
</node>
<node id="3737">
  <data key="d2">Task</data>
  <data key="d3">3737</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 95, "column": 3, "includer_location": null}</data>
  <data key="d7">"command"</data>
  <data key="d8">"load audit rules"</data>
</node>
<node id="3738">
  <data key="d2">Conditional</data>
  <data key="d3">3738</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 99, "column": 9, "includer_location": null}</data>
</node>
<node id="3741">
  <data key="d2">Conditional</data>
  <data key="d3">3741</data>
</node>
<node id="3742">
  <data key="d2">Task</data>
  <data key="d3">3742</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 103, "column": 3, "includer_location": null}</data>
  <data key="d7">"service"</data>
  <data key="d8">"restart systemd-coredump"</data>
</node>
<node id="3743">
  <data key="d2">Literal</data>
  <data key="d3">3743</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/handlers/main.yml", "line": 106, "column": 13, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"systemd-coredump.socket"</data>
</node>
<edge source="3744" target="3742">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.daemon_reload"</data>
  <data key="d11">3744-3742-0</data>
</edge>
<edge source="3745" target="3742">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.enabled"</data>
  <data key="d11">3745-3742-0</data>
</edge>
<edge source="3746" target="3742">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.state"</data>
  <data key="d11">3746-3742-0</data>
</edge>
<edge source="3747" target="3742">
  <data key="d9">KEYWORD</data>
  <data key="d10">"become"</data>
  <data key="d11">3747-3742-0</data>
</edge>
<edge source="3736" target="3738">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">3736-3738-0</data>
</edge>
<edge source="3736" target="3741">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">3736-3741-0</data>
</edge>
<edge source="3737" target="3741">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">3737-3741-0</data>
</edge>
<edge source="3738" target="3737">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">3738-3737-0</data>
</edge>
<edge source="3738" target="3741">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">3738-3741-0</data>
</edge>
<edge source="3741" target="3742">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">3741-3742-0</data>
</edge>
<edge source="3741" target="3748">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">3741-3748-0</data>
</edge>
<edge source="3742" target="3748">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">3742-3748-0</data>
</edge>
<edge source="3743" target="3742">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.name"</data>
  <data key="d11">3743-3742-0</data>
</edge>
</graph></graphml>