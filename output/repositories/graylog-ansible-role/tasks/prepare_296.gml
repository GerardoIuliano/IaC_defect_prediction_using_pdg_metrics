<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d12" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "graylog-ansible-role/tasks/prepare.yml", "id" : "296"}</data>
<data key="d1">latest</data>
<node id="292">
  <data key="d2">Task</data>
  <data key="d3">292</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/prepare.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"get_url"</data>
  <data key="d6">"Download Graylog repository package"</data>
</node>
<node id="296">
  <data key="d2">Task</data>
  <data key="d3">296</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/prepare.yml", "line": 29, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt"</data>
  <data key="d6">""</data>
</node>
<node id="297">
  <data key="d2">Literal</data>
  <data key="d3">297</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"apt-transport-https"</data>
</node>
<node id="298">
  <data key="d2">Literal</data>
  <data key="d3">298</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"installed"</data>
</node>
<node id="299">
  <data key="d2">Task</data>
  <data key="d3">299</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/prepare.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/graylog-ansible-role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"Install Graylog repository"</data>
</node>
<edge source="292" target="296">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">292-296-0</data>
</edge>
<edge source="296" target="299">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">296-299-0</data>
</edge>
<edge source="297" target="296">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">297-296-0</data>
</edge>
<edge source="298" target="296">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">298-296-0</data>
</edge>
</graph></graphml>