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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-fail2ban/tasks/main.yml", "id" : "789"}</data>
<data key="d1">latest</data>
<node id="780">
  <data key="d2">Task</data>
  <data key="d3">780</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 191, "column": 7, "includer_location": null}</data>
  <data key="d5">"template"</data>
  <data key="d6">"systemd script"</data>
</node>
<node id="789">
  <data key="d2">Task</data>
  <data key="d3">789</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 200, "column": 9, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"reload systemd daemon"</data>
</node>
<node id="790">
  <data key="d2">Literal</data>
  <data key="d3">790</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="791">
  <data key="d2">Task</data>
  <data key="d3">791</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-fail2ban/tasks/main.yml", "line": 203, "column": 9, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"Enable nomad at startup (systemd)"</data>
</node>
<edge source="780" target="789">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">780-789-0</data>
</edge>
<edge source="789" target="791">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">789-791-0</data>
</edge>
<edge source="790" target="789">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.daemon_reload"</data>
  <data key="d12">790-789-0</data>
</edge>
</graph></graphml>