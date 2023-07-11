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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section1.yml", "id" : "1059"}</data>
<data key="d1">latest</data>
<node id="532">
  <data key="d2">Variable</data>
  <data key="d3">532</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 302, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_aide_cron"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="533">
  <data key="d2">Literal</data>
  <data key="d3">533</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 303, "column": 3, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'cron_user': 'root', 'cron_file': '/etc/crontab', 'aide_job': '/usr/bin/aide.wrapper --check', 'aide_minute': 0, 'aide_hour': 5, 'aide_day': '*', 'aide_month': '*', 'aide_weekday': '*'}"</data>
</node>
<node id="1049">
  <data key="d2">Task</data>
  <data key="d3">1049</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 565, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"SCORED | 1.3.1 | PATCH | Init AIDE | This may take a LONG time"</data>
</node>
<node id="1052">
  <data key="d2">Conditional</data>
  <data key="d3">1052</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 570, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="1053">
  <data key="d2">Conditional</data>
  <data key="d3">1053</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 571, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="1056">
  <data key="d2">Conditional</data>
  <data key="d3">1056</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 572, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="1059">
  <data key="d2">Task</data>
  <data key="d3">1059</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 580, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"cron"</data>
  <data key="d5">"SCORED | 1.3.2 | PATCH | Ensure filesystem integrity is regularly checked"</data>
</node>
<node id="1060">
  <data key="d2">Expression</data>
  <data key="d3">1060</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 592, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_1_3_2"</data>
  <data key="d13">[]</data>
</node>
<node id="1061">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1061</data>
  <data key="d14">56</data>
</node>
<node id="1062">
  <data key="d2">Conditional</data>
  <data key="d3">1062</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 592, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="1063">
  <data key="d2">Literal</data>
  <data key="d3">1063</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 582, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"Run AIDE integrity check weekly"</data>
</node>
<node id="1064">
  <data key="d2">Expression</data>
  <data key="d3">1064</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 583, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ubuntu1804cis_aide_cron['cron_file'] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1065">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1065</data>
  <data key="d14">57</data>
</node>
<node id="1066">
  <data key="d2">Expression</data>
  <data key="d3">1066</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 584, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ubuntu1804cis_aide_cron['cron_user'] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1067">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1067</data>
  <data key="d14">58</data>
</node>
<node id="1068">
  <data key="d2">Expression</data>
  <data key="d3">1068</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 585, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ubuntu1804cis_aide_cron['aide_minute'] | default('0') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1069">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1069</data>
  <data key="d14">59</data>
</node>
<node id="1070">
  <data key="d2">Expression</data>
  <data key="d3">1070</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 586, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ubuntu1804cis_aide_cron['aide_hour'] | default('5') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1071">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1071</data>
  <data key="d14">60</data>
</node>
<node id="1072">
  <data key="d2">Expression</data>
  <data key="d3">1072</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 587, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ubuntu1804cis_aide_cron['aide_day'] | default('*') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1073">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1073</data>
  <data key="d14">61</data>
</node>
<node id="1074">
  <data key="d2">Expression</data>
  <data key="d3">1074</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 588, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ubuntu1804cis_aide_cron['aide_month'] | default('*') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1075">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1075</data>
  <data key="d14">62</data>
</node>
<node id="1076">
  <data key="d2">Expression</data>
  <data key="d3">1076</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 589, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ubuntu1804cis_aide_cron['aide_weekday'] | default('*') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1077">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1077</data>
  <data key="d14">63</data>
</node>
<node id="1078">
  <data key="d2">Expression</data>
  <data key="d3">1078</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 590, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ubuntu1804cis_aide_cron['aide_job'] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1079">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1079</data>
  <data key="d14">64</data>
</node>
<node id="1083">
  <data key="d2">Conditional</data>
  <data key="d3">1083</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 608, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="88">
  <data key="d2">Variable</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 55, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_1_3_2"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="89">
  <data key="d2">Literal</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<edge source="532" target="1064">
  <data key="d15">USE</data>
  <data key="d16">532-1064-0</data>
</edge>
<edge source="532" target="1066">
  <data key="d15">USE</data>
  <data key="d16">532-1066-0</data>
</edge>
<edge source="532" target="1068">
  <data key="d15">USE</data>
  <data key="d16">532-1068-0</data>
</edge>
<edge source="532" target="1070">
  <data key="d15">USE</data>
  <data key="d16">532-1070-0</data>
</edge>
<edge source="532" target="1072">
  <data key="d15">USE</data>
  <data key="d16">532-1072-0</data>
</edge>
<edge source="532" target="1074">
  <data key="d15">USE</data>
  <data key="d16">532-1074-0</data>
</edge>
<edge source="532" target="1076">
  <data key="d15">USE</data>
  <data key="d16">532-1076-0</data>
</edge>
<edge source="532" target="1078">
  <data key="d15">USE</data>
  <data key="d16">532-1078-0</data>
</edge>
<edge source="533" target="532">
  <data key="d15">DEF</data>
  <data key="d16">533-532-0</data>
</edge>
<edge source="1049" target="1062">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1049-1062-0</data>
</edge>
<edge source="1052" target="1053">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1052-1053-0</data>
</edge>
<edge source="1052" target="1062">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1052-1062-0</data>
</edge>
<edge source="1053" target="1056">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1053-1056-0</data>
</edge>
<edge source="1053" target="1062">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1053-1062-0</data>
</edge>
<edge source="1056" target="1049">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1056-1049-0</data>
</edge>
<edge source="1056" target="1062">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1056-1062-0</data>
</edge>
<edge source="1059" target="1083">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1059-1083-0</data>
</edge>
<edge source="1060" target="1061">
  <data key="d15">DEF</data>
  <data key="d16">1060-1061-0</data>
</edge>
<edge source="1061" target="1062">
  <data key="d15">USE</data>
  <data key="d16">1061-1062-0</data>
</edge>
<edge source="1062" target="1059">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1062-1059-0</data>
</edge>
<edge source="1062" target="1083">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1062-1083-0</data>
</edge>
<edge source="1063" target="1059">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1063-1059-0</data>
</edge>
<edge source="1064" target="1065">
  <data key="d15">DEF</data>
  <data key="d16">1064-1065-0</data>
</edge>
<edge source="1065" target="1059">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cron_file"</data>
  <data key="d16">1065-1059-0</data>
</edge>
<edge source="1066" target="1067">
  <data key="d15">DEF</data>
  <data key="d16">1066-1067-0</data>
</edge>
<edge source="1067" target="1059">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.user"</data>
  <data key="d16">1067-1059-0</data>
</edge>
<edge source="1068" target="1069">
  <data key="d15">DEF</data>
  <data key="d16">1068-1069-0</data>
</edge>
<edge source="1069" target="1059">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.minute"</data>
  <data key="d16">1069-1059-0</data>
</edge>
<edge source="1070" target="1071">
  <data key="d15">DEF</data>
  <data key="d16">1070-1071-0</data>
</edge>
<edge source="1071" target="1059">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.hour"</data>
  <data key="d16">1071-1059-0</data>
</edge>
<edge source="1072" target="1073">
  <data key="d15">DEF</data>
  <data key="d16">1072-1073-0</data>
</edge>
<edge source="1073" target="1059">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.day"</data>
  <data key="d16">1073-1059-0</data>
</edge>
<edge source="1074" target="1075">
  <data key="d15">DEF</data>
  <data key="d16">1074-1075-0</data>
</edge>
<edge source="1075" target="1059">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.month"</data>
  <data key="d16">1075-1059-0</data>
</edge>
<edge source="1076" target="1077">
  <data key="d15">DEF</data>
  <data key="d16">1076-1077-0</data>
</edge>
<edge source="1077" target="1059">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.weekday"</data>
  <data key="d16">1077-1059-0</data>
</edge>
<edge source="1078" target="1079">
  <data key="d15">DEF</data>
  <data key="d16">1078-1079-0</data>
</edge>
<edge source="1079" target="1059">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.job"</data>
  <data key="d16">1079-1059-0</data>
</edge>
<edge source="88" target="1060">
  <data key="d15">USE</data>
  <data key="d16">88-1060-0</data>
</edge>
<edge source="89" target="88">
  <data key="d15">DEF</data>
  <data key="d16">89-88-0</data>
</edge>
</graph></graphml>