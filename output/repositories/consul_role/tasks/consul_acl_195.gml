<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
<key id="d10" for="node" attr.name="value" attr.type="string"/>
<key id="d9" for="node" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "consul_role/tasks/consul_acl.yml", "id" : "195"}</data>
<data key="d1">latest</data>
<node id="57">
  <data key="d2">Variable</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 66, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_acl_master_token"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="58">
  <data key="d2">Literal</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 66, "column": 26, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"master"</data>
</node>
<node id="190">
  <data key="d2">Variable</data>
  <data key="d3">190</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"consul_acl_configuration_list"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="191">
  <data key="d2">Expression</data>
  <data key="d3">191</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 50, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ consul_acl_configuration_list }}"</data>
  <data key="d12">[]</data>
</node>
<node id="192">
  <data key="d2">IntermediateValue</data>
  <data key="d3">192</data>
  <data key="d13">25</data>
</node>
<node id="193">
  <data key="d2">Loop</data>
  <data key="d3">193</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 50, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="194">
  <data key="d2">Variable</data>
  <data key="d3">194</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="195">
  <data key="d2">Task</data>
  <data key="d3">195</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 41, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d14">"consul_acl"</data>
  <data key="d5">"Consul | Create ACL"</data>
</node>
<node id="196">
  <data key="d2">Expression</data>
  <data key="d3">196</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 43, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.key }}"</data>
  <data key="d12">[]</data>
</node>
<node id="197">
  <data key="d2">IntermediateValue</data>
  <data key="d3">197</data>
  <data key="d13">26</data>
</node>
<node id="198">
  <data key="d2">Expression</data>
  <data key="d3">198</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 44, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.value.token_type }}"</data>
  <data key="d12">[]</data>
</node>
<node id="199">
  <data key="d2">IntermediateValue</data>
  <data key="d3">199</data>
  <data key="d13">27</data>
</node>
<node id="200">
  <data key="d2">Expression</data>
  <data key="d3">200</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 45, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.value.token }}"</data>
  <data key="d12">[]</data>
</node>
<node id="201">
  <data key="d2">IntermediateValue</data>
  <data key="d3">201</data>
  <data key="d13">28</data>
</node>
<node id="202">
  <data key="d2">Expression</data>
  <data key="d3">202</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 46, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.value.rules }}"</data>
  <data key="d12">[]</data>
</node>
<node id="203">
  <data key="d2">IntermediateValue</data>
  <data key="d3">203</data>
  <data key="d13">29</data>
</node>
<node id="204">
  <data key="d2">Expression</data>
  <data key="d3">204</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 47, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ consul_acl_master_token }}"</data>
  <data key="d12">[]</data>
</node>
<node id="205">
  <data key="d2">IntermediateValue</data>
  <data key="d3">205</data>
  <data key="d13">30</data>
</node>
<node id="206">
  <data key="d2">Variable</data>
  <data key="d3">206</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"consul_server_nodes"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="207">
  <data key="d2">Expression</data>
  <data key="d3">207</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 48, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ consul_server_nodes | first }}"</data>
  <data key="d12">[]</data>
</node>
<node id="208">
  <data key="d2">IntermediateValue</data>
  <data key="d3">208</data>
  <data key="d13">31</data>
</node>
<edge source="57" target="204">
  <data key="d15">USE</data>
  <data key="d16">57-204-0</data>
</edge>
<edge source="58" target="57">
  <data key="d15">DEF</data>
  <data key="d16">58-57-0</data>
</edge>
<edge source="190" target="191">
  <data key="d15">USE</data>
  <data key="d16">190-191-0</data>
</edge>
<edge source="191" target="192">
  <data key="d15">DEF</data>
  <data key="d16">191-192-0</data>
</edge>
<edge source="192" target="193">
  <data key="d15">USE</data>
  <data key="d16">192-193-0</data>
</edge>
<edge source="192" target="194">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">192-194-0</data>
</edge>
<edge source="193" target="195">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">193-195-0</data>
</edge>
<edge source="194" target="196">
  <data key="d15">USE</data>
  <data key="d16">194-196-0</data>
</edge>
<edge source="194" target="198">
  <data key="d15">USE</data>
  <data key="d16">194-198-0</data>
</edge>
<edge source="194" target="200">
  <data key="d15">USE</data>
  <data key="d16">194-200-0</data>
</edge>
<edge source="194" target="202">
  <data key="d15">USE</data>
  <data key="d16">194-202-0</data>
</edge>
<edge source="195" target="193">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">195-193-0</data>
</edge>
<edge source="196" target="197">
  <data key="d15">DEF</data>
  <data key="d16">196-197-0</data>
</edge>
<edge source="197" target="195">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">197-195-0</data>
</edge>
<edge source="198" target="199">
  <data key="d15">DEF</data>
  <data key="d16">198-199-0</data>
</edge>
<edge source="199" target="195">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.token_type"</data>
  <data key="d16">199-195-0</data>
</edge>
<edge source="200" target="201">
  <data key="d15">DEF</data>
  <data key="d16">200-201-0</data>
</edge>
<edge source="201" target="195">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.token"</data>
  <data key="d16">201-195-0</data>
</edge>
<edge source="202" target="203">
  <data key="d15">DEF</data>
  <data key="d16">202-203-0</data>
</edge>
<edge source="203" target="195">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.rules"</data>
  <data key="d16">203-195-0</data>
</edge>
<edge source="204" target="205">
  <data key="d15">DEF</data>
  <data key="d16">204-205-0</data>
</edge>
<edge source="205" target="195">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mgmt_token"</data>
  <data key="d16">205-195-0</data>
</edge>
<edge source="206" target="207">
  <data key="d15">USE</data>
  <data key="d16">206-207-0</data>
</edge>
<edge source="207" target="208">
  <data key="d15">DEF</data>
  <data key="d16">207-208-0</data>
</edge>
<edge source="208" target="195">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.host"</data>
  <data key="d16">208-195-0</data>
</edge>
</graph></graphml>