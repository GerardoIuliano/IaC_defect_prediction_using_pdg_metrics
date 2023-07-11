<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/handlers/main.yml", "id" : "4413"}</data>
<data key="d1">latest</data>
<node id="4416">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4416</data>
  <data key="d4">712</data>
</node>
<node id="4417">
  <data key="d2">Conditional</data>
  <data key="d3">4417</data>
</node>
<node id="657">
  <data key="d2">Variable</data>
  <data key="d3">657</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 656, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_audit_daemon"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="658">
  <data key="d2">Literal</data>
  <data key="d3">658</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 656, "column": 25, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"auditd"</data>
</node>
<node id="4404">
  <data key="d2">Conditional</data>
  <data key="d3">4404</data>
</node>
<node id="4405">
  <data key="d2">Task</data>
  <data key="d3">4405</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 50, "column": 3, "includer_location": null}</data>
  <data key="d12">"ansible.builtin.service"</data>
  <data key="d6">"restart {{ rhel7stig_time_service }}"</data>
</node>
<node id="4406">
  <data key="d2">Conditional</data>
  <data key="d3">4406</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 55, "column": 9, "includer_location": null}</data>
</node>
<node id="4407">
  <data key="d2">Conditional</data>
  <data key="d3">4407</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 56, "column": 9, "includer_location": null}</data>
</node>
<node id="4408">
  <data key="d2">Conditional</data>
  <data key="d3">4408</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 57, "column": 9, "includer_location": null}</data>
</node>
<node id="4412">
  <data key="d2">Conditional</data>
  <data key="d3">4412</data>
</node>
<node id="4413">
  <data key="d2">Task</data>
  <data key="d3">4413</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 59, "column": 3, "includer_location": null}</data>
  <data key="d12">"ansible.builtin.shell"</data>
  <data key="d6">"restart auditd"</data>
</node>
<node id="4414">
  <data key="d2">Literal</data>
  <data key="d3">4414</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="4415">
  <data key="d2">Expression</data>
  <data key="d3">4415</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"/usr/sbin/service \"{{ rhel7stig_audit_daemon }}\" restart"</data>
  <data key="d14">[]</data>
</node>
<edge source="4416" target="4413">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
  <data key="d17">4416-4413-0</data>
</edge>
<edge source="657" target="4415">
  <data key="d15">USE</data>
  <data key="d17">657-4415-0</data>
</edge>
<edge source="658" target="657">
  <data key="d15">DEF</data>
  <data key="d17">658-657-0</data>
</edge>
<edge source="4404" target="4406">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4404-4406-0</data>
</edge>
<edge source="4404" target="4412">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4404-4412-0</data>
</edge>
<edge source="4405" target="4412">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4405-4412-0</data>
</edge>
<edge source="4406" target="4407">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4406-4407-0</data>
</edge>
<edge source="4406" target="4412">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4406-4412-0</data>
</edge>
<edge source="4407" target="4408">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4407-4408-0</data>
</edge>
<edge source="4407" target="4412">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4407-4412-0</data>
</edge>
<edge source="4408" target="4405">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4408-4405-0</data>
</edge>
<edge source="4408" target="4412">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4408-4412-0</data>
</edge>
<edge source="4412" target="4413">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4412-4413-0</data>
</edge>
<edge source="4412" target="4417">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4412-4417-0</data>
</edge>
<edge source="4413" target="4417">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4413-4417-0</data>
</edge>
<edge source="4414" target="4413">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.warn"</data>
  <data key="d17">4414-4413-0</data>
</edge>
<edge source="4415" target="4416">
  <data key="d15">DEF</data>
  <data key="d17">4415-4416-0</data>
</edge>
</graph></graphml>