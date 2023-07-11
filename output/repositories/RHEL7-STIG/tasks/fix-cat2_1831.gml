<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1831"}</data>
<data key="d1">latest</data>
<node id="394">
  <data key="d2">Variable</data>
  <data key="d3">394</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 207, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_040410"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="395">
  <data key="d2">Literal</data>
  <data key="d3">395</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1827">
  <data key="d2">Expression</data>
  <data key="d3">1827</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1983, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ rhel_07_040410_audit.files | default([]) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1828">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1828</data>
  <data key="d13">231</data>
</node>
<node id="1829">
  <data key="d2">Loop</data>
  <data key="d3">1829</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1983, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1830">
  <data key="d2">Variable</data>
  <data key="d3">1830</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">13</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1831">
  <data key="d2">Task</data>
  <data key="d3">1831</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1978, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"MEDIUM | RHEL-07-040410 | PATCH | The SSH public host key files must have mode 0644 or less permissive."</data>
</node>
<node id="1832">
  <data key="d2">Conditional</data>
  <data key="d3">1832</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1984, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1833">
  <data key="d2">Expression</data>
  <data key="d3">1833</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1980, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.path }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1834">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1834</data>
  <data key="d13">232</data>
</node>
<node id="1835">
  <data key="d2">Literal</data>
  <data key="d3">1835</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">420</data>
</node>
<node id="1836">
  <data key="d2">Literal</data>
  <data key="d3">1836</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1982, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"file"</data>
</node>
<node id="558">
  <data key="d2">Task</data>
  <data key="d3">558</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 148, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d14">"find"</data>
  <data key="d5">"PRELIM | RHEL-07-040410 | The SSH public host key files must have mode 0644 or less permissive."</data>
</node>
<node id="559">
  <data key="d2">Expression</data>
  <data key="d3">559</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 159, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d11">"rhel_07_040410"</data>
  <data key="d12">[]</data>
</node>
<node id="560">
  <data key="d2">IntermediateValue</data>
  <data key="d3">560</data>
  <data key="d13">7</data>
</node>
<node id="561">
  <data key="d2">Conditional</data>
  <data key="d3">561</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 159, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<node id="562">
  <data key="d2">Literal</data>
  <data key="d3">562</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 150, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/"</data>
</node>
<node id="563">
  <data key="d2">Literal</data>
  <data key="d3">563</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="564">
  <data key="d2">Literal</data>
  <data key="d3">564</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 152, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"file"</data>
</node>
<node id="565">
  <data key="d2">Literal</data>
  <data key="d3">565</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 153, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"*.pub"</data>
</node>
<node id="566">
  <data key="d2">Literal</data>
  <data key="d3">566</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="567">
  <data key="d2">Variable</data>
  <data key="d3">567</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 158, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_040410_audit"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<edge source="394" target="559">
  <data key="d15">USE</data>
  <data key="d16">394-559-0</data>
</edge>
<edge source="395" target="394">
  <data key="d15">DEF</data>
  <data key="d16">395-394-0</data>
</edge>
<edge source="1827" target="1828">
  <data key="d15">DEF</data>
  <data key="d16">1827-1828-0</data>
</edge>
<edge source="1828" target="1829">
  <data key="d15">USE</data>
  <data key="d16">1828-1829-0</data>
</edge>
<edge source="1828" target="1830">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1828-1830-0</data>
</edge>
<edge source="1829" target="1832">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1829-1832-0</data>
</edge>
<edge source="1830" target="1833">
  <data key="d15">USE</data>
  <data key="d16">1830-1833-0</data>
</edge>
<edge source="1831" target="1829">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1831-1829-0</data>
</edge>
<edge source="1832" target="1831">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1832-1831-0</data>
</edge>
<edge source="1832" target="1829">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1832-1829-0</data>
</edge>
<edge source="1833" target="1834">
  <data key="d15">DEF</data>
  <data key="d16">1833-1834-0</data>
</edge>
<edge source="1834" target="1831">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">1834-1831-0</data>
</edge>
<edge source="1835" target="1831">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">1835-1831-0</data>
</edge>
<edge source="1836" target="1831">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1836-1831-0</data>
</edge>
<edge source="558" target="567">
  <data key="d15">DEF</data>
  <data key="d16">558-567-0</data>
</edge>
<edge source="559" target="560">
  <data key="d15">DEF</data>
  <data key="d16">559-560-0</data>
</edge>
<edge source="560" target="561">
  <data key="d15">USE</data>
  <data key="d16">560-561-0</data>
</edge>
<edge source="560" target="1832">
  <data key="d15">USE</data>
  <data key="d16">560-1832-0</data>
</edge>
<edge source="561" target="558">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">561-558-0</data>
</edge>
<edge source="562" target="558">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.paths"</data>
  <data key="d16">562-558-0</data>
</edge>
<edge source="563" target="558">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.recurse"</data>
  <data key="d16">563-558-0</data>
</edge>
<edge source="564" target="558">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.file_type"</data>
  <data key="d16">564-558-0</data>
</edge>
<edge source="565" target="558">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.patterns"</data>
  <data key="d16">565-558-0</data>
</edge>
<edge source="566" target="558">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.hidden"</data>
  <data key="d16">566-558-0</data>
</edge>
<edge source="567" target="1827">
  <data key="d15">USE</data>
  <data key="d16">567-1827-0</data>
</edge>
</graph></graphml>