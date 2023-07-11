<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section2.yml", "id" : "1402"}</data>
<data key="d1">latest</data>
<node id="1408">
  <data key="d2">Expression</data>
  <data key="d3">1408</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 271, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ chrony_config_file[ansible_os_family] }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1409">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1409</data>
  <data key="d7">117</data>
</node>
<node id="1410">
  <data key="d2">Literal</data>
  <data key="d3">1410</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 272, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"root"</data>
</node>
<node id="1411">
  <data key="d2">Literal</data>
  <data key="d3">1411</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 273, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"root"</data>
</node>
<node id="1412">
  <data key="d2">Literal</data>
  <data key="d3">1412</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d8">"int"</data>
  <data key="d9">420</data>
</node>
<node id="1414">
  <data key="d2">Conditional</data>
  <data key="d3">1414</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 294, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="596">
  <data key="d2">Variable</data>
  <data key="d3">596</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 438, "column": 1, "includer_location": null}</data>
  <data key="d10">"chrony_config_file"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="597">
  <data key="d2">Literal</data>
  <data key="d3">597</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 439, "column": 3, "includer_location": null}</data>
  <data key="d8">"dict"</data>
  <data key="d9">"{'RedHat': '/etc/chrony.conf', 'Debian': '/etc/chrony/chrony.conf'}"</data>
</node>
<node id="630">
  <data key="d2">Variable</data>
  <data key="d3">630</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ansible_os_family"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
</node>
<node id="150">
  <data key="d2">Variable</data>
  <data key="d3">150</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 88, "column": 1, "includer_location": null}</data>
  <data key="d10">"ubuntu1804cis_rule_2_2_1_3"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="151">
  <data key="d2">Literal</data>
  <data key="d3">151</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"bool"</data>
  <data key="d9">true</data>
</node>
<node id="1402">
  <data key="d2">Task</data>
  <data key="d3">1402</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 268, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d10">"SCORED | 2.2.1.3 | PATCH | Ensure chrony is configured"</data>
</node>
<node id="1403">
  <data key="d2">Conditional</data>
  <data key="d3">1403</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 276, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="1404">
  <data key="d2">Expression</data>
  <data key="d3">1404</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 277, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ubuntu1804cis_rule_2_2_1_3"</data>
  <data key="d6">[]</data>
</node>
<node id="1405">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1405</data>
  <data key="d7">116</data>
</node>
<node id="1406">
  <data key="d2">Conditional</data>
  <data key="d3">1406</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 277, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="1407">
  <data key="d2">Literal</data>
  <data key="d3">1407</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 270, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"chrony.conf.j2"</data>
</node>
<edge source="1408" target="1409">
  <data key="d15">DEF</data>
  <data key="d16">1408-1409-0</data>
</edge>
<edge source="1409" target="1402">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">1409-1402-0</data>
</edge>
<edge source="1410" target="1402">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">1410-1402-0</data>
</edge>
<edge source="1411" target="1402">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">1411-1402-0</data>
</edge>
<edge source="1412" target="1402">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.mode"</data>
  <data key="d16">1412-1402-0</data>
</edge>
<edge source="596" target="1408">
  <data key="d15">USE</data>
  <data key="d16">596-1408-0</data>
</edge>
<edge source="597" target="596">
  <data key="d15">DEF</data>
  <data key="d16">597-596-0</data>
</edge>
<edge source="630" target="1408">
  <data key="d15">USE</data>
  <data key="d16">630-1408-0</data>
</edge>
<edge source="150" target="1404">
  <data key="d15">USE</data>
  <data key="d16">150-1404-0</data>
</edge>
<edge source="151" target="150">
  <data key="d15">DEF</data>
  <data key="d16">151-150-0</data>
</edge>
<edge source="1402" target="1414">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1402-1414-0</data>
</edge>
<edge source="1403" target="1406">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1403-1406-0</data>
</edge>
<edge source="1403" target="1414">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1403-1414-0</data>
</edge>
<edge source="1404" target="1405">
  <data key="d15">DEF</data>
  <data key="d16">1404-1405-0</data>
</edge>
<edge source="1405" target="1406">
  <data key="d15">USE</data>
  <data key="d16">1405-1406-0</data>
</edge>
<edge source="1406" target="1402">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1406-1402-0</data>
</edge>
<edge source="1406" target="1414">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1406-1414-0</data>
</edge>
<edge source="1407" target="1402">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.src"</data>
  <data key="d16">1407-1402-0</data>
</edge>
</graph></graphml>