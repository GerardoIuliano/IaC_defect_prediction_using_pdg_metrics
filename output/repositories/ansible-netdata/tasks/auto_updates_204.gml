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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-netdata/tasks/auto_updates.yml", "id" : "204"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"netdata_auto_updates"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/defaults/main.yml", "line": 7, "column": 3, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'enabled': True, 'day': '*', 'hour': 6, 'minute': 0, 'user': 'root', 'weekday': '*'}"</data>
</node>
<node id="36">
  <data key="d2">Variable</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/defaults/main.yml", "line": 124, "column": 1, "includer_location": null}</data>
  <data key="d5">"netdata_source_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="37">
  <data key="d2">Literal</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/defaults/main.yml", "line": 124, "column": 21, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/usr/local/src/netdata"</data>
</node>
<node id="56">
  <data key="d2">Variable</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/defaults/main.yml", "line": 158, "column": 1, "includer_location": null}</data>
  <data key="d5">"netdata_updater"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="57">
  <data key="d2">Literal</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/defaults/main.yml", "line": 158, "column": 18, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"./netdata-updater.sh"</data>
</node>
<node id="186">
  <data key="d2">Conditional</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 16, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<node id="194">
  <data key="d2">Task</data>
  <data key="d3">194</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/update.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"update | Force Updating Netdata ({{ netdata_updater }}) From {{ netdata_source_dir }}"</data>
</node>
<node id="197">
  <data key="d2">Conditional</data>
  <data key="d3">197</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/update.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<node id="201">
  <data key="d2">Expression</data>
  <data key="d3">201</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d12">"netdata_auto_updates['enabled']"</data>
  <data key="d13">[]</data>
</node>
<node id="202">
  <data key="d2">IntermediateValue</data>
  <data key="d3">202</data>
  <data key="d14">26</data>
</node>
<node id="203">
  <data key="d2">Conditional</data>
  <data key="d3">203</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
</node>
<node id="204">
  <data key="d2">Task</data>
  <data key="d3">204</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/auto_updates.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d11">"cron"</data>
  <data key="d5">"auto_updates | Setting Up Cron Job For Auto Updates"</data>
</node>
<node id="205">
  <data key="d2">Literal</data>
  <data key="d3">205</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/auto_updates.yml", "line": 4, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"Netdata Auto Updates"</data>
</node>
<node id="206">
  <data key="d2">Expression</data>
  <data key="d3">206</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/auto_updates.yml", "line": 5, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ netdata_auto_updates['weekday'] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="207">
  <data key="d2">IntermediateValue</data>
  <data key="d3">207</data>
  <data key="d14">27</data>
</node>
<node id="208">
  <data key="d2">Expression</data>
  <data key="d3">208</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/auto_updates.yml", "line": 6, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ netdata_auto_updates['minute'] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="209">
  <data key="d2">IntermediateValue</data>
  <data key="d3">209</data>
  <data key="d14">28</data>
</node>
<node id="210">
  <data key="d2">Expression</data>
  <data key="d3">210</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/auto_updates.yml", "line": 7, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ netdata_auto_updates['hour'] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="211">
  <data key="d2">IntermediateValue</data>
  <data key="d3">211</data>
  <data key="d14">29</data>
</node>
<node id="212">
  <data key="d2">Expression</data>
  <data key="d3">212</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/auto_updates.yml", "line": 8, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ netdata_auto_updates['user'] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="213">
  <data key="d2">IntermediateValue</data>
  <data key="d3">213</data>
  <data key="d14">30</data>
</node>
<node id="214">
  <data key="d2">Expression</data>
  <data key="d3">214</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/auto_updates.yml", "line": 9, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ netdata_source_dir }}/{{ netdata_updater|basename }}"</data>
  <data key="d13">[]</data>
</node>
<node id="215">
  <data key="d2">IntermediateValue</data>
  <data key="d3">215</data>
  <data key="d14">31</data>
</node>
<node id="216">
  <data key="d2">Literal</data>
  <data key="d3">216</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/auto_updates.yml", "line": 10, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"netdata_auto_updates"</data>
</node>
<node id="217">
  <data key="d2">Literal</data>
  <data key="d3">217</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="220">
  <data key="d2">Conditional</data>
  <data key="d3">220</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 22, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<edge source="0" target="201">
  <data key="d15">USE</data>
  <data key="d16">0-201-0</data>
</edge>
<edge source="0" target="206">
  <data key="d15">USE</data>
  <data key="d16">0-206-0</data>
</edge>
<edge source="0" target="208">
  <data key="d15">USE</data>
  <data key="d16">0-208-0</data>
</edge>
<edge source="0" target="210">
  <data key="d15">USE</data>
  <data key="d16">0-210-0</data>
</edge>
<edge source="0" target="212">
  <data key="d15">USE</data>
  <data key="d16">0-212-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="36" target="214">
  <data key="d15">USE</data>
  <data key="d16">36-214-0</data>
</edge>
<edge source="37" target="36">
  <data key="d15">DEF</data>
  <data key="d16">37-36-0</data>
</edge>
<edge source="56" target="214">
  <data key="d15">USE</data>
  <data key="d16">56-214-0</data>
</edge>
<edge source="57" target="56">
  <data key="d15">DEF</data>
  <data key="d16">57-56-0</data>
</edge>
<edge source="186" target="203">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">186-203-0</data>
</edge>
<edge source="194" target="203">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">194-203-0</data>
</edge>
<edge source="197" target="194">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">197-194-0</data>
</edge>
<edge source="197" target="203">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">197-203-0</data>
</edge>
<edge source="201" target="202">
  <data key="d15">DEF</data>
  <data key="d16">201-202-0</data>
</edge>
<edge source="202" target="203">
  <data key="d15">USE</data>
  <data key="d16">202-203-0</data>
</edge>
<edge source="203" target="204">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">203-204-0</data>
</edge>
<edge source="203" target="220">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">203-220-0</data>
</edge>
<edge source="204" target="220">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">204-220-0</data>
</edge>
<edge source="205" target="204">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">205-204-0</data>
</edge>
<edge source="206" target="207">
  <data key="d15">DEF</data>
  <data key="d16">206-207-0</data>
</edge>
<edge source="207" target="204">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.weekday"</data>
  <data key="d16">207-204-0</data>
</edge>
<edge source="208" target="209">
  <data key="d15">DEF</data>
  <data key="d16">208-209-0</data>
</edge>
<edge source="209" target="204">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.minute"</data>
  <data key="d16">209-204-0</data>
</edge>
<edge source="210" target="211">
  <data key="d15">DEF</data>
  <data key="d16">210-211-0</data>
</edge>
<edge source="211" target="204">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.hour"</data>
  <data key="d16">211-204-0</data>
</edge>
<edge source="212" target="213">
  <data key="d15">DEF</data>
  <data key="d16">212-213-0</data>
</edge>
<edge source="213" target="204">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.user"</data>
  <data key="d16">213-204-0</data>
</edge>
<edge source="214" target="215">
  <data key="d15">DEF</data>
  <data key="d16">214-215-0</data>
</edge>
<edge source="215" target="204">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.job"</data>
  <data key="d16">215-204-0</data>
</edge>
<edge source="216" target="204">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cron_file"</data>
  <data key="d16">216-204-0</data>
</edge>
<edge source="217" target="204">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">217-204-0</data>
</edge>
</graph></graphml>