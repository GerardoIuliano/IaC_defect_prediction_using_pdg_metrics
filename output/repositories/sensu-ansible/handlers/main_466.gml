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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/handlers/main.yml", "id" : "466"}</data>
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
<node id="465">
  <data key="d2">Conditional</data>
  <data key="d3">465</data>
</node>
<node id="466">
  <data key="d2">Task</data>
  <data key="d3">466</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 19, "column": 3, "includer_location": null}</data>
  <data key="d11">"service"</data>
  <data key="d5">"restart sensu-server service"</data>
</node>
<node id="467">
  <data key="d2">Expression</data>
  <data key="d3">467</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 23, "column": 9, "includer_location": null}</data>
  <data key="d12">"sensu_master and not se_enterprise"</data>
  <data key="d13">[]</data>
</node>
<node id="468">
  <data key="d2">IntermediateValue</data>
  <data key="d3">468</data>
  <data key="d14">73</data>
</node>
<node id="469">
  <data key="d2">Conditional</data>
  <data key="d3">469</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 23, "column": 9, "includer_location": null}</data>
</node>
<node id="470">
  <data key="d2">Expression</data>
  <data key="d3">470</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 21, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ sensu_server_service_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="471">
  <data key="d2">IntermediateValue</data>
  <data key="d3">471</data>
  <data key="d14">74</data>
</node>
<node id="472">
  <data key="d2">Literal</data>
  <data key="d3">472</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 22, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"restarted"</data>
</node>
<node id="473">
  <data key="d2">Conditional</data>
  <data key="d3">473</data>
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
<node id="24">
  <data key="d2">Variable</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 23, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_server_service_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="25">
  <data key="d2">Literal</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 23, "column": 28, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"sensu-server"</data>
</node>
<edge source="0" target="467">
  <data key="d15">USE</data>
  <data key="d16">0-467-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="465" target="469">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">465-469-0</data>
</edge>
<edge source="465" target="473">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">465-473-0</data>
</edge>
<edge source="466" target="473">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">466-473-0</data>
</edge>
<edge source="467" target="468">
  <data key="d15">DEF</data>
  <data key="d16">467-468-0</data>
</edge>
<edge source="468" target="469">
  <data key="d15">USE</data>
  <data key="d16">468-469-0</data>
</edge>
<edge source="469" target="466">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">469-466-0</data>
</edge>
<edge source="469" target="473">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">469-473-0</data>
</edge>
<edge source="470" target="471">
  <data key="d15">DEF</data>
  <data key="d16">470-471-0</data>
</edge>
<edge source="471" target="466">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">471-466-0</data>
</edge>
<edge source="472" target="466">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">472-466-0</data>
</edge>
<edge source="113" target="467">
  <data key="d15">USE</data>
  <data key="d16">113-467-0</data>
</edge>
<edge source="114" target="113">
  <data key="d15">DEF</data>
  <data key="d16">114-113-0</data>
</edge>
<edge source="24" target="470">
  <data key="d15">USE</data>
  <data key="d16">24-470-0</data>
</edge>
<edge source="25" target="24">
  <data key="d15">DEF</data>
  <data key="d16">25-24-0</data>
</edge>
</graph></graphml>