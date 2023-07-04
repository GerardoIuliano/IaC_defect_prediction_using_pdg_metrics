<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
<key id="d10" for="node" attr.name="identifier" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "consul_role/tasks/config.yml", "id" : "146"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Task</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/config.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"Consul | Template out config"</data>
</node>
<node id="40">
  <data key="d2">Variable</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 49, "column": 1, "includer_location": null}</data>
  <data key="d6">"consul_service_template_path"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="136">
  <data key="d2">Task</data>
  <data key="d3">136</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/config.yml", "line": 11, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"Consul | Copy rsyslog consul config"</data>
</node>
<node id="138">
  <data key="d2">IntermediateValue</data>
  <data key="d3">138</data>
  <data key="d10">15</data>
</node>
<node id="139">
  <data key="d2">Conditional</data>
  <data key="d3">139</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/config.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="137">
  <data key="d2">Expression</data>
  <data key="d3">137</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/config.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"consul_service_log_output == \"syslog\""</data>
  <data key="d12">[]</data>
</node>
<node id="41">
  <data key="d2">Literal</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 49, "column": 31, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"consul.service.j2"</data>
</node>
<node id="146">
  <data key="d2">Task</data>
  <data key="d3">146</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/config.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"Consul | Copy consul.service file"</data>
</node>
<node id="147">
  <data key="d2">Expression</data>
  <data key="d3">147</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/config.yml", "line": 24, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ consul_service_template_path }}"</data>
  <data key="d12">[]</data>
</node>
<node id="148">
  <data key="d2">IntermediateValue</data>
  <data key="d3">148</data>
  <data key="d10">16</data>
</node>
<node id="149">
  <data key="d2">Literal</data>
  <data key="d3">149</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/config.yml", "line": 25, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/systemd/system/consul.service"</data>
</node>
<node id="150">
  <data key="d2">Literal</data>
  <data key="d3">150</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="151">
  <data key="d2">Literal</data>
  <data key="d3">151</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d13">"int"</data>
  <data key="d14">420</data>
</node>
<node id="152">
  <data key="d2">Literal</data>
  <data key="d3">152</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/config.yml", "line": 28, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"root"</data>
</node>
<node id="153">
  <data key="d2">Literal</data>
  <data key="d3">153</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/config.yml", "line": 29, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"root"</data>
</node>
<node id="154">
  <data key="d2">Task</data>
  <data key="d3">154</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/service.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"Register systemd service"</data>
</node>
<node id="19">
  <data key="d2">Variable</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 29, "column": 1, "includer_location": null}</data>
  <data key="d6">"consul_service_log_output"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="20">
  <data key="d2">Literal</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/consul_role/defaults/main.yml", "line": 29, "column": 28, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"syslog"</data>
</node>
<edge source="128" target="139">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">128-139-0</data>
</edge>
<edge source="40" target="147">
  <data key="d15">USE</data>
  <data key="d18">40-147-0</data>
</edge>
<edge source="136" target="146">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">136-146-0</data>
</edge>
<edge source="138" target="139">
  <data key="d15">USE</data>
  <data key="d18">138-139-0</data>
</edge>
<edge source="139" target="136">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">139-136-0</data>
</edge>
<edge source="139" target="146">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">139-146-0</data>
</edge>
<edge source="137" target="138">
  <data key="d15">DEF</data>
  <data key="d18">137-138-0</data>
</edge>
<edge source="41" target="40">
  <data key="d15">DEF</data>
  <data key="d18">41-40-0</data>
</edge>
<edge source="146" target="154">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">146-154-0</data>
</edge>
<edge source="147" target="148">
  <data key="d15">DEF</data>
  <data key="d18">147-148-0</data>
</edge>
<edge source="148" target="146">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">148-146-0</data>
</edge>
<edge source="149" target="146">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">149-146-0</data>
</edge>
<edge source="150" target="146">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.trim_blocks"</data>
  <data key="d18">150-146-0</data>
</edge>
<edge source="151" target="146">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">151-146-0</data>
</edge>
<edge source="152" target="146">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">152-146-0</data>
</edge>
<edge source="153" target="146">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">153-146-0</data>
</edge>
<edge source="19" target="137">
  <data key="d15">USE</data>
  <data key="d18">19-137-0</data>
</edge>
<edge source="20" target="19">
  <data key="d15">DEF</data>
  <data key="d18">20-19-0</data>
</edge>
</graph></graphml>