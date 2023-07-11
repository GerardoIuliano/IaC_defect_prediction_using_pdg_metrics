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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1841"}</data>
<data key="d1">latest</data>
<node id="396">
  <data key="d2">Variable</data>
  <data key="d3">396</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 208, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_040420"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="397">
  <data key="d2">Literal</data>
  <data key="d3">397</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1837">
  <data key="d2">Expression</data>
  <data key="d3">1837</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1997, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ rhel_07_040420_audit.files | default([]) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1838">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1838</data>
  <data key="d13">233</data>
</node>
<node id="1839">
  <data key="d2">Loop</data>
  <data key="d3">1839</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1997, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1840">
  <data key="d2">Variable</data>
  <data key="d3">1840</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">14</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1841">
  <data key="d2">Task</data>
  <data key="d3">1841</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1992, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"MEDIUM | RHEL-07-040420 | PATCH | The SSH private host key files must have mode 0600 or less permissive."</data>
</node>
<node id="1842">
  <data key="d2">Conditional</data>
  <data key="d3">1842</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1998, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1843">
  <data key="d2">Expression</data>
  <data key="d3">1843</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1994, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.path }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1844">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1844</data>
  <data key="d13">234</data>
</node>
<node id="1845">
  <data key="d2">Literal</data>
  <data key="d3">1845</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">384</data>
</node>
<node id="1846">
  <data key="d2">Literal</data>
  <data key="d3">1846</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1996, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"file"</data>
</node>
<node id="568">
  <data key="d2">Task</data>
  <data key="d3">568</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 167, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d14">"find"</data>
  <data key="d5">"PRELIM | RHEL-07-040420 | The SSH private host key files must have mode 0600 or less permissive."</data>
</node>
<node id="569">
  <data key="d2">Expression</data>
  <data key="d3">569</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 178, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d11">"rhel_07_040420"</data>
  <data key="d12">[]</data>
</node>
<node id="570">
  <data key="d2">IntermediateValue</data>
  <data key="d3">570</data>
  <data key="d13">8</data>
</node>
<node id="571">
  <data key="d2">Conditional</data>
  <data key="d3">571</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 178, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<node id="572">
  <data key="d2">Literal</data>
  <data key="d3">572</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 169, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/"</data>
</node>
<node id="573">
  <data key="d2">Literal</data>
  <data key="d3">573</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="574">
  <data key="d2">Literal</data>
  <data key="d3">574</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 171, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"file"</data>
</node>
<node id="575">
  <data key="d2">Literal</data>
  <data key="d3">575</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 172, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"*ssh_host*key"</data>
</node>
<node id="576">
  <data key="d2">Literal</data>
  <data key="d3">576</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="577">
  <data key="d2">Variable</data>
  <data key="d3">577</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 177, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_040420_audit"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<edge source="396" target="569">
  <data key="d15">USE</data>
  <data key="d16">396-569-0</data>
</edge>
<edge source="397" target="396">
  <data key="d15">DEF</data>
  <data key="d16">397-396-0</data>
</edge>
<edge source="1837" target="1838">
  <data key="d15">DEF</data>
  <data key="d16">1837-1838-0</data>
</edge>
<edge source="1838" target="1839">
  <data key="d15">USE</data>
  <data key="d16">1838-1839-0</data>
</edge>
<edge source="1838" target="1840">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1838-1840-0</data>
</edge>
<edge source="1839" target="1842">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1839-1842-0</data>
</edge>
<edge source="1840" target="1843">
  <data key="d15">USE</data>
  <data key="d16">1840-1843-0</data>
</edge>
<edge source="1841" target="1839">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1841-1839-0</data>
</edge>
<edge source="1842" target="1841">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1842-1841-0</data>
</edge>
<edge source="1842" target="1839">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1842-1839-0</data>
</edge>
<edge source="1843" target="1844">
  <data key="d15">DEF</data>
  <data key="d16">1843-1844-0</data>
</edge>
<edge source="1844" target="1841">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">1844-1841-0</data>
</edge>
<edge source="1845" target="1841">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">1845-1841-0</data>
</edge>
<edge source="1846" target="1841">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1846-1841-0</data>
</edge>
<edge source="568" target="577">
  <data key="d15">DEF</data>
  <data key="d16">568-577-0</data>
</edge>
<edge source="569" target="570">
  <data key="d15">DEF</data>
  <data key="d16">569-570-0</data>
</edge>
<edge source="570" target="571">
  <data key="d15">USE</data>
  <data key="d16">570-571-0</data>
</edge>
<edge source="570" target="1842">
  <data key="d15">USE</data>
  <data key="d16">570-1842-0</data>
</edge>
<edge source="571" target="568">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">571-568-0</data>
</edge>
<edge source="572" target="568">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.paths"</data>
  <data key="d16">572-568-0</data>
</edge>
<edge source="573" target="568">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.recurse"</data>
  <data key="d16">573-568-0</data>
</edge>
<edge source="574" target="568">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.file_type"</data>
  <data key="d16">574-568-0</data>
</edge>
<edge source="575" target="568">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.patterns"</data>
  <data key="d16">575-568-0</data>
</edge>
<edge source="576" target="568">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.hidden"</data>
  <data key="d16">576-568-0</data>
</edge>
<edge source="577" target="1837">
  <data key="d15">USE</data>
  <data key="d16">577-1837-0</data>
</edge>
</graph></graphml>