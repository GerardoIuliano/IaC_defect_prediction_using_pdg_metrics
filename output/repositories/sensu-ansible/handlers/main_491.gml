<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/handlers/main.yml", "id" : "491"}</data>
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
<node id="33">
  <data key="d2">Literal</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 27, "column": 42, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"sensu-enterprise-dashboard"</data>
</node>
<node id="484">
  <data key="d2">Expression</data>
  <data key="d3">484</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 40, "column": 9, "includer_location": null}</data>
  <data key="d11">"se_enterprise and sensu_master"</data>
  <data key="d12">[]</data>
</node>
<node id="485">
  <data key="d2">IntermediateValue</data>
  <data key="d3">485</data>
  <data key="d13">76</data>
</node>
<node id="490">
  <data key="d2">Conditional</data>
  <data key="d3">490</data>
</node>
<node id="491">
  <data key="d2">Task</data>
  <data key="d3">491</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 42, "column": 3, "includer_location": null}</data>
  <data key="d14">"service"</data>
  <data key="d5">"restart sensu-enterprise-dashboard service"</data>
</node>
<node id="492">
  <data key="d2">Conditional</data>
  <data key="d3">492</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 46, "column": 9, "includer_location": null}</data>
</node>
<node id="493">
  <data key="d2">Expression</data>
  <data key="d3">493</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 44, "column": 11, "includer_location": null}</data>
  <data key="d11">"{{ sensu_enterprise_dashboard_service_name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="494">
  <data key="d2">IntermediateValue</data>
  <data key="d3">494</data>
  <data key="d13">78</data>
</node>
<node id="495">
  <data key="d2">Literal</data>
  <data key="d3">495</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 45, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"restarted"</data>
</node>
<node id="496">
  <data key="d2">Conditional</data>
  <data key="d3">496</data>
</node>
<node id="113">
  <data key="d2">Variable</data>
  <data key="d3">113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 77, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_master"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="114">
  <data key="d2">Literal</data>
  <data key="d3">114</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<edge source="0" target="484">
  <data key="d15">USE</data>
  <data key="d16">0-484-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="32" target="493">
  <data key="d15">USE</data>
  <data key="d16">32-493-0</data>
</edge>
<edge source="33" target="32">
  <data key="d15">DEF</data>
  <data key="d16">33-32-0</data>
</edge>
<edge source="484" target="485">
  <data key="d15">DEF</data>
  <data key="d16">484-485-0</data>
</edge>
<edge source="485" target="492">
  <data key="d15">USE</data>
  <data key="d16">485-492-0</data>
</edge>
<edge source="490" target="492">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">490-492-0</data>
</edge>
<edge source="490" target="496">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">490-496-0</data>
</edge>
<edge source="491" target="496">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">491-496-0</data>
</edge>
<edge source="492" target="491">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">492-491-0</data>
</edge>
<edge source="492" target="496">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">492-496-0</data>
</edge>
<edge source="493" target="494">
  <data key="d15">DEF</data>
  <data key="d16">493-494-0</data>
</edge>
<edge source="494" target="491">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">494-491-0</data>
</edge>
<edge source="495" target="491">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">495-491-0</data>
</edge>
<edge source="113" target="484">
  <data key="d15">USE</data>
  <data key="d16">113-484-0</data>
</edge>
<edge source="114" target="113">
  <data key="d15">DEF</data>
  <data key="d16">114-113-0</data>
</edge>
</graph></graphml>