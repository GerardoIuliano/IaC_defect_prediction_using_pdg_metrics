<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "nexus-role/tasks/config.yml", "id" : "202"}</data>
<data key="d1">latest</data>
<node id="198">
  <data key="d2">Task</data>
  <data key="d3">198</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"NEXUS | Setup JVM logfile directory"</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 17, "column": 1, "includer_location": null}</data>
  <data key="d6">"nexus_installation_path"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 17, "column": 26, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/opt/nexus"</data>
</node>
<node id="202">
  <data key="d2">Task</data>
  <data key="d3">202</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"NEXUS | Setup Nexus tmp directory"</data>
</node>
<node id="203">
  <data key="d2">Literal</data>
  <data key="d3">203</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config.yml", "line": 34, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"^-Djava.io.tmpdir=.*"</data>
</node>
<node id="206">
  <data key="d2">Expression</data>
  <data key="d3">206</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config.yml", "line": 35, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"-Djava.io.tmpdir={{ nexus_tmp_path }}"</data>
  <data key="d13">[]</data>
</node>
<node id="207">
  <data key="d2">IntermediateValue</data>
  <data key="d3">207</data>
  <data key="d14">23</data>
</node>
<node id="208">
  <data key="d2">Task</data>
  <data key="d3">208</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config.yml", "line": 38, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"NEXUS | Setup Nexus java prefs directory"</data>
</node>
<node id="16">
  <data key="d2">Variable</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 20, "column": 1, "includer_location": null}</data>
  <data key="d6">"nexus_tmp_path"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="205">
  <data key="d2">IntermediateValue</data>
  <data key="d3">205</data>
  <data key="d14">22</data>
</node>
<node id="204">
  <data key="d2">Expression</data>
  <data key="d3">204</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 20, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ nexus_data_path }}/tmp"</data>
  <data key="d13">[]</data>
</node>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 19, "column": 1, "includer_location": null}</data>
  <data key="d6">"nexus_data_path"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="15">
  <data key="d2">Literal</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 19, "column": 18, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/var/nexus"</data>
</node>
<node id="185">
  <data key="d2">Expression</data>
  <data key="d3">185</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/config.yml", "line": 5, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ nexus_installation_path }}/bin/nexus.vmoptions"</data>
  <data key="d13">[]</data>
</node>
<node id="186">
  <data key="d2">IntermediateValue</data>
  <data key="d3">186</data>
  <data key="d14">17</data>
</node>
<edge source="198" target="202">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">198-202-0</data>
</edge>
<edge source="10" target="185">
  <data key="d15">USE</data>
  <data key="d18">10-185-0</data>
</edge>
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d18">11-10-0</data>
</edge>
<edge source="202" target="208">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">202-208-0</data>
</edge>
<edge source="203" target="202">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d18">203-202-0</data>
</edge>
<edge source="206" target="207">
  <data key="d15">DEF</data>
  <data key="d18">206-207-0</data>
</edge>
<edge source="207" target="202">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d18">207-202-0</data>
</edge>
<edge source="16" target="206">
  <data key="d15">USE</data>
  <data key="d18">16-206-0</data>
</edge>
<edge source="205" target="16">
  <data key="d15">DEF</data>
  <data key="d18">205-16-0</data>
</edge>
<edge source="204" target="205">
  <data key="d15">DEF</data>
  <data key="d18">204-205-0</data>
</edge>
<edge source="14" target="204">
  <data key="d15">USE</data>
  <data key="d18">14-204-0</data>
</edge>
<edge source="15" target="14">
  <data key="d15">DEF</data>
  <data key="d18">15-14-0</data>
</edge>
<edge source="185" target="186">
  <data key="d15">DEF</data>
  <data key="d18">185-186-0</data>
</edge>
<edge source="186" target="198">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">186-198-0</data>
</edge>
<edge source="186" target="202">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">186-202-0</data>
</edge>
<edge source="186" target="208">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">186-208-0</data>
</edge>
</graph></graphml>