<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-node-exporter/tasks/configure.yml", "id" : "176"}</data>
<data key="d1">latest</data>
<node id="162">
  <data key="d2">Task</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/selinux.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d5">"package"</data>
  <data key="d6">"Install selinux python packages [Fedora]"</data>
</node>
<node id="165">
  <data key="d2">Conditional</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/selinux.yml", "line": 28, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
</node>
<node id="169">
  <data key="d2">Task</data>
  <data key="d3">169</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/selinux.yml", "line": 30, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d5">"package"</data>
  <data key="d6">"Install selinux python packages [clearlinux]"</data>
</node>
<node id="170">
  <data key="d2">Expression</data>
  <data key="d3">170</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/selinux.yml", "line": 39, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible_distribution | lower == \"clearlinux\""</data>
  <data key="d8">[]</data>
</node>
<node id="171">
  <data key="d2">IntermediateValue</data>
  <data key="d3">171</data>
  <data key="d9">28</data>
</node>
<node id="172">
  <data key="d2">Conditional</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/selinux.yml", "line": 39, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
</node>
<node id="176">
  <data key="d2">Task</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"Copy the node_exporter systemd service file"</data>
</node>
<node id="177">
  <data key="d2">Literal</data>
  <data key="d3">177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 4, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"node_exporter.service.j2"</data>
</node>
<node id="178">
  <data key="d2">Literal</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 5, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/systemd/system/node_exporter.service"</data>
</node>
<node id="179">
  <data key="d2">Literal</data>
  <data key="d3">179</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 6, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"root"</data>
</node>
<node id="180">
  <data key="d2">Literal</data>
  <data key="d3">180</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 7, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"root"</data>
</node>
<node id="181">
  <data key="d2">Literal</data>
  <data key="d3">181</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d10">"int"</data>
  <data key="d11">420</data>
</node>
<node id="182">
  <data key="d2">Task</data>
  <data key="d3">182</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/configure.yml", "line": 12, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"Create node_exporter config directory"</data>
</node>
<node id="155">
  <data key="d2">Variable</data>
  <data key="d3">155</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_distribution"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<edge source="162" target="172">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">162-172-0</data>
</edge>
<edge source="165" target="162">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">165-162-0</data>
</edge>
<edge source="165" target="172">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">165-172-0</data>
</edge>
<edge source="169" target="176">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">169-176-0</data>
</edge>
<edge source="170" target="171">
  <data key="d15">DEF</data>
  <data key="d18">170-171-0</data>
</edge>
<edge source="171" target="172">
  <data key="d15">USE</data>
  <data key="d18">171-172-0</data>
</edge>
<edge source="172" target="169">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">172-169-0</data>
</edge>
<edge source="172" target="176">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">172-176-0</data>
</edge>
<edge source="176" target="182">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">176-182-0</data>
</edge>
<edge source="177" target="176">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">177-176-0</data>
</edge>
<edge source="178" target="176">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">178-176-0</data>
</edge>
<edge source="179" target="176">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">179-176-0</data>
</edge>
<edge source="180" target="176">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">180-176-0</data>
</edge>
<edge source="181" target="176">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">181-176-0</data>
</edge>
<edge source="155" target="170">
  <data key="d15">USE</data>
  <data key="d18">155-170-0</data>
</edge>
</graph></graphml>