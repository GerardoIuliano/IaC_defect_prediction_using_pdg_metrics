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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section4.yml", "id" : "2102"}</data>
<data key="d1">latest</data>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_section4"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="280">
  <data key="d2">Variable</data>
  <data key="d3">280</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 157, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_4_1_11"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="281">
  <data key="d2">Literal</data>
  <data key="d3">281</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="2084">
  <data key="d2">Task</data>
  <data key="d3">2084</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 217, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"SCORED | 4.1.10 | PATCH | Ensure discretionary access control permission modification events are collected"</data>
</node>
<node id="2087">
  <data key="d2">Conditional</data>
  <data key="d3">2087</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 225, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="2093">
  <data key="d2">Task</data>
  <data key="d3">2093</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 236, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"SCORED | 4.1.11 | PATCH | Ensure unsuccessful unauthorized file access attempts are collected"</data>
</node>
<node id="2094">
  <data key="d2">Expression</data>
  <data key="d3">2094</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 244, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_4_1_11"</data>
  <data key="d13">[]</data>
</node>
<node id="2095">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2095</data>
  <data key="d14">225</data>
</node>
<node id="2096">
  <data key="d2">Conditional</data>
  <data key="d3">2096</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 244, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="2102">
  <data key="d2">Task</data>
  <data key="d3">2102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 258, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"SCORED | 4.1.12 | PATCH | Get list of setuid/setguid binaries"</data>
</node>
<node id="2103">
  <data key="d2">Literal</data>
  <data key="d3">2103</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"for i in  $(df | grep '^/dev' | awk '{ print $NF }'); do find $i -xdev -type f -perm -4000 -o -type f -perm -2000 2&gt;/dev/null; done"</data>
</node>
<node id="2104">
  <data key="d2">Variable</data>
  <data key="d3">2104</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 260, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d5">"priv_procs"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1977">
  <data key="d2">Task</data>
  <data key="d3">1977</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 482, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"NOTSCORED | 3.7 | PATCH | Ensure wireless interfaces are disabled"</data>
</node>
<node id="2106">
  <data key="d2">Task</data>
  <data key="d3">2106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 264, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"SCORED | 4.1.12 | PATCH | Ensure use of privileged commands is collected"</data>
</node>
<node id="1979">
  <data key="d2">Expression</data>
  <data key="d3">1979</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 41, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_section4"</data>
  <data key="d13">[]</data>
</node>
<node id="1980">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1980</data>
  <data key="d14">210</data>
</node>
<node id="1981">
  <data key="d2">Conditional</data>
  <data key="d3">1981</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 41, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="2105">
  <data key="d2">Literal</data>
  <data key="d3">2105</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="1737">
  <data key="d2">Conditional</data>
  <data key="d3">1737</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 36, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}</data>
</node>
<edge source="10" target="1979">
  <data key="d15">USE</data>
  <data key="d16">10-1979-0</data>
</edge>
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d16">11-10-0</data>
</edge>
<edge source="280" target="2094">
  <data key="d15">USE</data>
  <data key="d16">280-2094-0</data>
</edge>
<edge source="281" target="280">
  <data key="d15">DEF</data>
  <data key="d16">281-280-0</data>
</edge>
<edge source="2084" target="2096">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2084-2096-0</data>
</edge>
<edge source="2087" target="2084">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2087-2084-0</data>
</edge>
<edge source="2087" target="2096">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2087-2096-0</data>
</edge>
<edge source="2093" target="2102">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2093-2102-0</data>
</edge>
<edge source="2094" target="2095">
  <data key="d15">DEF</data>
  <data key="d16">2094-2095-0</data>
</edge>
<edge source="2095" target="2096">
  <data key="d15">USE</data>
  <data key="d16">2095-2096-0</data>
</edge>
<edge source="2096" target="2093">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2096-2093-0</data>
</edge>
<edge source="2096" target="2102">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2096-2102-0</data>
</edge>
<edge source="2102" target="2104">
  <data key="d15">DEF</data>
  <data key="d16">2102-2104-0</data>
</edge>
<edge source="2102" target="2106">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2102-2106-0</data>
</edge>
<edge source="2103" target="2102">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">2103-2102-0</data>
</edge>
<edge source="1977" target="1981">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1977-1981-0</data>
</edge>
<edge source="1979" target="1980">
  <data key="d15">DEF</data>
  <data key="d16">1979-1980-0</data>
</edge>
<edge source="1980" target="1981">
  <data key="d15">USE</data>
  <data key="d16">1980-1981-0</data>
</edge>
<edge source="1981" target="2104">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1981-2104-0</data>
</edge>
<edge source="2105" target="2102">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">2105-2102-0</data>
</edge>
<edge source="1737" target="1981">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1737-1981-0</data>
</edge>
</graph></graphml>