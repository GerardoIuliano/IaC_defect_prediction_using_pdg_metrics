<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-bamboo/tasks/bamboo.yml", "id" : "127"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Literal</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 96, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"bamboo"</data>
</node>
<node id="129">
  <data key="d2">Literal</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="130">
  <data key="d2">Task</data>
  <data key="d3">130</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/fact.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d7">"file"</data>
  <data key="d8">"Ensure ansible facts folder exists"</data>
</node>
<node id="105">
  <data key="d2">Variable</data>
  <data key="d3">105</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible_service_mgr"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="106">
  <data key="d2">Expression</data>
  <data key="d3">106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 69, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansible_service_mgr == 'systemd'"</data>
  <data key="d13">[]</data>
</node>
<node id="107">
  <data key="d2">IntermediateValue</data>
  <data key="d3">107</data>
  <data key="d14">21</data>
</node>
<node id="119">
  <data key="d2">Task</data>
  <data key="d3">119</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 80, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d7">"template"</data>
  <data key="d8">"Set bamboo.home property variable"</data>
</node>
<node id="123">
  <data key="d2">Task</data>
  <data key="d3">123</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 88, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d7">"systemd"</data>
  <data key="d8">"Ensure daemon is reloaded (systemd)"</data>
</node>
<node id="124">
  <data key="d2">Conditional</data>
  <data key="d3">124</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 92, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="127">
  <data key="d2">Task</data>
  <data key="d3">127</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/bamboo.yml", "line": 94, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-bamboo/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d7">"service"</data>
  <data key="d8">"Ensure service is started at boot"</data>
</node>
<edge source="128" target="127" id="128-127-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
</edge>
<edge source="129" target="127" id="129-127-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.enabled"</data>
</edge>
<edge source="105" target="106" id="105-106-0">
  <data key="d15">USE</data>
</edge>
<edge source="106" target="107" id="106-107-0">
  <data key="d15">DEF</data>
</edge>
<edge source="107" target="124" id="107-124-0">
  <data key="d15">USE</data>
</edge>
<edge source="119" target="124" id="119-124-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="123" target="127" id="123-127-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="124" target="123" id="124-123-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="124" target="127" id="124-127-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="127" target="130" id="127-130-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
</graph></graphml>