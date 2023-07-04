<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "3311"}</data>
<data key="d1">latest</data>
<node id="3308">
  <data key="d2">Task</data>
  <data key="d3">3308</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3139, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.debug"</data>
  <data key="d6">"MEDIUM | RHEL-07-040100 | AUDIT | The Red Hat Enterprise Linux operating system must be configured to prohibit or restrict the use of functions, ports, protocols, and/or services, as defined in the Ports, Protocols, and Services Management Component Local Service Assessment (PPSM CLSA) and vulnerability assessments."</data>
</node>
<node id="3309">
  <data key="d2">Conditional</data>
  <data key="d3">3309</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3143, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3311">
  <data key="d2">Task</data>
  <data key="d3">3311</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3148, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.debug"</data>
  <data key="d6">"MEDIUM | RHEL-07-040100 | AUDIT | The Red Hat Enterprise Linux operating system must be configured to prohibit or restrict the use of functions, ports, protocols, and/or services, as defined in the Ports, Protocols, and Services Management Component Local Service Assessment (PPSM CLSA) and vulnerability assessments."</data>
</node>
<node id="3312">
  <data key="d2">Expression</data>
  <data key="d3">3312</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3152, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"not rhel7stig_start_firewall_service"</data>
  <data key="d8">[]</data>
</node>
<node id="3313">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3313</data>
  <data key="d9">534</data>
</node>
<node id="3314">
  <data key="d2">Conditional</data>
  <data key="d3">3314</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3152, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3315">
  <data key="d2">Expression</data>
  <data key="d3">3315</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3150, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"Your configured firewall service is {{ rhel7stig_firewall_service }}, but you have set the variable rhel7stig_start_firewall_service to false. We cannot audit control RHEL-07-040100 - The Red Hat Enterprise Linux operating system must be configured to prohibit or restrict the use of functions, ports, protocols, and/or services, as defined in the Ports, Protocols, and Services Management Component Local Service Assessment (PPSM CLSA) and vulnerability assessments."</data>
  <data key="d8">[]</data>
</node>
<node id="3316">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3316</data>
  <data key="d9">535</data>
</node>
<node id="562">
  <data key="d2">Variable</data>
  <data key="d3">562</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 417, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_firewall_service"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="563">
  <data key="d2">Literal</data>
  <data key="d3">563</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 417, "column": 29, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"firewalld"</data>
</node>
<node id="564">
  <data key="d2">Variable</data>
  <data key="d3">564</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 419, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_start_firewall_service"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="3320">
  <data key="d2">Conditional</data>
  <data key="d3">3320</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3176, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="565">
  <data key="d2">Literal</data>
  <data key="d3">565</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<edge source="3308" target="3314">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3308-3314-0</data>
</edge>
<edge source="3309" target="3308">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3309-3308-0</data>
</edge>
<edge source="3309" target="3314">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3309-3314-0</data>
</edge>
<edge source="3311" target="3320">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3311-3320-0</data>
</edge>
<edge source="3312" target="3313">
  <data key="d15">DEF</data>
  <data key="d18">3312-3313-0</data>
</edge>
<edge source="3313" target="3314">
  <data key="d15">USE</data>
  <data key="d18">3313-3314-0</data>
</edge>
<edge source="3314" target="3311">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3314-3311-0</data>
</edge>
<edge source="3314" target="3320">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3314-3320-0</data>
</edge>
<edge source="3315" target="3316">
  <data key="d15">DEF</data>
  <data key="d18">3315-3316-0</data>
</edge>
<edge source="3316" target="3311">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d18">3316-3311-0</data>
</edge>
<edge source="562" target="3315">
  <data key="d15">USE</data>
  <data key="d18">562-3315-0</data>
</edge>
<edge source="563" target="562">
  <data key="d15">DEF</data>
  <data key="d18">563-562-0</data>
</edge>
<edge source="564" target="3312">
  <data key="d15">USE</data>
  <data key="d18">564-3312-0</data>
</edge>
<edge source="565" target="564">
  <data key="d15">DEF</data>
  <data key="d18">565-564-0</data>
</edge>
</graph></graphml>