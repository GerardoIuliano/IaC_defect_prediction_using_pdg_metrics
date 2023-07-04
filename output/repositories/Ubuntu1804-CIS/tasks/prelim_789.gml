<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="id" attr.type="string"/>
<key id="d14" for="edge" attr.name="back" attr.type="string"/>
<key id="d13" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d12" for="edge" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/prelim.yml", "id" : "789"}</data>
<data key="d1">latest</data>
<node id="784">
  <data key="d2">Task</data>
  <data key="d3">784</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 145, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Check for cups service"</data>
</node>
<node id="789">
  <data key="d2">Task</data>
  <data key="d3">789</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 154, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Check for dhcpd service"</data>
</node>
<node id="790">
  <data key="d2">Literal</data>
  <data key="d3">790</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 158, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/bin/bash"</data>
</node>
<node id="791">
  <data key="d2">Literal</data>
  <data key="d3">791</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"set -o pipefail; systemctl show dhcpd | grep LoadState | cut -d = -f 2"</data>
</node>
<node id="792">
  <data key="d2">Variable</data>
  <data key="d3">792</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 159, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d6">"dhcpd_service_status"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="793">
  <data key="d2">Literal</data>
  <data key="d3">793</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="794">
  <data key="d2">Task</data>
  <data key="d3">794</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 163, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Check for slapd service"</data>
</node>
<edge source="784" target="789">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
  <data key="d15">784-789-0</data>
</edge>
<edge source="789" target="792">
  <data key="d12">DEF</data>
  <data key="d15">789-792-0</data>
</edge>
<edge source="789" target="794">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
  <data key="d15">789-794-0</data>
</edge>
<edge source="790" target="789">
  <data key="d12">KEYWORD</data>
  <data key="d16">"args.executable"</data>
  <data key="d15">790-789-0</data>
</edge>
<edge source="791" target="789">
  <data key="d12">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
  <data key="d15">791-789-0</data>
</edge>
<edge source="793" target="789">
  <data key="d12">KEYWORD</data>
  <data key="d16">"check_mode"</data>
  <data key="d15">793-789-0</data>
</edge>
</graph></graphml>