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
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/tasks/install.yml", "id" : "151"}</data>
<data key="d1">latest</data>
<node id="148">
  <data key="d2">Literal</data>
  <data key="d3">148</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 33, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['{{ prometheus_config_dir }}', '{{ prometheus_config_dir }}/rules', '{{ prometheus_config_dir }}/file_sd']"</data>
</node>
<node id="149">
  <data key="d2">Loop</data>
  <data key="d3">149</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 33, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
</node>
<node id="150">
  <data key="d2">Variable</data>
  <data key="d3">150</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">3</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="151">
  <data key="d2">Task</data>
  <data key="d3">151</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 25, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d7">"create prometheus configuration directories"</data>
</node>
<node id="152">
  <data key="d2">Expression</data>
  <data key="d3">152</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 27, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="153">
  <data key="d2">IntermediateValue</data>
  <data key="d3">153</data>
  <data key="d14">18</data>
</node>
<node id="154">
  <data key="d2">Literal</data>
  <data key="d3">154</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 28, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"directory"</data>
</node>
<node id="155">
  <data key="d2">Literal</data>
  <data key="d3">155</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 29, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="156">
  <data key="d2">Literal</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 30, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"prometheus"</data>
</node>
<node id="157">
  <data key="d2">Literal</data>
  <data key="d3">157</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"int"</data>
  <data key="d6">504</data>
</node>
<edge source="148" target="149">
  <data key="d15">USE</data>
  <data key="d16">148-149-0</data>
</edge>
<edge source="148" target="150">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">148-150-0</data>
</edge>
<edge source="149" target="151">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">149-151-0</data>
</edge>
<edge source="150" target="152">
  <data key="d15">USE</data>
  <data key="d16">150-152-0</data>
</edge>
<edge source="151" target="149">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">151-149-0</data>
</edge>
<edge source="152" target="153">
  <data key="d15">DEF</data>
  <data key="d16">152-153-0</data>
</edge>
<edge source="153" target="151">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">153-151-0</data>
</edge>
<edge source="154" target="151">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">154-151-0</data>
</edge>
<edge source="155" target="151">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">155-151-0</data>
</edge>
<edge source="156" target="151">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">156-151-0</data>
</edge>
<edge source="157" target="151">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">157-151-0</data>
</edge>
</graph></graphml>