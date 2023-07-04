<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-traefik/tasks/main.yml", "id" : "292"}</data>
<data key="d1">latest</data>
<node id="290">
  <data key="d2">Task</data>
  <data key="d3">290</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}</data>
  <data key="d5">"meta"</data>
  <data key="d6">"Restart grafana before configuring datasources and dashboards"</data>
</node>
<node id="292">
  <data key="d2">Task</data>
  <data key="d3">292</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/tasks/main.yml", "line": 50, "column": 3, "includer_location": null}</data>
  <data key="d5">"wait_for"</data>
  <data key="d6">"Wait for grafana to start (http/s)"</data>
</node>
<node id="293">
  <data key="d2">Expression</data>
  <data key="d3">293</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/tasks/main.yml", "line": 54, "column": 9, "includer_location": null}</data>
  <data key="d7">"grafana_server.protocol is undefined or grafana_server.protocol in ['http', 'https']"</data>
  <data key="d8">[]</data>
</node>
<node id="294">
  <data key="d2">IntermediateValue</data>
  <data key="d3">294</data>
  <data key="d9">38</data>
</node>
<node id="295">
  <data key="d2">Conditional</data>
  <data key="d3">295</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/tasks/main.yml", "line": 54, "column": 9, "includer_location": null}</data>
</node>
<node id="296">
  <data key="d2">Expression</data>
  <data key="d3">296</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/tasks/main.yml", "line": 52, "column": 11, "includer_location": null}</data>
  <data key="d7">"{{ grafana_address }}"</data>
  <data key="d8">[]</data>
</node>
<node id="297">
  <data key="d2">IntermediateValue</data>
  <data key="d3">297</data>
  <data key="d9">39</data>
</node>
<node id="298">
  <data key="d2">Expression</data>
  <data key="d3">298</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/tasks/main.yml", "line": 53, "column": 11, "includer_location": null}</data>
  <data key="d7">"{{ grafana_port }}"</data>
  <data key="d8">[]</data>
</node>
<node id="299">
  <data key="d2">IntermediateValue</data>
  <data key="d3">299</data>
  <data key="d9">40</data>
</node>
<node id="301">
  <data key="d2">Conditional</data>
  <data key="d3">301</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/tasks/main.yml", "line": 66, "column": 9, "includer_location": null}</data>
</node>
<node id="15">
  <data key="d2">Variable</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/defaults/main.yml", "line": 17, "column": 1, "includer_location": null}</data>
  <data key="d6">"grafana_address"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="16">
  <data key="d2">Literal</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/defaults/main.yml", "line": 17, "column": 18, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"0.0.0.0"</data>
</node>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/defaults/main.yml", "line": 18, "column": 1, "includer_location": null}</data>
  <data key="d6">"grafana_port"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"int"</data>
  <data key="d14">3000</data>
</node>
<node id="24">
  <data key="d2">Variable</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/defaults/main.yml", "line": 31, "column": 1, "includer_location": null}</data>
  <data key="d6">"grafana_server"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="25">
  <data key="d2">Literal</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-traefik/defaults/main.yml", "line": 32, "column": 3, "includer_location": null}</data>
  <data key="d13">"dict"</data>
  <data key="d14">"{'protocol': 'http', 'enforce_domain': False, 'socket': '', 'cert_key': '', 'cert_file': '', 'enable_gzip': False, 'static_root_path': 'public', 'router_logging': False, 'serve_from_sub_path': False}"</data>
</node>
<edge source="290" target="295">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">290-295-0</data>
</edge>
<edge source="292" target="301">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">292-301-0</data>
</edge>
<edge source="293" target="294">
  <data key="d15">DEF</data>
  <data key="d18">293-294-0</data>
</edge>
<edge source="294" target="295">
  <data key="d15">USE</data>
  <data key="d18">294-295-0</data>
</edge>
<edge source="295" target="292">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">295-292-0</data>
</edge>
<edge source="295" target="301">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">295-301-0</data>
</edge>
<edge source="296" target="297">
  <data key="d15">DEF</data>
  <data key="d18">296-297-0</data>
</edge>
<edge source="297" target="292">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.host"</data>
  <data key="d18">297-292-0</data>
</edge>
<edge source="298" target="299">
  <data key="d15">DEF</data>
  <data key="d18">298-299-0</data>
</edge>
<edge source="299" target="292">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.port"</data>
  <data key="d18">299-292-0</data>
</edge>
<edge source="15" target="296">
  <data key="d15">USE</data>
  <data key="d18">15-296-0</data>
</edge>
<edge source="16" target="15">
  <data key="d15">DEF</data>
  <data key="d18">16-15-0</data>
</edge>
<edge source="17" target="298">
  <data key="d15">USE</data>
  <data key="d18">17-298-0</data>
</edge>
<edge source="18" target="17">
  <data key="d15">DEF</data>
  <data key="d18">18-17-0</data>
</edge>
<edge source="24" target="293">
  <data key="d15">USE</data>
  <data key="d18">24-293-0</data>
</edge>
<edge source="25" target="24">
  <data key="d15">DEF</data>
  <data key="d18">25-24-0</data>
</edge>
</graph></graphml>