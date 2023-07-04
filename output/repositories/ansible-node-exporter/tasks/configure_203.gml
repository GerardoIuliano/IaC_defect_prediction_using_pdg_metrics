<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-node-exporter/tasks/configure.yml", "id" : "203"}</data>
<data key="d1">latest</data>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"node_exporter_web_listen_address"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 4, "column": 35, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"0.0.0.0:9100"</data>
</node>
<node id="203">
  <data key="d2">Task</data>
  <data key="d3">203</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 43, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"seport"</data>
  <data key="d5">"Allow node_exporter port in SELinux on RedHat OS family"</data>
</node>
<node id="207">
  <data key="d2">Conditional</data>
  <data key="d3">207</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 50, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="208">
  <data key="d2">Variable</data>
  <data key="d3">208</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_selinux"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="209">
  <data key="d2">Expression</data>
  <data key="d3">209</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 51, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansible_selinux.status == \"enabled\""</data>
  <data key="d13">[]</data>
</node>
<node id="210">
  <data key="d2">IntermediateValue</data>
  <data key="d3">210</data>
  <data key="d14">32</data>
</node>
<node id="211">
  <data key="d2">Conditional</data>
  <data key="d3">211</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 51, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="212">
  <data key="d2">Expression</data>
  <data key="d3">212</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 45, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ node_exporter_web_listen_address.split(':')[-1] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="213">
  <data key="d2">IntermediateValue</data>
  <data key="d3">213</data>
  <data key="d14">33</data>
</node>
<node id="214">
  <data key="d2">Literal</data>
  <data key="d3">214</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 46, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"tcp"</data>
</node>
<node id="215">
  <data key="d2">Literal</data>
  <data key="d3">215</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 47, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"http_port_t"</data>
</node>
<node id="216">
  <data key="d2">Literal</data>
  <data key="d3">216</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 48, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="218">
  <data key="d2">Conditional</data>
  <data key="d3">218</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 37, "column": 7, "includer_location": null}</data>
</node>
<edge source="4" target="212">
  <data key="d15">USE</data>
  <data key="d16">4-212-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d16">5-4-0</data>
</edge>
<edge source="203" target="218">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">203-218-0</data>
</edge>
<edge source="207" target="211">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">207-211-0</data>
</edge>
<edge source="207" target="218">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">207-218-0</data>
</edge>
<edge source="208" target="209">
  <data key="d15">USE</data>
  <data key="d16">208-209-0</data>
</edge>
<edge source="209" target="210">
  <data key="d15">DEF</data>
  <data key="d16">209-210-0</data>
</edge>
<edge source="210" target="211">
  <data key="d15">USE</data>
  <data key="d16">210-211-0</data>
</edge>
<edge source="211" target="203">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">211-203-0</data>
</edge>
<edge source="211" target="218">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">211-218-0</data>
</edge>
<edge source="212" target="213">
  <data key="d15">DEF</data>
  <data key="d16">212-213-0</data>
</edge>
<edge source="213" target="203">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ports"</data>
  <data key="d16">213-203-0</data>
</edge>
<edge source="214" target="203">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.proto"</data>
  <data key="d16">214-203-0</data>
</edge>
<edge source="215" target="203">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.setype"</data>
  <data key="d16">215-203-0</data>
</edge>
<edge source="216" target="203">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">216-203-0</data>
</edge>
</graph></graphml>