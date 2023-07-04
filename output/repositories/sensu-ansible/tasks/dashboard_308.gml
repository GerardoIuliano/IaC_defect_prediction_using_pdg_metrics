<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/tasks/dashboard.yml", "id" : "308"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"se_enterprise"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="32">
  <data key="d2">Variable</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 27, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_enterprise_dashboard_service_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="35">
  <data key="d2">Literal</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 28, "column": 22, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"uchiwa"</data>
</node>
<node id="34">
  <data key="d2">Variable</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 28, "column": 1, "includer_location": null}</data>
  <data key="d5">"uchiwa_service_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="33">
  <data key="d2">Literal</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 27, "column": 42, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"sensu-enterprise-dashboard"</data>
</node>
<node id="296">
  <data key="d2">Task</data>
  <data key="d3">296</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/server.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d11">"service"</data>
  <data key="d5">"Ensure Sensu server service is running"</data>
</node>
<node id="301">
  <data key="d2">Task</data>
  <data key="d3">301</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/server.yml", "line": 38, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d11">"service"</data>
  <data key="d5">"Ensure Sensu API service is running"</data>
</node>
<node id="302">
  <data key="d2">Expression</data>
  <data key="d3">302</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/server.yml", "line": 44, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
  <data key="d12">"not se_enterprise"</data>
  <data key="d13">[]</data>
</node>
<node id="303">
  <data key="d2">IntermediateValue</data>
  <data key="d3">303</data>
  <data key="d14">32</data>
</node>
<node id="304">
  <data key="d2">Conditional</data>
  <data key="d3">304</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/server.yml", "line": 44, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}}</data>
</node>
<node id="308">
  <data key="d2">Task</data>
  <data key="d3">308</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/dashboard.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d11">"service"</data>
  <data key="d5">"Ensure Uchiwa/Sensu Enterprise Dashboard server service is running"</data>
</node>
<node id="309">
  <data key="d2">Expression</data>
  <data key="d3">309</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/dashboard.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ uchiwa_service_name if not se_enterprise else sensu_enterprise_dashboard_service_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="310">
  <data key="d2">IntermediateValue</data>
  <data key="d3">310</data>
  <data key="d14">33</data>
</node>
<node id="311">
  <data key="d2">Literal</data>
  <data key="d3">311</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/dashboard.yml", "line": 11, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"started"</data>
</node>
<node id="312">
  <data key="d2">Literal</data>
  <data key="d3">312</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="313">
  <data key="d2">Task</data>
  <data key="d3">313</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/client.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"Deploy Sensu client service configuration"</data>
</node>
<edge source="0" target="302">
  <data key="d15">USE</data>
  <data key="d16">0-302-0</data>
</edge>
<edge source="0" target="309">
  <data key="d15">USE</data>
  <data key="d16">0-309-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="32" target="309">
  <data key="d15">USE</data>
  <data key="d16">32-309-0</data>
</edge>
<edge source="35" target="34">
  <data key="d15">DEF</data>
  <data key="d16">35-34-0</data>
</edge>
<edge source="34" target="309">
  <data key="d15">USE</data>
  <data key="d16">34-309-0</data>
</edge>
<edge source="33" target="32">
  <data key="d15">DEF</data>
  <data key="d16">33-32-0</data>
</edge>
<edge source="296" target="304">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">296-304-0</data>
</edge>
<edge source="301" target="308">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">301-308-0</data>
</edge>
<edge source="302" target="303">
  <data key="d15">DEF</data>
  <data key="d16">302-303-0</data>
</edge>
<edge source="303" target="304">
  <data key="d15">USE</data>
  <data key="d16">303-304-0</data>
</edge>
<edge source="304" target="301">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">304-301-0</data>
</edge>
<edge source="304" target="308">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">304-308-0</data>
</edge>
<edge source="308" target="313">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">308-313-0</data>
</edge>
<edge source="309" target="310">
  <data key="d15">DEF</data>
  <data key="d16">309-310-0</data>
</edge>
<edge source="310" target="308">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">310-308-0</data>
</edge>
<edge source="311" target="308">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">311-308-0</data>
</edge>
<edge source="312" target="308">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.enabled"</data>
  <data key="d16">312-308-0</data>
</edge>
</graph></graphml>