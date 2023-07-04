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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/handlers/main.yml", "id" : "483"}</data>
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
<node id="482">
  <data key="d2">Conditional</data>
  <data key="d3">482</data>
</node>
<node id="483">
  <data key="d2">Task</data>
  <data key="d3">483</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 36, "column": 3, "includer_location": null}</data>
  <data key="d11">"service"</data>
  <data key="d5">"restart sensu-enterprise service"</data>
</node>
<node id="484">
  <data key="d2">Expression</data>
  <data key="d3">484</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 40, "column": 9, "includer_location": null}</data>
  <data key="d12">"se_enterprise and sensu_master"</data>
  <data key="d13">[]</data>
</node>
<node id="485">
  <data key="d2">IntermediateValue</data>
  <data key="d3">485</data>
  <data key="d14">76</data>
</node>
<node id="486">
  <data key="d2">Conditional</data>
  <data key="d3">486</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 40, "column": 9, "includer_location": null}</data>
</node>
<node id="487">
  <data key="d2">Expression</data>
  <data key="d3">487</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 38, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ sensu_enterprise_service_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="488">
  <data key="d2">IntermediateValue</data>
  <data key="d3">488</data>
  <data key="d14">77</data>
</node>
<node id="489">
  <data key="d2">Literal</data>
  <data key="d3">489</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 39, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"restarted"</data>
</node>
<node id="490">
  <data key="d2">Conditional</data>
  <data key="d3">490</data>
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
<node id="30">
  <data key="d2">Variable</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 26, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_enterprise_service_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="31">
  <data key="d2">Literal</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 26, "column": 32, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"sensu-enterprise"</data>
</node>
<edge source="0" target="484">
  <data key="d15">USE</data>
  <data key="d16">0-484-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="482" target="486">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">482-486-0</data>
</edge>
<edge source="482" target="490">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">482-490-0</data>
</edge>
<edge source="483" target="490">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">483-490-0</data>
</edge>
<edge source="484" target="485">
  <data key="d15">DEF</data>
  <data key="d16">484-485-0</data>
</edge>
<edge source="485" target="486">
  <data key="d15">USE</data>
  <data key="d16">485-486-0</data>
</edge>
<edge source="486" target="483">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">486-483-0</data>
</edge>
<edge source="486" target="490">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">486-490-0</data>
</edge>
<edge source="487" target="488">
  <data key="d15">DEF</data>
  <data key="d16">487-488-0</data>
</edge>
<edge source="488" target="483">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">488-483-0</data>
</edge>
<edge source="489" target="483">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">489-483-0</data>
</edge>
<edge source="113" target="484">
  <data key="d15">USE</data>
  <data key="d16">113-484-0</data>
</edge>
<edge source="114" target="113">
  <data key="d15">DEF</data>
  <data key="d16">114-113-0</data>
</edge>
<edge source="30" target="487">
  <data key="d15">USE</data>
  <data key="d16">30-487-0</data>
</edge>
<edge source="31" target="30">
  <data key="d15">DEF</data>
  <data key="d16">31-30-0</data>
</edge>
</graph></graphml>