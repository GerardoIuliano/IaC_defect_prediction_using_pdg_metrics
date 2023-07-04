<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
<key id="d10" for="node" attr.name="action" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/tasks/configure.yml", "id" : "259"}</data>
<data key="d1">latest</data>
<node id="256">
  <data key="d2">IntermediateValue</data>
  <data key="d3">256</data>
  <data key="d4">38</data>
</node>
<node id="257">
  <data key="d2">Loop</data>
  <data key="d3">257</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 23, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="258">
  <data key="d2">Variable</data>
  <data key="d3">258</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item"</data>
  <data key="d7">8</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<node id="259">
  <data key="d2">Task</data>
  <data key="d3">259</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 15, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d10">"copy"</data>
  <data key="d6">"copy custom alerting rule files"</data>
</node>
<node id="260">
  <data key="d2">Expression</data>
  <data key="d3">260</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 17, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item }}"</data>
  <data key="d12">[]</data>
</node>
<node id="261">
  <data key="d2">IntermediateValue</data>
  <data key="d3">261</data>
  <data key="d4">39</data>
</node>
<node id="262">
  <data key="d2">Expression</data>
  <data key="d3">262</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 18, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ prometheus_config_dir }}/rules/"</data>
  <data key="d12">[]</data>
</node>
<node id="263">
  <data key="d2">IntermediateValue</data>
  <data key="d3">263</data>
  <data key="d4">40</data>
</node>
<node id="264">
  <data key="d2">Literal</data>
  <data key="d3">264</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 19, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"root"</data>
</node>
<node id="265">
  <data key="d2">Literal</data>
  <data key="d3">265</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 20, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"prometheus"</data>
</node>
<node id="266">
  <data key="d2">Literal</data>
  <data key="d3">266</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d13">"int"</data>
  <data key="d14">416</data>
</node>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d6">"prometheus_config_dir"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/defaults/main.yml", "line": 6, "column": 24, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/prometheus"</data>
</node>
<node id="42">
  <data key="d2">Variable</data>
  <data key="d3">42</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/defaults/main.yml", "line": 86, "column": 1, "includer_location": null}</data>
  <data key="d6">"prometheus_alert_rules_files"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="43">
  <data key="d2">Literal</data>
  <data key="d3">43</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/defaults/main.yml", "line": 87, "column": 3, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['prometheus/rules/*.rules']"</data>
</node>
<node id="51">
  <data key="d2">Variable</data>
  <data key="d3">51</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/vars/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d6">"_prometheus_binary_install_dir"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">14</data>
</node>
<node id="52">
  <data key="d2">Literal</data>
  <data key="d3">52</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/vars/main.yml", "line": 10, "column": 33, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/usr/local/bin"</data>
</node>
<node id="253">
  <data key="d2">Expression</data>
  <data key="d3">253</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 9, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ _prometheus_binary_install_dir }}/promtool check rules %s"</data>
  <data key="d12">[]</data>
</node>
<node id="254">
  <data key="d2">IntermediateValue</data>
  <data key="d3">254</data>
  <data key="d4">37</data>
</node>
<node id="255">
  <data key="d2">Expression</data>
  <data key="d3">255</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 23, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ prometheus_alert_rules_files }}"</data>
  <data key="d12">[]</data>
</node>
<edge source="256" target="257">
  <data key="d15">USE</data>
  <data key="d16">256-257-0</data>
</edge>
<edge source="256" target="258">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">256-258-0</data>
</edge>
<edge source="257" target="259">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">257-259-0</data>
</edge>
<edge source="258" target="260">
  <data key="d15">USE</data>
  <data key="d16">258-260-0</data>
</edge>
<edge source="259" target="257">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">259-257-0</data>
</edge>
<edge source="260" target="261">
  <data key="d15">DEF</data>
  <data key="d16">260-261-0</data>
</edge>
<edge source="261" target="259">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">261-259-0</data>
</edge>
<edge source="262" target="263">
  <data key="d15">DEF</data>
  <data key="d16">262-263-0</data>
</edge>
<edge source="263" target="259">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">263-259-0</data>
</edge>
<edge source="264" target="259">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">264-259-0</data>
</edge>
<edge source="265" target="259">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">265-259-0</data>
</edge>
<edge source="266" target="259">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">266-259-0</data>
</edge>
<edge source="6" target="262">
  <data key="d15">USE</data>
  <data key="d16">6-262-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d16">7-6-0</data>
</edge>
<edge source="42" target="255">
  <data key="d15">USE</data>
  <data key="d16">42-255-0</data>
</edge>
<edge source="43" target="42">
  <data key="d15">DEF</data>
  <data key="d16">43-42-0</data>
</edge>
<edge source="51" target="253">
  <data key="d15">USE</data>
  <data key="d16">51-253-0</data>
</edge>
<edge source="52" target="51">
  <data key="d15">DEF</data>
  <data key="d16">52-51-0</data>
</edge>
<edge source="253" target="254">
  <data key="d15">DEF</data>
  <data key="d16">253-254-0</data>
</edge>
<edge source="254" target="259">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.validate"</data>
  <data key="d16">254-259-0</data>
</edge>
<edge source="255" target="256">
  <data key="d15">DEF</data>
  <data key="d16">255-256-0</data>
</edge>
</graph></graphml>