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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section1.yml", "id" : "1236"}</data>
<data key="d1">latest</data>
<node id="130">
  <data key="d2">Variable</data>
  <data key="d3">130</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 76, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_1_7_2"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="131">
  <data key="d2">Literal</data>
  <data key="d3">131</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1233">
  <data key="d2">Literal</data>
  <data key="d3">1233</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 916, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[{'file': '/etc/dconf/profile/gdm', 'regexp': 'user-db', 'line': 'user-db:user'}, {'file': '/etc/dconf/profile/gdm', 'regexp': 'system-db', 'line': 'system-db:gdm'}, {'file': '/etc/dconf/profile/gdm', 'regexp': 'file-db', 'line': 'file-db:/usr/share/gdm/greeter-dconf-defaults'}, {'file': '/etc/dconf/db/gdm.d/01-banner-message', 'regexp': '\\\\[org\\\\/gnome\\\\/login-screen\\\\]', 'line': '[org/gnome/login-screen]'}, {'file': '/etc/dconf/db/gdm.d/01-banner-message', 'regexp': 'banner-message-enable', 'line': 'banner-message-enable=true'}, {'file': '/etc/dconf/db/gdm.d/01-banner-message', 'regexp': 'banner-message-text', 'line': \"banner-message-text='{{ ubuntu1804cis_warning_banner }}' \"}]"</data>
</node>
<node id="1234">
  <data key="d2">Loop</data>
  <data key="d3">1234</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 916, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="1235">
  <data key="d2">Variable</data>
  <data key="d3">1235</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1236">
  <data key="d2">Task</data>
  <data key="d3">1236</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 905, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"SCORED | 1.7.2 | PATCH | Ensure GDM login banner is configured"</data>
</node>
<node id="1239">
  <data key="d2">Conditional</data>
  <data key="d3">1239</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 923, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="1240">
  <data key="d2">Expression</data>
  <data key="d3">1240</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 924, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_1_7_2"</data>
  <data key="d13">[]</data>
</node>
<node id="1241">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1241</data>
  <data key="d14">90</data>
</node>
<node id="1242">
  <data key="d2">Conditional</data>
  <data key="d3">1242</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 924, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="1243">
  <data key="d2">Expression</data>
  <data key="d3">1243</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 907, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.file }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1244">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1244</data>
  <data key="d14">91</data>
</node>
<node id="1245">
  <data key="d2">Expression</data>
  <data key="d3">1245</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 908, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.regexp }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1246">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1246</data>
  <data key="d14">92</data>
</node>
<node id="1247">
  <data key="d2">Expression</data>
  <data key="d3">1247</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 909, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.line }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1248">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1248</data>
  <data key="d14">93</data>
</node>
<node id="1249">
  <data key="d2">Literal</data>
  <data key="d3">1249</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 910, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="1250">
  <data key="d2">Literal</data>
  <data key="d3">1250</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1251">
  <data key="d2">Literal</data>
  <data key="d3">1251</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 912, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="1252">
  <data key="d2">Literal</data>
  <data key="d3">1252</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 913, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="1253">
  <data key="d2">Literal</data>
  <data key="d3">1253</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">420</data>
</node>
<edge source="130" target="1240">
  <data key="d15">USE</data>
  <data key="d16">130-1240-0</data>
</edge>
<edge source="131" target="130">
  <data key="d15">DEF</data>
  <data key="d16">131-130-0</data>
</edge>
<edge source="1233" target="1234">
  <data key="d15">USE</data>
  <data key="d16">1233-1234-0</data>
</edge>
<edge source="1233" target="1235">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1233-1235-0</data>
</edge>
<edge source="1234" target="1239">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1234-1239-0</data>
</edge>
<edge source="1235" target="1243">
  <data key="d15">USE</data>
  <data key="d16">1235-1243-0</data>
</edge>
<edge source="1235" target="1245">
  <data key="d15">USE</data>
  <data key="d16">1235-1245-0</data>
</edge>
<edge source="1235" target="1247">
  <data key="d15">USE</data>
  <data key="d16">1235-1247-0</data>
</edge>
<edge source="1236" target="1234">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1236-1234-0</data>
</edge>
<edge source="1239" target="1242">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1239-1242-0</data>
</edge>
<edge source="1239" target="1234">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1239-1234-0</data>
</edge>
<edge source="1240" target="1241">
  <data key="d15">DEF</data>
  <data key="d16">1240-1241-0</data>
</edge>
<edge source="1241" target="1242">
  <data key="d15">USE</data>
  <data key="d16">1241-1242-0</data>
</edge>
<edge source="1242" target="1236">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1242-1236-0</data>
</edge>
<edge source="1242" target="1234">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1242-1234-0</data>
</edge>
<edge source="1243" target="1244">
  <data key="d15">DEF</data>
  <data key="d16">1243-1244-0</data>
</edge>
<edge source="1244" target="1236">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">1244-1236-0</data>
</edge>
<edge source="1245" target="1246">
  <data key="d15">DEF</data>
  <data key="d16">1245-1246-0</data>
</edge>
<edge source="1246" target="1236">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">1246-1236-0</data>
</edge>
<edge source="1247" target="1248">
  <data key="d15">DEF</data>
  <data key="d16">1247-1248-0</data>
</edge>
<edge source="1248" target="1236">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">1248-1236-0</data>
</edge>
<edge source="1249" target="1236">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1249-1236-0</data>
</edge>
<edge source="1250" target="1236">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d16">1250-1236-0</data>
</edge>
<edge source="1251" target="1236">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">1251-1236-0</data>
</edge>
<edge source="1252" target="1236">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">1252-1236-0</data>
</edge>
<edge source="1253" target="1236">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">1253-1236-0</data>
</edge>
</graph></graphml>