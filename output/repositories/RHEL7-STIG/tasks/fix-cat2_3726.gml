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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "3726"}</data>
<data key="d1">latest</data>
<node id="580">
  <data key="d2">Variable</data>
  <data key="d3">580</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 437, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_ssh_required"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="581">
  <data key="d2">Literal</data>
  <data key="d3">581</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1259">
  <data key="d2">Expression</data>
  <data key="d3">1259</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 135, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"rhel7stig_ssh_required"</data>
  <data key="d12">[]</data>
</node>
<node id="1260">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1260</data>
  <data key="d13">105</data>
</node>
<node id="3726">
  <data key="d2">Task</data>
  <data key="d3">3726</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4027, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.lineinfile"</data>
  <data key="d5">"MEDIUM | RHEL-07-040710 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that remote X connections are disabled except to fulfill documented and validated mission requiremen"</data>
</node>
<node id="3729">
  <data key="d2">Conditional</data>
  <data key="d3">3729</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4037, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3730">
  <data key="d2">Conditional</data>
  <data key="d3">3730</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4038, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3731">
  <data key="d2">Literal</data>
  <data key="d3">3731</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="3732">
  <data key="d2">Literal</data>
  <data key="d3">3732</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4030, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/ssh/sshd_config"</data>
</node>
<node id="3733">
  <data key="d2">Literal</data>
  <data key="d3">3733</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4031, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"(?i)^#?X11Forwarding"</data>
</node>
<node id="3734">
  <data key="d2">Literal</data>
  <data key="d3">3734</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4032, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"X11Forwarding no"</data>
</node>
<node id="3735">
  <data key="d2">Literal</data>
  <data key="d3">3735</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4033, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/usr/sbin/sshd -t -f %s"</data>
</node>
<node id="3736">
  <data key="d2">Literal</data>
  <data key="d3">3736</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">384</data>
</node>
<node id="3740">
  <data key="d2">Conditional</data>
  <data key="d3">3740</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4058, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<edge source="580" target="1259">
  <data key="d15">USE</data>
  <data key="d16">580-1259-0</data>
</edge>
<edge source="581" target="580">
  <data key="d15">DEF</data>
  <data key="d16">581-580-0</data>
</edge>
<edge source="1259" target="1260">
  <data key="d15">DEF</data>
  <data key="d16">1259-1260-0</data>
</edge>
<edge source="1260" target="3730">
  <data key="d15">USE</data>
  <data key="d16">1260-3730-0</data>
</edge>
<edge source="3726" target="3740">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3726-3740-0</data>
</edge>
<edge source="3729" target="3730">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3729-3730-0</data>
</edge>
<edge source="3729" target="3740">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3729-3740-0</data>
</edge>
<edge source="3730" target="3726">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3730-3726-0</data>
</edge>
<edge source="3730" target="3740">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3730-3740-0</data>
</edge>
<edge source="3731" target="3726">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d16">3731-3726-0</data>
</edge>
<edge source="3732" target="3726">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">3732-3726-0</data>
</edge>
<edge source="3733" target="3726">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">3733-3726-0</data>
</edge>
<edge source="3734" target="3726">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">3734-3726-0</data>
</edge>
<edge source="3735" target="3726">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.validate"</data>
  <data key="d16">3735-3726-0</data>
</edge>
<edge source="3736" target="3726">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">3736-3726-0</data>
</edge>
</graph></graphml>