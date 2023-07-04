<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="back" attr.type="string"/>
<key id="d15" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d14" for="edge" attr.name="id" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-zerotier/tasks/join_network.yml", "id" : "52"}</data>
<data key="d1">latest</data>
<node id="33">
  <data key="d2">Variable</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d5">"zerotier_network_id"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="45">
  <data key="d2">Task</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/authorize_node.yml", "line": 20, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d9">"uri"</data>
  <data key="d5">"Configure members in network"</data>
</node>
<node id="52">
  <data key="d2">Task</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/join_network.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d9">"command"</data>
  <data key="d5">"Join ZeroTier network"</data>
</node>
<node id="53">
  <data key="d2">Expression</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/join_network.yml", "line": 5, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d10">"/var/lib/zerotier-one/networks.d/{{ zerotier_network_id }}.conf"</data>
  <data key="d11">[]</data>
</node>
<node id="54">
  <data key="d2">IntermediateValue</data>
  <data key="d3">54</data>
  <data key="d12">3</data>
</node>
<node id="55">
  <data key="d2">Expression</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-zerotier/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d10">"zerotier-cli join {{ zerotier_network_id }}"</data>
  <data key="d11">[]</data>
</node>
<node id="56">
  <data key="d2">IntermediateValue</data>
  <data key="d3">56</data>
  <data key="d12">4</data>
</node>
<node id="57">
  <data key="d2">Conditional</data>
  <data key="d3">57</data>
</node>
<edge source="33" target="53">
  <data key="d13">USE</data>
  <data key="d14">33-53-0</data>
</edge>
<edge source="33" target="55">
  <data key="d13">USE</data>
  <data key="d14">33-55-0</data>
</edge>
<edge source="45" target="52">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">45-52-0</data>
</edge>
<edge source="52" target="57">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">52-57-0</data>
</edge>
<edge source="53" target="54">
  <data key="d13">DEF</data>
  <data key="d14">53-54-0</data>
</edge>
<edge source="54" target="52">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args.creates"</data>
  <data key="d14">54-52-0</data>
</edge>
<edge source="55" target="56">
  <data key="d13">DEF</data>
  <data key="d14">55-56-0</data>
</edge>
<edge source="56" target="52">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d14">56-52-0</data>
</edge>
</graph></graphml>