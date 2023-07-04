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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-grafana/tasks/configure.yml", "id" : "244"}</data>
<data key="d1">latest</data>
<node id="235">
  <data key="d2">Loop</data>
  <data key="d3">235</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 48, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
</node>
<node id="244">
  <data key="d2">Task</data>
  <data key="d3">244</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 54, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"Create grafana socket directory"</data>
</node>
<node id="245">
  <data key="d2">Expression</data>
  <data key="d3">245</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 56, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ grafana_server.socket | dirname }}"</data>
  <data key="d8">[]</data>
</node>
<node id="246">
  <data key="d2">IntermediateValue</data>
  <data key="d3">246</data>
  <data key="d9">31</data>
</node>
<node id="247">
  <data key="d2">Literal</data>
  <data key="d3">247</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 57, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"directory"</data>
</node>
<node id="248">
  <data key="d2">Literal</data>
  <data key="d3">248</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d10">"int"</data>
  <data key="d11">509</data>
</node>
<node id="249">
  <data key="d2">Literal</data>
  <data key="d3">249</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 59, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"grafana"</data>
</node>
<node id="250">
  <data key="d2">Literal</data>
  <data key="d3">250</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 60, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"grafana"</data>
</node>
<node id="251">
  <data key="d2">Task</data>
  <data key="d3">251</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 62, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"Ensure grafana socket directory created on startup"</data>
</node>
<node id="24">
  <data key="d2">Variable</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 31, "column": 1, "includer_location": null}</data>
  <data key="d6">"grafana_server"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="25">
  <data key="d2">Literal</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 32, "column": 3, "includer_location": null}</data>
  <data key="d10">"dict"</data>
  <data key="d11">"{'protocol': 'http', 'enforce_domain': False, 'socket': '', 'cert_key': '', 'cert_file': '', 'enable_gzip': False, 'static_root_path': 'public', 'router_logging': False, 'serve_from_sub_path': False}"</data>
</node>
<edge source="235" target="244">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">235-244-0</data>
</edge>
<edge source="244" target="251">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">244-251-0</data>
</edge>
<edge source="245" target="246">
  <data key="d15">DEF</data>
  <data key="d18">245-246-0</data>
</edge>
<edge source="246" target="244">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d18">246-244-0</data>
</edge>
<edge source="247" target="244">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">247-244-0</data>
</edge>
<edge source="248" target="244">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">248-244-0</data>
</edge>
<edge source="249" target="244">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">249-244-0</data>
</edge>
<edge source="250" target="244">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">250-244-0</data>
</edge>
<edge source="24" target="245">
  <data key="d15">USE</data>
  <data key="d18">24-245-0</data>
</edge>
<edge source="25" target="24">
  <data key="d15">DEF</data>
  <data key="d18">25-24-0</data>
</edge>
</graph></graphml>