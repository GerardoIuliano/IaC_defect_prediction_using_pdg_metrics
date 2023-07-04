<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-grafana/tasks/configure.yml", "id" : "223"}</data>
<data key="d1">latest</data>
<node id="224">
  <data key="d2">Conditional</data>
  <data key="d3">224</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 35, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
</node>
<node id="225">
  <data key="d2">Expression</data>
  <data key="d3">225</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 36, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"'enabled' not in grafana_auth.ldap or grafana_auth.ldap.enabled"</data>
  <data key="d6">[]</data>
</node>
<node id="226">
  <data key="d2">IntermediateValue</data>
  <data key="d3">226</data>
  <data key="d7">28</data>
</node>
<node id="227">
  <data key="d2">Conditional</data>
  <data key="d3">227</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 36, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
</node>
<node id="228">
  <data key="d2">Literal</data>
  <data key="d3">228</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 29, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"ldap.toml.j2"</data>
</node>
<node id="229">
  <data key="d2">Expression</data>
  <data key="d3">229</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 30, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ grafana_auth.ldap.config_file | default('/etc/grafana/ldap.toml') }}"</data>
  <data key="d6">[]</data>
</node>
<node id="230">
  <data key="d2">IntermediateValue</data>
  <data key="d3">230</data>
  <data key="d7">29</data>
</node>
<node id="231">
  <data key="d2">Literal</data>
  <data key="d3">231</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 31, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"root"</data>
</node>
<node id="232">
  <data key="d2">Literal</data>
  <data key="d3">232</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 32, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"grafana"</data>
</node>
<node id="233">
  <data key="d2">Literal</data>
  <data key="d3">233</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d8">"int"</data>
  <data key="d9">416</data>
</node>
<node id="36">
  <data key="d2">Variable</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 85, "column": 1, "includer_location": null}</data>
  <data key="d10">"grafana_auth"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="235">
  <data key="d2">Loop</data>
  <data key="d3">235</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 48, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
</node>
<node id="37">
  <data key="d2">Literal</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 85, "column": 15, "includer_location": null}</data>
  <data key="d8">"dict"</data>
  <data key="d9">"{}"</data>
</node>
<node id="223">
  <data key="d2">Task</data>
  <data key="d3">223</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 27, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d10">"Create grafana LDAP configuration file"</data>
</node>
<edge source="224" target="227">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">224-227-0</data>
</edge>
<edge source="224" target="235">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">224-235-0</data>
</edge>
<edge source="225" target="226">
  <data key="d15">DEF</data>
  <data key="d18">225-226-0</data>
</edge>
<edge source="226" target="227">
  <data key="d15">USE</data>
  <data key="d18">226-227-0</data>
</edge>
<edge source="227" target="223">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">227-223-0</data>
</edge>
<edge source="227" target="235">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">227-235-0</data>
</edge>
<edge source="228" target="223">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">228-223-0</data>
</edge>
<edge source="229" target="230">
  <data key="d15">DEF</data>
  <data key="d18">229-230-0</data>
</edge>
<edge source="230" target="223">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">230-223-0</data>
</edge>
<edge source="231" target="223">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d18">231-223-0</data>
</edge>
<edge source="232" target="223">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d18">232-223-0</data>
</edge>
<edge source="233" target="223">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">233-223-0</data>
</edge>
<edge source="36" target="225">
  <data key="d15">USE</data>
  <data key="d18">36-225-0</data>
</edge>
<edge source="36" target="229">
  <data key="d15">USE</data>
  <data key="d18">36-229-0</data>
</edge>
<edge source="37" target="36">
  <data key="d15">DEF</data>
  <data key="d18">37-36-0</data>
</edge>
<edge source="223" target="235">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">223-235-0</data>
</edge>
</graph></graphml>