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
<graph edgedefault="directed"><data key="d0">{"path": "consul_role/tasks/consul_acl.yml", "id" : "167"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 4, "column": 14, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"consul"</data>
</node>
<node id="131">
  <data key="d2">Expression</data>
  <data key="d3">131</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 37, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ consul_basedir }}/consul.d"</data>
  <data key="d12">[]</data>
</node>
<node id="132">
  <data key="d2">IntermediateValue</data>
  <data key="d3">132</data>
  <data key="d13">13</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 5, "column": 15, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"consul"</data>
</node>
<node id="21">
  <data key="d2">Variable</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 34, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_basedir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="22">
  <data key="d2">Literal</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 34, "column": 17, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/opt/consul"</data>
</node>
<node id="24">
  <data key="d2">Variable</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 37, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_configdir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="159">
  <data key="d2">Task</data>
  <data key="d3">159</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d5">"Consul | Add acl configuration master"</data>
</node>
<node id="162">
  <data key="d2">Conditional</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 11, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="167">
  <data key="d2">Task</data>
  <data key="d3">167</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d5">"Consul | Add acl configuration client"</data>
</node>
<node id="168">
  <data key="d2">Expression</data>
  <data key="d3">168</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 22, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"consul_agent"</data>
  <data key="d12">[]</data>
</node>
<node id="169">
  <data key="d2">IntermediateValue</data>
  <data key="d3">169</data>
  <data key="d13">19</data>
</node>
<node id="170">
  <data key="d2">Conditional</data>
  <data key="d3">170</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 22, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="171">
  <data key="d2">Literal</data>
  <data key="d3">171</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 15, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"consul.client.j2"</data>
</node>
<node id="172">
  <data key="d2">Expression</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ consul_configdir }}/client.json"</data>
  <data key="d12">[]</data>
</node>
<node id="173">
  <data key="d2">IntermediateValue</data>
  <data key="d3">173</data>
  <data key="d13">20</data>
</node>
<node id="174">
  <data key="d2">Literal</data>
  <data key="d3">174</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">416</data>
</node>
<node id="42">
  <data key="d2">Variable</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 52, "column": 1, "includer_location": null}</data>
  <data key="d5">"consul_agent"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="43">
  <data key="d2">Literal</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="178">
  <data key="d2">Conditional</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/consul_acl.yml", "line": 26, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="97">
  <data key="d2">Expression</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/install.yml", "line": 14, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ consul_group }}"</data>
  <data key="d12">[]</data>
</node>
<node id="98">
  <data key="d2">IntermediateValue</data>
  <data key="d3">98</data>
  <data key="d13">3</data>
</node>
<node id="100">
  <data key="d2">Expression</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/install.yml", "line": 18, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ consul_user }}"</data>
  <data key="d12">[]</data>
</node>
<node id="101">
  <data key="d2">IntermediateValue</data>
  <data key="d3">101</data>
  <data key="d13">4</data>
</node>
<edge source="2" target="100">
  <data key="d15">USE</data>
  <data key="d16">2-100-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="131" target="132">
  <data key="d15">DEF</data>
  <data key="d16">131-132-0</data>
</edge>
<edge source="132" target="24">
  <data key="d15">DEF</data>
  <data key="d16">132-24-0</data>
</edge>
<edge source="4" target="97">
  <data key="d15">USE</data>
  <data key="d16">4-97-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d16">5-4-0</data>
</edge>
<edge source="21" target="131">
  <data key="d15">USE</data>
  <data key="d16">21-131-0</data>
</edge>
<edge source="22" target="21">
  <data key="d15">DEF</data>
  <data key="d16">22-21-0</data>
</edge>
<edge source="24" target="172">
  <data key="d15">USE</data>
  <data key="d16">24-172-0</data>
</edge>
<edge source="159" target="170">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">159-170-0</data>
</edge>
<edge source="162" target="159">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">162-159-0</data>
</edge>
<edge source="162" target="170">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">162-170-0</data>
</edge>
<edge source="167" target="178">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">167-178-0</data>
</edge>
<edge source="168" target="169">
  <data key="d15">DEF</data>
  <data key="d16">168-169-0</data>
</edge>
<edge source="169" target="170">
  <data key="d15">USE</data>
  <data key="d16">169-170-0</data>
</edge>
<edge source="170" target="167">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">170-167-0</data>
</edge>
<edge source="170" target="178">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">170-178-0</data>
</edge>
<edge source="171" target="167">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">171-167-0</data>
</edge>
<edge source="172" target="173">
  <data key="d15">DEF</data>
  <data key="d16">172-173-0</data>
</edge>
<edge source="173" target="167">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">173-167-0</data>
</edge>
<edge source="174" target="167">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">174-167-0</data>
</edge>
<edge source="42" target="168">
  <data key="d15">USE</data>
  <data key="d16">42-168-0</data>
</edge>
<edge source="43" target="42">
  <data key="d15">DEF</data>
  <data key="d16">43-42-0</data>
</edge>
<edge source="97" target="98">
  <data key="d15">DEF</data>
  <data key="d16">97-98-0</data>
</edge>
<edge source="98" target="159">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">98-159-0</data>
</edge>
<edge source="98" target="167">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">98-167-0</data>
</edge>
<edge source="100" target="101">
  <data key="d15">DEF</data>
  <data key="d16">100-101-0</data>
</edge>
<edge source="101" target="159">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">101-159-0</data>
</edge>
<edge source="101" target="167">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">101-167-0</data>
</edge>
</graph></graphml>