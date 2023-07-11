<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-grafana/tasks/plugins.yml", "id" : "283"}</data>
<data key="d1">latest</data>
<node id="265">
  <data key="d2">Task</data>
  <data key="d3">265</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/configure.yml", "line": 82, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"Enable and start Grafana systemd unit"</data>
</node>
<node id="13">
  <data key="d2">Variable</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d6">"grafana_data_dir"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="14">
  <data key="d2">Literal</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/defaults/main.yml", "line": 15, "column": 19, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/var/lib/grafana"</data>
</node>
<node id="271">
  <data key="d2">IntermediateValue</data>
  <data key="d3">271</data>
  <data key="d12">33</data>
</node>
<node id="272">
  <data key="d2">Conditional</data>
  <data key="d3">272</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 36, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="270">
  <data key="d2">Expression</data>
  <data key="d3">270</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 36, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d13">"grafana_plugins != []"</data>
  <data key="d14">[]</data>
</node>
<node id="273">
  <data key="d2">Task</data>
  <data key="d3">273</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/plugins.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"find"</data>
  <data key="d6">"Check which plugins are installed"</data>
</node>
<node id="274">
  <data key="d2">Literal</data>
  <data key="d3">274</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/plugins.yml", "line": 4, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"directory"</data>
</node>
<node id="275">
  <data key="d2">Literal</data>
  <data key="d3">275</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="277">
  <data key="d2">IntermediateValue</data>
  <data key="d3">277</data>
  <data key="d12">34</data>
</node>
<node id="278">
  <data key="d2">Variable</data>
  <data key="d3">278</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/plugins.yml", "line": 7, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d6">"installed_plugins"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="279">
  <data key="d2">Expression</data>
  <data key="d3">279</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/plugins.yml", "line": 14, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ grafana_plugins | difference(installed_plugins.files) }}"</data>
  <data key="d14">[]</data>
</node>
<node id="280">
  <data key="d2">IntermediateValue</data>
  <data key="d3">280</data>
  <data key="d12">35</data>
</node>
<node id="281">
  <data key="d2">Loop</data>
  <data key="d3">281</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/plugins.yml", "line": 14, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="282">
  <data key="d2">Variable</data>
  <data key="d3">282</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item"</data>
  <data key="d7">4</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<node id="283">
  <data key="d2">Task</data>
  <data key="d3">283</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/plugins.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Install plugins"</data>
</node>
<node id="284">
  <data key="d2">Expression</data>
  <data key="d3">284</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/plugins.yml", "line": 13, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ grafana_data_dir }}/plugins/{{ item }}"</data>
  <data key="d14">[]</data>
</node>
<node id="285">
  <data key="d2">IntermediateValue</data>
  <data key="d3">285</data>
  <data key="d12">36</data>
</node>
<node id="286">
  <data key="d2">Expression</data>
  <data key="d3">286</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d13">"grafana-cli --pluginsDir {{ grafana_data_dir }}/plugins plugins install {{ item }}"</data>
  <data key="d14">[]</data>
</node>
<node id="287">
  <data key="d2">IntermediateValue</data>
  <data key="d3">287</data>
  <data key="d12">37</data>
</node>
<node id="288">
  <data key="d2">Variable</data>
  <data key="d3">288</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/plugins.yml", "line": 15, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d6">"_plugin_install"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="289">
  <data key="d2">Literal</data>
  <data key="d3">289</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="58">
  <data key="d2">Variable</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/defaults/main.yml", "line": 196, "column": 1, "includer_location": null}</data>
  <data key="d6">"grafana_plugins"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="59">
  <data key="d2">Literal</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/defaults/main.yml", "line": 196, "column": 18, "includer_location": null}</data>
  <data key="d10">"list"</data>
  <data key="d11">"[]"</data>
</node>
<node id="276">
  <data key="d2">Expression</data>
  <data key="d3">276</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/plugins.yml", "line": 6, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ grafana_data_dir }}/plugins"</data>
  <data key="d14">[]</data>
</node>
<edge source="265" target="272">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">265-272-0</data>
</edge>
<edge source="13" target="276">
  <data key="d15">USE</data>
  <data key="d18">13-276-0</data>
</edge>
<edge source="13" target="284">
  <data key="d15">USE</data>
  <data key="d18">13-284-0</data>
</edge>
<edge source="13" target="286">
  <data key="d15">USE</data>
  <data key="d18">13-286-0</data>
</edge>
<edge source="14" target="13">
  <data key="d15">DEF</data>
  <data key="d18">14-13-0</data>
</edge>
<edge source="271" target="272">
  <data key="d15">USE</data>
  <data key="d18">271-272-0</data>
</edge>
<edge source="272" target="273">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">272-273-0</data>
</edge>
<edge source="272" target="278">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">272-278-0</data>
</edge>
<edge source="272" target="288">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">272-288-0</data>
</edge>
<edge source="270" target="271">
  <data key="d15">DEF</data>
  <data key="d18">270-271-0</data>
</edge>
<edge source="273" target="278">
  <data key="d15">DEF</data>
  <data key="d18">273-278-0</data>
</edge>
<edge source="273" target="281">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">273-281-0</data>
</edge>
<edge source="274" target="273">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.file_type"</data>
  <data key="d18">274-273-0</data>
</edge>
<edge source="275" target="273">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.recurse"</data>
  <data key="d18">275-273-0</data>
</edge>
<edge source="277" target="273">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.paths"</data>
  <data key="d18">277-273-0</data>
</edge>
<edge source="278" target="279">
  <data key="d15">USE</data>
  <data key="d18">278-279-0</data>
</edge>
<edge source="279" target="280">
  <data key="d15">DEF</data>
  <data key="d18">279-280-0</data>
</edge>
<edge source="280" target="281">
  <data key="d15">USE</data>
  <data key="d18">280-281-0</data>
</edge>
<edge source="280" target="282">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">280-282-0</data>
</edge>
<edge source="281" target="283">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">281-283-0</data>
</edge>
<edge source="282" target="284">
  <data key="d15">USE</data>
  <data key="d18">282-284-0</data>
</edge>
<edge source="282" target="286">
  <data key="d15">USE</data>
  <data key="d18">282-286-0</data>
</edge>
<edge source="283" target="288">
  <data key="d15">DEF</data>
  <data key="d18">283-288-0</data>
</edge>
<edge source="283" target="281">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">283-281-0</data>
</edge>
<edge source="284" target="285">
  <data key="d15">DEF</data>
  <data key="d18">284-285-0</data>
</edge>
<edge source="285" target="283">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.creates"</data>
  <data key="d18">285-283-0</data>
</edge>
<edge source="286" target="287">
  <data key="d15">DEF</data>
  <data key="d18">286-287-0</data>
</edge>
<edge source="287" target="283">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">287-283-0</data>
</edge>
<edge source="289" target="283">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">289-283-0</data>
</edge>
<edge source="58" target="270">
  <data key="d15">USE</data>
  <data key="d18">58-270-0</data>
</edge>
<edge source="58" target="279">
  <data key="d15">USE</data>
  <data key="d18">58-279-0</data>
</edge>
<edge source="59" target="58">
  <data key="d15">DEF</data>
  <data key="d18">59-58-0</data>
</edge>
<edge source="276" target="277">
  <data key="d15">DEF</data>
  <data key="d18">276-277-0</data>
</edge>
</graph></graphml>