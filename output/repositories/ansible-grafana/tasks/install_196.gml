<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="back" attr.type="string"/>
<key id="d14" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d13" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-grafana/tasks/install.yml", "id" : "196"}</data>
<data key="d1">latest</data>
<node id="196">
  <data key="d2">Task</data>
  <data key="d3">196</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 54, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt_repository"</data>
  <data key="d6">"Add Grafana repository [Debian/Ubuntu]"</data>
</node>
<node id="197">
  <data key="d2">Literal</data>
  <data key="d3">197</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 56, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"deb https://packages.grafana.com/oss/deb stable main"</data>
</node>
<node id="198">
  <data key="d2">Literal</data>
  <data key="d3">198</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 57, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"present"</data>
</node>
<node id="199">
  <data key="d2">Literal</data>
  <data key="d3">199</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="200">
  <data key="d2">Variable</data>
  <data key="d3">200</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 59, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d6">"_update_apt_cache"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="201">
  <data key="d2">Task</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 68, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"package"</data>
  <data key="d6">"Install Grafana"</data>
</node>
<node id="191">
  <data key="d2">Task</data>
  <data key="d3">191</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 44, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt_key"</data>
  <data key="d6">"Import Grafana GPG signing key [Debian/Ubuntu]"</data>
</node>
<edge source="196" target="200">
  <data key="d12">DEF</data>
  <data key="d13">196-200-0</data>
</edge>
<edge source="196" target="201">
  <data key="d12">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d13">196-201-0</data>
</edge>
<edge source="197" target="196">
  <data key="d12">KEYWORD</data>
  <data key="d16">"args.repo"</data>
  <data key="d13">197-196-0</data>
</edge>
<edge source="198" target="196">
  <data key="d12">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d13">198-196-0</data>
</edge>
<edge source="199" target="196">
  <data key="d12">KEYWORD</data>
  <data key="d16">"args.update_cache"</data>
  <data key="d13">199-196-0</data>
</edge>
<edge source="191" target="196">
  <data key="d12">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d13">191-196-0</data>
</edge>
</graph></graphml>