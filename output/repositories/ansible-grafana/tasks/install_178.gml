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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-grafana/tasks/install.yml", "id" : "178"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"grafana_yum_repo_template"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 3, "column": 28, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"etc/yum.repos.d/grafana.repo.j2"</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"grafana_manage_repo"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="178">
  <data key="d2">Task</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 33, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"Add Grafana repository file [RHEL/CentOS]"</data>
</node>
<node id="181">
  <data key="d2">Conditional</data>
  <data key="d3">181</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 40, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="182">
  <data key="d2">Expression</data>
  <data key="d3">182</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 41, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"grafana_manage_repo"</data>
  <data key="d13">[]</data>
</node>
<node id="183">
  <data key="d2">IntermediateValue</data>
  <data key="d3">183</data>
  <data key="d14">22</data>
</node>
<node id="184">
  <data key="d2">Conditional</data>
  <data key="d3">184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 41, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="185">
  <data key="d2">Expression</data>
  <data key="d3">185</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 35, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ grafana_yum_repo_template }}"</data>
  <data key="d13">[]</data>
</node>
<node id="186">
  <data key="d2">IntermediateValue</data>
  <data key="d3">186</data>
  <data key="d14">23</data>
</node>
<node id="187">
  <data key="d2">Expression</data>
  <data key="d3">187</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 36, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/etc/yum.repos.d/{{ grafana_yum_repo_template | basename | regex_replace('\\.j2$', '') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="188">
  <data key="d2">IntermediateValue</data>
  <data key="d3">188</data>
  <data key="d14">24</data>
</node>
<node id="189">
  <data key="d2">Literal</data>
  <data key="d3">189</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="190">
  <data key="d2">Literal</data>
  <data key="d3">190</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="191">
  <data key="d2">Task</data>
  <data key="d3">191</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/install.yml", "line": 44, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"apt_key"</data>
  <data key="d5">"Import Grafana GPG signing key [Debian/Ubuntu]"</data>
</node>
<edge source="2" target="185">
  <data key="d15">USE</data>
  <data key="d16">2-185-0</data>
</edge>
<edge source="2" target="187">
  <data key="d15">USE</data>
  <data key="d16">2-187-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="4" target="182">
  <data key="d15">USE</data>
  <data key="d16">4-182-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d16">5-4-0</data>
</edge>
<edge source="178" target="191">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">178-191-0</data>
</edge>
<edge source="181" target="184">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">181-184-0</data>
</edge>
<edge source="181" target="191">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">181-191-0</data>
</edge>
<edge source="182" target="183">
  <data key="d15">DEF</data>
  <data key="d16">182-183-0</data>
</edge>
<edge source="183" target="184">
  <data key="d15">USE</data>
  <data key="d16">183-184-0</data>
</edge>
<edge source="184" target="178">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">184-178-0</data>
</edge>
<edge source="184" target="191">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">184-191-0</data>
</edge>
<edge source="185" target="186">
  <data key="d15">DEF</data>
  <data key="d16">185-186-0</data>
</edge>
<edge source="186" target="178">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">186-178-0</data>
</edge>
<edge source="187" target="188">
  <data key="d15">DEF</data>
  <data key="d16">187-188-0</data>
</edge>
<edge source="188" target="178">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">188-178-0</data>
</edge>
<edge source="189" target="178">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.force"</data>
  <data key="d16">189-178-0</data>
</edge>
<edge source="190" target="178">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.backup"</data>
  <data key="d16">190-178-0</data>
</edge>
</graph></graphml>