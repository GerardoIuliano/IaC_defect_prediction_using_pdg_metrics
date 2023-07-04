<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-fail2ban/tasks/main.yml", "id" : "794"}</data>
<data key="d1">latest</data>
<node id="800">
  <data key="d2">Literal</data>
  <data key="d3">800</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 214, "column": 12, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"started"</data>
</node>
<node id="801">
  <data key="d2">Conditional</data>
  <data key="d3">801</data>
</node>
<node id="748">
  <data key="d2">Variable</data>
  <data key="d3">748</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"ansible_service_mgr"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="791">
  <data key="d2">Task</data>
  <data key="d3">791</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 203, "column": 9, "includer_location": null}</data>
  <data key="d11">"systemd"</data>
  <data key="d7">"Enable nomad at startup (systemd)"</data>
</node>
<node id="794">
  <data key="d2">Task</data>
  <data key="d3">794</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 210, "column": 3, "includer_location": null}</data>
  <data key="d11">"service"</data>
  <data key="d7">"Start Nomad"</data>
</node>
<node id="795">
  <data key="d2">Expression</data>
  <data key="d3">795</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 215, "column": 9, "includer_location": null}</data>
  <data key="d12">"not ansible_service_mgr == \"systemd\""</data>
  <data key="d13">[]</data>
</node>
<node id="796">
  <data key="d2">IntermediateValue</data>
  <data key="d3">796</data>
  <data key="d14">144</data>
</node>
<node id="797">
  <data key="d2">Conditional</data>
  <data key="d3">797</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 215, "column": 9, "includer_location": null}</data>
</node>
<node id="798">
  <data key="d2">Literal</data>
  <data key="d3">798</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 212, "column": 11, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"nomad"</data>
</node>
<node id="799">
  <data key="d2">Literal</data>
  <data key="d3">799</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<edge source="800" target="794">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">800-794-0</data>
</edge>
<edge source="748" target="795">
  <data key="d15">USE</data>
  <data key="d17">748-795-0</data>
</edge>
<edge source="791" target="797">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">791-797-0</data>
</edge>
<edge source="794" target="801">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">794-801-0</data>
</edge>
<edge source="795" target="796">
  <data key="d15">DEF</data>
  <data key="d17">795-796-0</data>
</edge>
<edge source="796" target="797">
  <data key="d15">USE</data>
  <data key="d17">796-797-0</data>
</edge>
<edge source="797" target="794">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">797-794-0</data>
</edge>
<edge source="797" target="801">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">797-801-0</data>
</edge>
<edge source="798" target="794">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d17">798-794-0</data>
</edge>
<edge source="799" target="794">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.enabled"</data>
  <data key="d17">799-794-0</data>
</edge>
</graph></graphml>