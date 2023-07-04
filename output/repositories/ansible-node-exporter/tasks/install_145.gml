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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-node-exporter/tasks/install.yml", "id" : "145"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"node_exporter_binary_local_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 3, "column": 33, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">""</data>
</node>
<node id="137">
  <data key="d2">Task</data>
  <data key="d3">137</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 44, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"copy"</data>
  <data key="d5">"Propagate node_exporter binaries"</data>
</node>
<node id="141">
  <data key="d2">Conditional</data>
  <data key="d3">141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 52, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="145">
  <data key="d2">Task</data>
  <data key="d3">145</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 55, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"copy"</data>
  <data key="d5">"propagate locally distributed node_exporter binary"</data>
</node>
<node id="146">
  <data key="d2">Expression</data>
  <data key="d3">146</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 62, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"node_exporter_binary_local_dir | length &gt; 0"</data>
  <data key="d13">[]</data>
</node>
<node id="147">
  <data key="d2">IntermediateValue</data>
  <data key="d3">147</data>
  <data key="d14">24</data>
</node>
<node id="148">
  <data key="d2">Conditional</data>
  <data key="d3">148</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 62, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="149">
  <data key="d2">Expression</data>
  <data key="d3">149</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 57, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ node_exporter_binary_local_dir }}/node_exporter"</data>
  <data key="d13">[]</data>
</node>
<node id="150">
  <data key="d2">IntermediateValue</data>
  <data key="d3">150</data>
  <data key="d14">25</data>
</node>
<node id="151">
  <data key="d2">Literal</data>
  <data key="d3">151</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">493</data>
</node>
<node id="152">
  <data key="d2">Literal</data>
  <data key="d3">152</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 60, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="153">
  <data key="d2">Literal</data>
  <data key="d3">153</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 61, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="20">
  <data key="d2">Variable</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 26, "column": 1, "includer_location": null}</data>
  <data key="d5">"_node_exporter_binary_install_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="59">
  <data key="d2">Expression</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 56, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ _node_exporter_binary_install_dir }}/node_exporter"</data>
  <data key="d13">[]</data>
</node>
<node id="60">
  <data key="d2">IntermediateValue</data>
  <data key="d3">60</data>
  <data key="d14">4</data>
</node>
<node id="21">
  <data key="d2">Literal</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 26, "column": 36, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/usr/local/bin"</data>
</node>
<node id="158">
  <data key="d2">Conditional</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/selinux.yml", "line": 13, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
</node>
<edge source="2" target="146">
  <data key="d15">USE</data>
  <data key="d16">2-146-0</data>
</edge>
<edge source="2" target="149">
  <data key="d15">USE</data>
  <data key="d16">2-149-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="137" target="148">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">137-148-0</data>
</edge>
<edge source="141" target="137">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">141-137-0</data>
</edge>
<edge source="141" target="148">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">141-148-0</data>
</edge>
<edge source="145" target="158">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">145-158-0</data>
</edge>
<edge source="146" target="147">
  <data key="d15">DEF</data>
  <data key="d16">146-147-0</data>
</edge>
<edge source="147" target="148">
  <data key="d15">USE</data>
  <data key="d16">147-148-0</data>
</edge>
<edge source="148" target="145">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">148-145-0</data>
</edge>
<edge source="148" target="158">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">148-158-0</data>
</edge>
<edge source="149" target="150">
  <data key="d15">DEF</data>
  <data key="d16">149-150-0</data>
</edge>
<edge source="150" target="145">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">150-145-0</data>
</edge>
<edge source="151" target="145">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">151-145-0</data>
</edge>
<edge source="152" target="145">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">152-145-0</data>
</edge>
<edge source="153" target="145">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">153-145-0</data>
</edge>
<edge source="20" target="59">
  <data key="d15">USE</data>
  <data key="d16">20-59-0</data>
</edge>
<edge source="59" target="60">
  <data key="d15">DEF</data>
  <data key="d16">59-60-0</data>
</edge>
<edge source="60" target="137">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">60-137-0</data>
</edge>
<edge source="60" target="145">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">60-145-0</data>
</edge>
<edge source="21" target="20">
  <data key="d15">DEF</data>
  <data key="d16">21-20-0</data>
</edge>
</graph></graphml>