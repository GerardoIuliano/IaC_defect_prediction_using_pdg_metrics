<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-node-exporter/tasks/preflight.yml", "id" : "63"}</data>
<data key="d1">latest</data>
<node id="64">
  <data key="d2">Expression</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 69, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"__node_exporter_is_installed.stat.exists"</data>
  <data key="d6">[]</data>
</node>
<node id="65">
  <data key="d2">IntermediateValue</data>
  <data key="d3">65</data>
  <data key="d7">5</data>
</node>
<node id="66">
  <data key="d2">Conditional</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 69, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="67">
  <data key="d2">Literal</data>
  <data key="d3">67</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d8">"bool"</data>
  <data key="d9">false</data>
</node>
<node id="68">
  <data key="d2">Expression</data>
  <data key="d3">68</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ _node_exporter_binary_install_dir }}/node_exporter --version"</data>
  <data key="d6">[]</data>
</node>
<node id="69">
  <data key="d2">IntermediateValue</data>
  <data key="d3">69</data>
  <data key="d7">6</data>
</node>
<node id="70">
  <data key="d2">Variable</data>
  <data key="d3">70</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 67, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d10">"__node_exporter_current_version_output"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">18</data>
</node>
<node id="71">
  <data key="d2">Literal</data>
  <data key="d3">71</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d8">"bool"</data>
  <data key="d9">false</data>
</node>
<node id="72">
  <data key="d2">Task</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 75, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d14">"uri"</data>
  <data key="d10">"Get latest release"</data>
</node>
<node id="20">
  <data key="d2">Variable</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 26, "column": 1, "includer_location": null}</data>
  <data key="d10">"_node_exporter_binary_install_dir"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="21">
  <data key="d2">Literal</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 26, "column": 36, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"/usr/local/bin"</data>
</node>
<node id="58">
  <data key="d2">Task</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 54, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d14">"stat"</data>
  <data key="d10">"Check if node_exporter is installed"</data>
</node>
<node id="61">
  <data key="d2">Variable</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 57, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d10">"__node_exporter_is_installed"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">18</data>
</node>
<node id="63">
  <data key="d2">Task</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/preflight.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d10">"Gather currently installed node_exporter version (if any)"</data>
</node>
<edge source="64" target="65">
  <data key="d15">DEF</data>
  <data key="d16">64-65-0</data>
</edge>
<edge source="65" target="66">
  <data key="d15">USE</data>
  <data key="d16">65-66-0</data>
</edge>
<edge source="66" target="63">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">66-63-0</data>
</edge>
<edge source="66" target="72">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">66-72-0</data>
</edge>
<edge source="67" target="63">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.warn"</data>
  <data key="d16">67-63-0</data>
</edge>
<edge source="68" target="69">
  <data key="d15">DEF</data>
  <data key="d16">68-69-0</data>
</edge>
<edge source="69" target="63">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">69-63-0</data>
</edge>
<edge source="71" target="63">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">71-63-0</data>
</edge>
<edge source="20" target="68">
  <data key="d15">USE</data>
  <data key="d16">20-68-0</data>
</edge>
<edge source="21" target="20">
  <data key="d15">DEF</data>
  <data key="d16">21-20-0</data>
</edge>
<edge source="58" target="61">
  <data key="d15">DEF</data>
  <data key="d16">58-61-0</data>
</edge>
<edge source="58" target="66">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">58-66-0</data>
</edge>
<edge source="61" target="64">
  <data key="d15">USE</data>
  <data key="d16">61-64-0</data>
</edge>
<edge source="63" target="70">
  <data key="d15">DEF</data>
  <data key="d16">63-70-0</data>
</edge>
<edge source="63" target="72">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">63-72-0</data>
</edge>
</graph></graphml>