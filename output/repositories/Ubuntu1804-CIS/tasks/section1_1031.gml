<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section1.yml", "id" : "1031"}</data>
<data key="d1">latest</data>
<node id="640">
  <data key="d2">Task</data>
  <data key="d3">640</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 39, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"PRELIM | Check if prelink package is installed"</data>
</node>
<node id="577">
  <data key="d2">Literal</data>
  <data key="d3">577</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 409, "column": 3, "includer_location": null}</data>
  <data key="d7">"dict"</data>
  <data key="d8">"{'RedHat': 'rpm -q', 'Debian': 'dpkg -V'}"</data>
</node>
<node id="576">
  <data key="d2">Variable</data>
  <data key="d3">576</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 408, "column": 1, "includer_location": null}</data>
  <data key="d6">"prelim_check_package_command"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="645">
  <data key="d2">Task</data>
  <data key="d3">645</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"PRELIM | Check if postfix package is installed"</data>
</node>
<node id="646">
  <data key="d2">Expression</data>
  <data key="d3">646</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ prelim_check_package_command[ansible_os_family] }} postfix"</data>
  <data key="d13">[]</data>
</node>
<node id="1031">
  <data key="d2">Task</data>
  <data key="d3">1031</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 530, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"SCORED | 1.3.1 | PATCH | Ensure AIDE is installed (install nullmailer instead of postfix)"</data>
</node>
<node id="648">
  <data key="d2">Variable</data>
  <data key="d3">648</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 50, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d6">"postfix_installed"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="647">
  <data key="d2">IntermediateValue</data>
  <data key="d3">647</data>
  <data key="d14">6</data>
</node>
<node id="1034">
  <data key="d2">Conditional</data>
  <data key="d3">1034</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 537, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="1035">
  <data key="d2">Expression</data>
  <data key="d3">1035</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 538, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d12">"not postfix_installed.rc == 0"</data>
  <data key="d13">[]</data>
</node>
<node id="1036">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1036</data>
  <data key="d14">53</data>
</node>
<node id="1037">
  <data key="d2">Conditional</data>
  <data key="d3">1037</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 538, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="1038">
  <data key="d2">Literal</data>
  <data key="d3">1038</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 533, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d7">"list"</data>
  <data key="d8">"['nullmailer']"</data>
</node>
<node id="1039">
  <data key="d2">Literal</data>
  <data key="d3">1039</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 534, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"present"</data>
</node>
<node id="1040">
  <data key="d2">Literal</data>
  <data key="d3">1040</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="649">
  <data key="d2">Literal</data>
  <data key="d3">649</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="1042">
  <data key="d2">Conditional</data>
  <data key="d3">1042</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 554, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="630">
  <data key="d2">Variable</data>
  <data key="d3">630</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_os_family"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<edge source="640" target="645">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">640-645-0</data>
</edge>
<edge source="577" target="576">
  <data key="d15">DEF</data>
  <data key="d18">577-576-0</data>
</edge>
<edge source="576" target="646">
  <data key="d15">USE</data>
  <data key="d18">576-646-0</data>
</edge>
<edge source="645" target="648">
  <data key="d15">DEF</data>
  <data key="d18">645-648-0</data>
</edge>
<edge source="646" target="647">
  <data key="d15">DEF</data>
  <data key="d18">646-647-0</data>
</edge>
<edge source="1031" target="1042">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1031-1042-0</data>
</edge>
<edge source="648" target="1035">
  <data key="d15">USE</data>
  <data key="d18">648-1035-0</data>
</edge>
<edge source="647" target="645">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">647-645-0</data>
</edge>
<edge source="1034" target="1037">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1034-1037-0</data>
</edge>
<edge source="1034" target="1042">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1034-1042-0</data>
</edge>
<edge source="1035" target="1036">
  <data key="d15">DEF</data>
  <data key="d18">1035-1036-0</data>
</edge>
<edge source="1036" target="1037">
  <data key="d15">USE</data>
  <data key="d18">1036-1037-0</data>
</edge>
<edge source="1037" target="1031">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1037-1031-0</data>
</edge>
<edge source="1037" target="1042">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1037-1042-0</data>
</edge>
<edge source="1038" target="1031">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">1038-1031-0</data>
</edge>
<edge source="1039" target="1031">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">1039-1031-0</data>
</edge>
<edge source="1040" target="1031">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.install_recommends"</data>
  <data key="d18">1040-1031-0</data>
</edge>
<edge source="649" target="645">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d18">649-645-0</data>
</edge>
<edge source="630" target="646">
  <data key="d15">USE</data>
  <data key="d18">630-646-0</data>
</edge>
</graph></graphml>