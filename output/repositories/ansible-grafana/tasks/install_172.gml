<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-grafana/tasks/install.yml", "id" : "172"}</data>
<data key="d1">latest</data>
<node id="172">
  <data key="d2">Task</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 27, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Clean apt cache"</data>
</node>
<node id="175">
  <data key="d2">Conditional</data>
  <data key="d3">175</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 30, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="176">
  <data key="d2">Conditional</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 31, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="177">
  <data key="d2">Literal</data>
  <data key="d3">177</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"apt clean"</data>
</node>
<node id="181">
  <data key="d2">Conditional</data>
  <data key="d3">181</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 40, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="156">
  <data key="d2">Variable</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_pkg_mgr"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="157">
  <data key="d2">Expression</data>
  <data key="d3">157</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansible_pkg_mgr == \"apt\""</data>
  <data key="d13">[]</data>
</node>
<node id="158">
  <data key="d2">IntermediateValue</data>
  <data key="d3">158</data>
  <data key="d14">18</data>
</node>
<edge source="172" target="181">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">172-181-0</data>
</edge>
<edge source="175" target="176">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">175-176-0</data>
</edge>
<edge source="175" target="181">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">175-181-0</data>
</edge>
<edge source="176" target="172">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">176-172-0</data>
</edge>
<edge source="176" target="181">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">176-181-0</data>
</edge>
<edge source="177" target="172">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">177-172-0</data>
</edge>
<edge source="156" target="157">
  <data key="d15">USE</data>
  <data key="d18">156-157-0</data>
</edge>
<edge source="157" target="158">
  <data key="d15">DEF</data>
  <data key="d18">157-158-0</data>
</edge>
<edge source="158" target="176">
  <data key="d15">USE</data>
  <data key="d18">158-176-0</data>
</edge>
</graph></graphml>