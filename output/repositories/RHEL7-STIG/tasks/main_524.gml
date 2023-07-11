<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/main.yml", "id" : "524"}</data>
<data key="d1">latest</data>
<node id="518">
  <data key="d2">Task</data>
  <data key="d3">518</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 1, "column": 3, "includer_location": null}</data>
  <data key="d5">"assert"</data>
  <data key="d6">"Check OS version and family"</data>
</node>
<node id="524">
  <data key="d2">Task</data>
  <data key="d3">524</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}</data>
  <data key="d5">"assert"</data>
  <data key="d6">"Check ansible version"</data>
</node>
<node id="525">
  <data key="d2">Literal</data>
  <data key="d3">525</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 10, "column": 13, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"ansible_version.full | version_compare(rhel7stig_min_ansible_version, '&gt;=')"</data>
</node>
<node id="526">
  <data key="d2">Expression</data>
  <data key="d3">526</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 11, "column": 12, "includer_location": null}</data>
  <data key="d9">"You must use Ansible {{ rhel7stig_min_ansible_version }} or greater"</data>
  <data key="d10">[]</data>
</node>
<node id="527">
  <data key="d2">IntermediateValue</data>
  <data key="d3">527</data>
  <data key="d11">1</data>
</node>
<node id="531">
  <data key="d2">Conditional</data>
  <data key="d3">531</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 88, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<node id="508">
  <data key="d2">Variable</data>
  <data key="d3">508</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/vars/main.yml", "line": 1, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_min_ansible_version"</data>
  <data key="d12">1</data>
  <data key="d13">0</data>
  <data key="d14">14</data>
</node>
<node id="509">
  <data key="d2">Literal</data>
  <data key="d3">509</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"float"</data>
  <data key="d8">2.1</data>
</node>
<edge source="518" target="524">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">518-524-0</data>
</edge>
<edge source="524" target="531">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">524-531-0</data>
</edge>
<edge source="525" target="524">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.that"</data>
  <data key="d18">525-524-0</data>
</edge>
<edge source="526" target="527">
  <data key="d15">DEF</data>
  <data key="d18">526-527-0</data>
</edge>
<edge source="527" target="524">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d18">527-524-0</data>
</edge>
<edge source="508" target="526">
  <data key="d15">USE</data>
  <data key="d18">508-526-0</data>
</edge>
<edge source="509" target="508">
  <data key="d15">DEF</data>
  <data key="d18">509-508-0</data>
</edge>
</graph></graphml>