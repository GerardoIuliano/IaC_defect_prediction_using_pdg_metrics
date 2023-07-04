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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-eclipse/handlers/main.yml", "id" : "136"}</data>
<data key="d1">latest</data>
<node id="129">
  <data key="d2">Task</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/tasks/main.yml", "line": 28, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"Ensure pushgateway is enabled on boot"</data>
</node>
<node id="135">
  <data key="d2">Conditional</data>
  <data key="d3">135</data>
</node>
<node id="136">
  <data key="d2">Task</data>
  <data key="d3">136</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/handlers/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"restart pushgateway"</data>
</node>
<node id="137">
  <data key="d2">Literal</data>
  <data key="d3">137</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="138">
  <data key="d2">Literal</data>
  <data key="d3">138</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/handlers/main.yml", "line": 6, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"pushgateway"</data>
</node>
<node id="139">
  <data key="d2">Literal</data>
  <data key="d3">139</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-eclipse/handlers/main.yml", "line": 7, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="140">
  <data key="d2">Literal</data>
  <data key="d3">140</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<edge source="129" target="135">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">129-135-0</data>
</edge>
<edge source="135" target="136">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">135-136-0</data>
</edge>
<edge source="137" target="136">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.daemon_reload"</data>
  <data key="d12">137-136-0</data>
</edge>
<edge source="138" target="136">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">138-136-0</data>
</edge>
<edge source="139" target="136">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">139-136-0</data>
</edge>
<edge source="140" target="136">
  <data key="d9">KEYWORD</data>
  <data key="d13">"become"</data>
  <data key="d12">140-136-0</data>
</edge>
</graph></graphml>