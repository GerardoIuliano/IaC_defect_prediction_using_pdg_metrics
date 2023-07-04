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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/prelim.yml", "id" : "809"}</data>
<data key="d1">latest</data>
<node id="804">
  <data key="d2">Task</data>
  <data key="d3">804</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 181, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Check for rpcbind service"</data>
</node>
<node id="809">
  <data key="d2">Task</data>
  <data key="d3">809</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 190, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Check for named service"</data>
</node>
<node id="810">
  <data key="d2">Literal</data>
  <data key="d3">810</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 194, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/bin/bash"</data>
</node>
<node id="811">
  <data key="d2">Literal</data>
  <data key="d3">811</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"set -o pipefail; systemctl show named | grep LoadState | cut -d = -f 2"</data>
</node>
<node id="812">
  <data key="d2">Variable</data>
  <data key="d3">812</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 195, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d6">"named_service_status"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="813">
  <data key="d2">Literal</data>
  <data key="d3">813</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="814">
  <data key="d2">Task</data>
  <data key="d3">814</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 199, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Check for vsftpd service"</data>
</node>
<edge source="804" target="809">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
  <data key="d15">804-809-0</data>
</edge>
<edge source="809" target="812">
  <data key="d12">DEF</data>
  <data key="d15">809-812-0</data>
</edge>
<edge source="809" target="814">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
  <data key="d15">809-814-0</data>
</edge>
<edge source="810" target="809">
  <data key="d12">KEYWORD</data>
  <data key="d16">"args.executable"</data>
  <data key="d15">810-809-0</data>
</edge>
<edge source="811" target="809">
  <data key="d12">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
  <data key="d15">811-809-0</data>
</edge>
<edge source="813" target="809">
  <data key="d12">KEYWORD</data>
  <data key="d16">"check_mode"</data>
  <data key="d15">813-809-0</data>
</edge>
</graph></graphml>