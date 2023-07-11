<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-netdata/tasks/uninstall.yml", "id" : "221"}</data>
<data key="d1">latest</data>
<node id="224">
  <data key="d2">Literal</data>
  <data key="d3">224</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/uninstall.yml", "line": 5, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"rm -I -R \""</data>
</node>
<node id="225">
  <data key="d2">Literal</data>
  <data key="d3">225</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/uninstall.yml", "line": 6, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"rm -R \""</data>
</node>
<node id="226">
  <data key="d2">Literal</data>
  <data key="d3">226</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="227">
  <data key="d2">Task</data>
  <data key="d3">227</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/uninstall.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d7">"replace"</data>
  <data key="d8">"uninstall | Prepping For Uninstalling Netdata"</data>
</node>
<node id="36">
  <data key="d2">Variable</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/defaults/main.yml", "line": 124, "column": 1, "includer_location": null}</data>
  <data key="d8">"netdata_source_dir"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="37">
  <data key="d2">Literal</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/defaults/main.yml", "line": 124, "column": 21, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/usr/local/src/netdata"</data>
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
  <data key="d7">"cron"</data>
  <data key="d8">"auto_updates | Setting Up Cron Job For Auto Updates"</data>
</node>
<node id="46">
  <data key="d2">Variable</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/defaults/main.yml", "line": 143, "column": 1, "includer_location": null}</data>
  <data key="d8">"netdata_uninstall"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="47">
  <data key="d2">Literal</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="48">
  <data key="d2">Variable</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/defaults/main.yml", "line": 146, "column": 1, "includer_location": null}</data>
  <data key="d8">"netdata_uninstaller"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="49">
  <data key="d2">Literal</data>
  <data key="d3">49</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/defaults/main.yml", "line": 146, "column": 22, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"./netdata-uninstaller.sh"</data>
</node>
<node id="218">
  <data key="d2">Expression</data>
  <data key="d3">218</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 22, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d12">"netdata_uninstall"</data>
  <data key="d13">[]</data>
</node>
<node id="219">
  <data key="d2">IntermediateValue</data>
  <data key="d3">219</data>
  <data key="d14">32</data>
</node>
<node id="220">
  <data key="d2">Conditional</data>
  <data key="d3">220</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 22, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<node id="221">
  <data key="d2">Task</data>
  <data key="d3">221</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/uninstall.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d7">"replace"</data>
  <data key="d8">"uninstall | Prepping For Uninstalling Netdata"</data>
</node>
<node id="222">
  <data key="d2">Expression</data>
  <data key="d3">222</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/uninstall.yml", "line": 4, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-netdata/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ netdata_source_dir }}/{{ netdata_uninstaller|basename }}"</data>
  <data key="d13">[]</data>
</node>
<node id="223">
  <data key="d2">IntermediateValue</data>
  <data key="d3">223</data>
  <data key="d14">33</data>
</node>
<edge source="224" target="221">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.regexp"</data>
  <data key="d17">224-221-0</data>
</edge>
<edge source="225" target="221">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.replace"</data>
  <data key="d17">225-221-0</data>
</edge>
<edge source="226" target="221">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
  <data key="d17">226-221-0</data>
</edge>
<edge source="36" target="222">
  <data key="d15">USE</data>
  <data key="d17">36-222-0</data>
</edge>
<edge source="37" target="36">
  <data key="d15">DEF</data>
  <data key="d17">37-36-0</data>
</edge>
<edge source="203" target="204">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">203-204-0</data>
</edge>
<edge source="203" target="220">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">203-220-0</data>
</edge>
<edge source="204" target="220">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">204-220-0</data>
</edge>
<edge source="46" target="218">
  <data key="d15">USE</data>
  <data key="d17">46-218-0</data>
</edge>
<edge source="47" target="46">
  <data key="d15">DEF</data>
  <data key="d17">47-46-0</data>
</edge>
<edge source="48" target="222">
  <data key="d15">USE</data>
  <data key="d17">48-222-0</data>
</edge>
<edge source="49" target="48">
  <data key="d15">DEF</data>
  <data key="d17">49-48-0</data>
</edge>
<edge source="218" target="219">
  <data key="d15">DEF</data>
  <data key="d17">218-219-0</data>
</edge>
<edge source="219" target="220">
  <data key="d15">USE</data>
  <data key="d17">219-220-0</data>
</edge>
<edge source="220" target="221">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">220-221-0</data>
</edge>
<edge source="221" target="227">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">221-227-0</data>
</edge>
<edge source="222" target="223">
  <data key="d15">DEF</data>
  <data key="d17">222-223-0</data>
</edge>
<edge source="223" target="221">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">223-221-0</data>
</edge>
<edge source="223" target="227">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">223-227-0</data>
</edge>
</graph></graphml>