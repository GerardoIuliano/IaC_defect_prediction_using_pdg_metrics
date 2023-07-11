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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1809"}</data>
<data key="d1">latest</data>
<node id="390">
  <data key="d2">Variable</data>
  <data key="d3">390</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 205, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_040380"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="391">
  <data key="d2">Literal</data>
  <data key="d3">391</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1799">
  <data key="d2">Task</data>
  <data key="d3">1799</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1930, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"MEDIUM | RHEL-07-040370 | PATCH | The system must not permit direct logons to the root account using remote access via SSH."</data>
</node>
<node id="1802">
  <data key="d2">Conditional</data>
  <data key="d3">1802</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1939, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1809">
  <data key="d2">Task</data>
  <data key="d3">1809</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1947, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"MEDIUM | RHEL-07-040380 | PATCH | The SSH daemon must not allow authentication using known hosts authentication."</data>
</node>
<node id="1810">
  <data key="d2">Expression</data>
  <data key="d3">1810</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1955, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_040380"</data>
  <data key="d13">[]</data>
</node>
<node id="1811">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1811</data>
  <data key="d14">229</data>
</node>
<node id="1812">
  <data key="d2">Conditional</data>
  <data key="d3">1812</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1955, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1813">
  <data key="d2">Literal</data>
  <data key="d3">1813</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1814">
  <data key="d2">Literal</data>
  <data key="d3">1814</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1950, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/ssh/sshd_config"</data>
</node>
<node id="1815">
  <data key="d2">Literal</data>
  <data key="d3">1815</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1951, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"^#?IgnoreUserKnownHosts"</data>
</node>
<node id="1816">
  <data key="d2">Literal</data>
  <data key="d3">1816</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1952, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"IgnoreUserKnownHosts yes"</data>
</node>
<node id="1817">
  <data key="d2">Literal</data>
  <data key="d3">1817</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1953, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"sshd -t -f %s"</data>
</node>
<node id="1821">
  <data key="d2">Conditional</data>
  <data key="d3">1821</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1971, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<edge source="390" target="1810">
  <data key="d15">USE</data>
  <data key="d16">390-1810-0</data>
</edge>
<edge source="391" target="390">
  <data key="d15">DEF</data>
  <data key="d16">391-390-0</data>
</edge>
<edge source="1799" target="1812">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1799-1812-0</data>
</edge>
<edge source="1802" target="1799">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1802-1799-0</data>
</edge>
<edge source="1802" target="1812">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1802-1812-0</data>
</edge>
<edge source="1809" target="1821">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1809-1821-0</data>
</edge>
<edge source="1810" target="1811">
  <data key="d15">DEF</data>
  <data key="d16">1810-1811-0</data>
</edge>
<edge source="1811" target="1812">
  <data key="d15">USE</data>
  <data key="d16">1811-1812-0</data>
</edge>
<edge source="1812" target="1809">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1812-1809-0</data>
</edge>
<edge source="1812" target="1821">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1812-1821-0</data>
</edge>
<edge source="1813" target="1809">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d16">1813-1809-0</data>
</edge>
<edge source="1814" target="1809">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">1814-1809-0</data>
</edge>
<edge source="1815" target="1809">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">1815-1809-0</data>
</edge>
<edge source="1816" target="1809">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">1816-1809-0</data>
</edge>
<edge source="1817" target="1809">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.validate"</data>
  <data key="d16">1817-1809-0</data>
</edge>
</graph></graphml>