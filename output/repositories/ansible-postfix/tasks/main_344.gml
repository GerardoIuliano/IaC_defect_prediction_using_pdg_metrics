<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-postfix/tasks/main.yml", "id" : "344"}</data>
<data key="d1">latest</data>
<node id="352">
  <data key="d2">Conditional</data>
  <data key="d3">352</data>
</node>
<node id="341">
  <data key="d2">Task</data>
  <data key="d3">341</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-postfix/tasks/ib-logfile.yml", "line": 47, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-postfix/tasks/main.yml", "line": 82, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.service"</data>
  <data key="d6">"ib logfile | start service"</data>
</node>
<node id="344">
  <data key="d2">Task</data>
  <data key="d3">344</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-postfix/tasks/main.yml", "line": 89, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.service"</data>
  <data key="d6">"start and enable service"</data>
</node>
<node id="345">
  <data key="d2">Literal</data>
  <data key="d3">345</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-postfix/tasks/main.yml", "line": 91, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"mysql"</data>
</node>
<node id="346">
  <data key="d2">Variable</data>
  <data key="d3">346</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"service_default_state"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="347">
  <data key="d2">Expression</data>
  <data key="d3">347</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-postfix/tasks/main.yml", "line": 92, "column": 12, "includer_location": null}</data>
  <data key="d12">"{{ service_default_state | default('started') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="348">
  <data key="d2">IntermediateValue</data>
  <data key="d3">348</data>
  <data key="d14">66</data>
</node>
<node id="349">
  <data key="d2">Variable</data>
  <data key="d3">349</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"service_default_enabled"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="350">
  <data key="d2">Expression</data>
  <data key="d3">350</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-postfix/tasks/main.yml", "line": 93, "column": 14, "includer_location": null}</data>
  <data key="d12">"{{ service_default_enabled | default(true) | bool }}"</data>
  <data key="d13">[]</data>
</node>
<node id="351">
  <data key="d2">IntermediateValue</data>
  <data key="d3">351</data>
  <data key="d14">67</data>
</node>
<edge source="341" target="344">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">341-344-0</data>
</edge>
<edge source="344" target="352">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">344-352-0</data>
</edge>
<edge source="345" target="344">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">345-344-0</data>
</edge>
<edge source="346" target="347">
  <data key="d15">USE</data>
  <data key="d18">346-347-0</data>
</edge>
<edge source="347" target="348">
  <data key="d15">DEF</data>
  <data key="d18">347-348-0</data>
</edge>
<edge source="348" target="344">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">348-344-0</data>
</edge>
<edge source="349" target="350">
  <data key="d15">USE</data>
  <data key="d18">349-350-0</data>
</edge>
<edge source="350" target="351">
  <data key="d15">DEF</data>
  <data key="d18">350-351-0</data>
</edge>
<edge source="351" target="344">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.enabled"</data>
  <data key="d18">351-344-0</data>
</edge>
</graph></graphml>