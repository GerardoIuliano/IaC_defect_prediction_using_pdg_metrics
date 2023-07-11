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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat1.yml", "id" : "832"}</data>
<data key="d1">latest</data>
<node id="821">
  <data key="d2">Literal</data>
  <data key="d3">821</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 439, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['public', 'private']"</data>
</node>
<node id="822">
  <data key="d2">Loop</data>
  <data key="d3">822</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 439, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
</node>
<node id="823">
  <data key="d2">Variable</data>
  <data key="d3">823</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">6</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="568">
  <data key="d2">Task</data>
  <data key="d3">568</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 167, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d11">"find"</data>
  <data key="d7">"PRELIM | RHEL-07-040420 | The SSH private host key files must have mode 0600 or less permissive."</data>
</node>
<node id="824">
  <data key="d2">Task</data>
  <data key="d3">824</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 433, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d7">"PRELIM | RHEL-07-040800 | SNMP community strings must be changed from the default."</data>
</node>
<node id="825">
  <data key="d2">Expression</data>
  <data key="d3">825</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d12">"grep {{ item }} /etc/snmp/snmpd.conf"</data>
  <data key="d13">[]</data>
</node>
<node id="827">
  <data key="d2">Variable</data>
  <data key="d3">827</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 441, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rhel_07_040800_audit"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="826">
  <data key="d2">IntermediateValue</data>
  <data key="d3">826</data>
  <data key="d14">49</data>
</node>
<node id="571">
  <data key="d2">Conditional</data>
  <data key="d3">571</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 178, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<node id="828">
  <data key="d2">Expression</data>
  <data key="d3">828</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 448, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel_07_040800_audit.results }}"</data>
  <data key="d13">[]</data>
</node>
<node id="829">
  <data key="d2">IntermediateValue</data>
  <data key="d3">829</data>
  <data key="d14">50</data>
</node>
<node id="832">
  <data key="d2">Task</data>
  <data key="d3">832</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 443, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d11">"replace"</data>
  <data key="d7">"HIGH | RHEL-07-040800 | PATCH | SNMP community strings must be changed from the default."</data>
</node>
<node id="833">
  <data key="d2">Expression</data>
  <data key="d3">833</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 450, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d12">"item.stdout_lines | length &gt; 0"</data>
  <data key="d13">[]</data>
</node>
<node id="834">
  <data key="d2">IntermediateValue</data>
  <data key="d3">834</data>
  <data key="d14">51</data>
</node>
<node id="835">
  <data key="d2">Conditional</data>
  <data key="d3">835</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 450, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
</node>
<node id="836">
  <data key="d2">Literal</data>
  <data key="d3">836</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 445, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/etc/snmp/snmpd.conf"</data>
</node>
<node id="837">
  <data key="d2">Literal</data>
  <data key="d3">837</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 446, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"(^com2sec.*default\\s+)(public|private)"</data>
</node>
<node id="838">
  <data key="d2">Expression</data>
  <data key="d3">838</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 447, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d12">"\\1{{ rhel7stig_snmp_community }}"</data>
  <data key="d13">[]</data>
</node>
<node id="830">
  <data key="d2">Loop</data>
  <data key="d3">830</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 448, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
</node>
<node id="839">
  <data key="d2">IntermediateValue</data>
  <data key="d3">839</data>
  <data key="d14">52</data>
</node>
<node id="580">
  <data key="d2">Conditional</data>
  <data key="d3">580</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 51, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
</node>
<node id="579">
  <data key="d2">IntermediateValue</data>
  <data key="d3">579</data>
  <data key="d14">9</data>
</node>
<node id="578">
  <data key="d2">Expression</data>
  <data key="d3">578</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 51, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel7stig_cat1_patch | bool"</data>
  <data key="d13">[]</data>
</node>
<node id="831">
  <data key="d2">Variable</data>
  <data key="d3">831</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 48, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">7</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="498">
  <data key="d2">Variable</data>
  <data key="d3">498</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 309, "column": 1, "includer_location": null}</data>
  <data key="d7">"rhel7stig_snmp_community"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="499">
  <data key="d2">Literal</data>
  <data key="d3">499</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 309, "column": 27, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"Endgam3Ladyb0g"</data>
</node>
<node id="510">
  <data key="d2">Variable</data>
  <data key="d3">510</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/vars/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d7">"rhel7stig_cat1_patch"</data>
  <data key="d8">1</data>
  <data key="d9">0</data>
  <data key="d10">14</data>
</node>
<node id="511">
  <data key="d2">Literal</data>
  <data key="d3">511</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<edge source="821" target="822">
  <data key="d15">USE</data>
  <data key="d16">821-822-0</data>
</edge>
<edge source="821" target="823">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">821-823-0</data>
</edge>
<edge source="822" target="824">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">822-824-0</data>
</edge>
<edge source="822" target="830">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">822-830-0</data>
</edge>
<edge source="823" target="825">
  <data key="d15">USE</data>
  <data key="d16">823-825-0</data>
</edge>
<edge source="568" target="580">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">568-580-0</data>
</edge>
<edge source="824" target="827">
  <data key="d15">DEF</data>
  <data key="d16">824-827-0</data>
</edge>
<edge source="824" target="822">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">824-822-0</data>
</edge>
<edge source="825" target="826">
  <data key="d15">DEF</data>
  <data key="d16">825-826-0</data>
</edge>
<edge source="827" target="828">
  <data key="d15">USE</data>
  <data key="d16">827-828-0</data>
</edge>
<edge source="826" target="824">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">826-824-0</data>
</edge>
<edge source="571" target="568">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">571-568-0</data>
</edge>
<edge source="571" target="580">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">571-580-0</data>
</edge>
<edge source="828" target="829">
  <data key="d15">DEF</data>
  <data key="d16">828-829-0</data>
</edge>
<edge source="829" target="830">
  <data key="d15">USE</data>
  <data key="d16">829-830-0</data>
</edge>
<edge source="829" target="831">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">829-831-0</data>
</edge>
<edge source="832" target="830">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">832-830-0</data>
</edge>
<edge source="833" target="834">
  <data key="d15">DEF</data>
  <data key="d16">833-834-0</data>
</edge>
<edge source="834" target="835">
  <data key="d15">USE</data>
  <data key="d16">834-835-0</data>
</edge>
<edge source="835" target="832">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">835-832-0</data>
</edge>
<edge source="835" target="830">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">835-830-0</data>
</edge>
<edge source="836" target="832">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">836-832-0</data>
</edge>
<edge source="837" target="832">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">837-832-0</data>
</edge>
<edge source="838" target="839">
  <data key="d15">DEF</data>
  <data key="d16">838-839-0</data>
</edge>
<edge source="830" target="835">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">830-835-0</data>
</edge>
<edge source="839" target="832">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.replace"</data>
  <data key="d16">839-832-0</data>
</edge>
<edge source="580" target="827">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">580-827-0</data>
</edge>
<edge source="579" target="580">
  <data key="d15">USE</data>
  <data key="d16">579-580-0</data>
</edge>
<edge source="578" target="579">
  <data key="d15">DEF</data>
  <data key="d16">578-579-0</data>
</edge>
<edge source="831" target="833">
  <data key="d15">USE</data>
  <data key="d16">831-833-0</data>
</edge>
<edge source="498" target="838">
  <data key="d15">USE</data>
  <data key="d16">498-838-0</data>
</edge>
<edge source="499" target="498">
  <data key="d15">DEF</data>
  <data key="d16">499-498-0</data>
</edge>
<edge source="510" target="578">
  <data key="d15">USE</data>
  <data key="d16">510-578-0</data>
</edge>
<edge source="511" target="510">
  <data key="d15">DEF</data>
  <data key="d16">511-510-0</data>
</edge>
</graph></graphml>