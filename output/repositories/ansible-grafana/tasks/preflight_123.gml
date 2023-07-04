<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="value" attr.type="string"/>
<key id="d6" for="node" attr.name="type" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-grafana/tasks/preflight.yml", "id" : "123"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">IntermediateValue</data>
  <data key="d3">128</data>
  <data key="d4">11</data>
</node>
<node id="129">
  <data key="d2">Conditional</data>
  <data key="d3">129</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 64, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<node id="130">
  <data key="d2">Literal</data>
  <data key="d3">130</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 61, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"You need to configure grafana_ldap.servers and grafana_ldap.group_mappings when grafana_auth.ldap is set"</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 99, "column": 1, "includer_location": null}</data>
  <data key="d8">"grafana_ldap"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="39">
  <data key="d2">Literal</data>
  <data key="d3">39</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 99, "column": 15, "includer_location": null}</data>
  <data key="d6">"dict"</data>
  <data key="d7">"{}"</data>
</node>
<node id="142">
  <data key="d2">Conditional</data>
  <data key="d3">142</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 77, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<node id="123">
  <data key="d2">Task</data>
  <data key="d3">123</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 59, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d12">"fail"</data>
  <data key="d8">"Fail when grafana_ldap isn't set when grafana_auth.ldap is"</data>
</node>
<node id="126">
  <data key="d2">Conditional</data>
  <data key="d3">126</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 63, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<node id="127">
  <data key="d2">Expression</data>
  <data key="d3">127</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/preflight.yml", "line": 64, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d13">"grafana_ldap is not defined or ('servers' not in grafana_ldap or 'group_mappings' not in grafana_ldap)"</data>
  <data key="d14">[]</data>
</node>
<edge source="128" target="129">
  <data key="d15">USE</data>
  <data key="d16">128-129-0</data>
</edge>
<edge source="129" target="123">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">129-123-0</data>
</edge>
<edge source="129" target="142">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">129-142-0</data>
</edge>
<edge source="130" target="123">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d16">130-123-0</data>
</edge>
<edge source="38" target="127">
  <data key="d15">USE</data>
  <data key="d16">38-127-0</data>
</edge>
<edge source="39" target="38">
  <data key="d15">DEF</data>
  <data key="d16">39-38-0</data>
</edge>
<edge source="123" target="142">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">123-142-0</data>
</edge>
<edge source="126" target="129">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">126-129-0</data>
</edge>
<edge source="126" target="142">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">126-142-0</data>
</edge>
<edge source="127" target="128">
  <data key="d15">DEF</data>
  <data key="d16">127-128-0</data>
</edge>
</graph></graphml>