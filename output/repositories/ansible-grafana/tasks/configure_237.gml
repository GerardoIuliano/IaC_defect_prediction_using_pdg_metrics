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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-grafana/tasks/configure.yml", "id" : "237"}</data>
<data key="d1">latest</data>
<node id="234">
  <data key="d2">Literal</data>
  <data key="d3">234</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 48, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['{{ grafana_logs_dir }}', '{{ grafana_data_dir }}', '{{ grafana_data_dir }}/dashboards', '{{ grafana_data_dir }}/plugins']"</data>
</node>
<node id="235">
  <data key="d2">Loop</data>
  <data key="d3">235</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 48, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
</node>
<node id="236">
  <data key="d2">Variable</data>
  <data key="d3">236</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">3</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="237">
  <data key="d2">Task</data>
  <data key="d3">237</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 40, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d7">"Create grafana directories"</data>
</node>
<node id="238">
  <data key="d2">Expression</data>
  <data key="d3">238</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 42, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="239">
  <data key="d2">IntermediateValue</data>
  <data key="d3">239</data>
  <data key="d14">30</data>
</node>
<node id="240">
  <data key="d2">Literal</data>
  <data key="d3">240</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 43, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"directory"</data>
</node>
<node id="241">
  <data key="d2">Literal</data>
  <data key="d3">241</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"int"</data>
  <data key="d6">493</data>
</node>
<node id="242">
  <data key="d2">Literal</data>
  <data key="d3">242</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 45, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"grafana"</data>
</node>
<node id="243">
  <data key="d2">Literal</data>
  <data key="d3">243</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 46, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"grafana"</data>
</node>
<edge source="234" target="235">
  <data key="d15">USE</data>
  <data key="d16">234-235-0</data>
</edge>
<edge source="234" target="236">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">234-236-0</data>
</edge>
<edge source="235" target="237">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">235-237-0</data>
</edge>
<edge source="236" target="238">
  <data key="d15">USE</data>
  <data key="d16">236-238-0</data>
</edge>
<edge source="237" target="235">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">237-235-0</data>
</edge>
<edge source="238" target="239">
  <data key="d15">DEF</data>
  <data key="d16">238-239-0</data>
</edge>
<edge source="239" target="237">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">239-237-0</data>
</edge>
<edge source="240" target="237">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">240-237-0</data>
</edge>
<edge source="241" target="237">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">241-237-0</data>
</edge>
<edge source="242" target="237">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">242-237-0</data>
</edge>
<edge source="243" target="237">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">243-237-0</data>
</edge>
</graph></graphml>