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
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section1.yml", "id" : "1057"}</data>
<data key="d1">latest</data>
<node id="1054">
  <data key="d2">Literal</data>
  <data key="d3">1054</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 307, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['{{ tmp_mount_file[ansible_os_family] }}', '/etc/systemd/system/tmp.mount']"</data>
</node>
<node id="1055">
  <data key="d2">Loop</data>
  <data key="d3">1055</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 307, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1056">
  <data key="d2">Variable</data>
  <data key="d3">1056</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="1057">
  <data key="d2">Task</data>
  <data key="d3">1057</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 297, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ini_file"</data>
  <data key="d7">"SCORED | 1.1.3 | PATCH | Ensure nodev option set on /tmp partition\n SCORED | 1.1.4 | PATCH | Ensure nosuid option set on /tmp partition\n | drop custom tmp.mount"</data>
</node>
<node id="1060">
  <data key="d2">Conditional</data>
  <data key="d3">1060</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 312, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1061">
  <data key="d2">Expression</data>
  <data key="d3">1061</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 313, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_1_1_4"</data>
  <data key="d13">[]</data>
</node>
<node id="1062">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1062</data>
  <data key="d14">24</data>
</node>
<node id="1063">
  <data key="d2">Conditional</data>
  <data key="d3">1063</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 313, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1064">
  <data key="d2">Expression</data>
  <data key="d3">1064</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 301, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1065">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1065</data>
  <data key="d14">25</data>
</node>
<node id="1066">
  <data key="d2">Literal</data>
  <data key="d3">1066</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 302, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"Mount"</data>
</node>
<node id="1067">
  <data key="d2">Literal</data>
  <data key="d3">1067</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 303, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"Options"</data>
</node>
<node id="1068">
  <data key="d2">Expression</data>
  <data key="d3">1068</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 304, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ tmp_mount_options[ansible_os_family] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1069">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1069</data>
  <data key="d14">26</data>
</node>
<node id="1070">
  <data key="d2">Literal</data>
  <data key="d3">1070</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="678">
  <data key="d2">Variable</data>
  <data key="d3">678</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 492, "column": 1, "includer_location": null}</data>
  <data key="d7">"tmp_mount_options"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="42">
  <data key="d2">Variable</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 34, "column": 1, "includer_location": null}</data>
  <data key="d7">"ubuntu1804cis_rule_1_1_4"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="43">
  <data key="d2">Literal</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="679">
  <data key="d2">Literal</data>
  <data key="d3">679</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 493, "column": 3, "includer_location": null}</data>
  <data key="d5">"dict"</data>
  <data key="d6">"{'RedHat': 'mode=1777,strictatime,noexec,nodev,nosuid', 'Debian': 'mode=1777,strictatime,nodev,nosuid'}"</data>
</node>
<node id="732">
  <data key="d2">Variable</data>
  <data key="d3">732</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible_os_family"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<edge source="1054" target="1055">
  <data key="d15">USE</data>
  <data key="d16">1054-1055-0</data>
</edge>
<edge source="1054" target="1056">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1054-1056-0</data>
</edge>
<edge source="1055" target="1060">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1055-1060-0</data>
</edge>
<edge source="1056" target="1064">
  <data key="d15">USE</data>
  <data key="d16">1056-1064-0</data>
</edge>
<edge source="1057" target="1055">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1057-1055-0</data>
</edge>
<edge source="1060" target="1063">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1060-1063-0</data>
</edge>
<edge source="1060" target="1055">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1060-1055-0</data>
</edge>
<edge source="1061" target="1062">
  <data key="d15">DEF</data>
  <data key="d16">1061-1062-0</data>
</edge>
<edge source="1062" target="1063">
  <data key="d15">USE</data>
  <data key="d16">1062-1063-0</data>
</edge>
<edge source="1063" target="1057">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1063-1057-0</data>
</edge>
<edge source="1063" target="1055">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1063-1055-0</data>
</edge>
<edge source="1064" target="1065">
  <data key="d15">DEF</data>
  <data key="d16">1064-1065-0</data>
</edge>
<edge source="1065" target="1057">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">1065-1057-0</data>
</edge>
<edge source="1066" target="1057">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.section"</data>
  <data key="d16">1066-1057-0</data>
</edge>
<edge source="1067" target="1057">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.option"</data>
  <data key="d16">1067-1057-0</data>
</edge>
<edge source="1068" target="1069">
  <data key="d15">DEF</data>
  <data key="d16">1068-1069-0</data>
</edge>
<edge source="1069" target="1057">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.value"</data>
  <data key="d16">1069-1057-0</data>
</edge>
<edge source="1070" target="1057">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.no_extra_spaces"</data>
  <data key="d16">1070-1057-0</data>
</edge>
<edge source="678" target="1068">
  <data key="d15">USE</data>
  <data key="d16">678-1068-0</data>
</edge>
<edge source="42" target="1061">
  <data key="d15">USE</data>
  <data key="d16">42-1061-0</data>
</edge>
<edge source="43" target="42">
  <data key="d15">DEF</data>
  <data key="d16">43-42-0</data>
</edge>
<edge source="679" target="678">
  <data key="d15">DEF</data>
  <data key="d16">679-678-0</data>
</edge>
<edge source="732" target="1068">
  <data key="d15">USE</data>
  <data key="d16">732-1068-0</data>
</edge>
</graph></graphml>