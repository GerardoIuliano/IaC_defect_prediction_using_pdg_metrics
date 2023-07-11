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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/main.yml", "id" : "518"}</data>
<data key="d1">latest</data>
<node id="518">
  <data key="d2">Task</data>
  <data key="d3">518</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 1, "column": 3, "includer_location": null}</data>
  <data key="d5">"assert"</data>
  <data key="d6">"Check OS version and family"</data>
</node>
<node id="519">
  <data key="d2">Literal</data>
  <data key="d3">519</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 3, "column": 13, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"ansible_os_family == 'RedHat' and ansible_distribution_major_version | version_compare('7', '==')"</data>
</node>
<node id="520">
  <data key="d2">Variable</data>
  <data key="d3">520</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"ansible_distribution_major_version"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="521">
  <data key="d2">Variable</data>
  <data key="d3">521</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"ansible_distribution"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="522">
  <data key="d2">Expression</data>
  <data key="d3">522</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 4, "column": 12, "includer_location": null}</data>
  <data key="d12">"This role can only be run against RHEL/CENTOS 7. {{ ansible_distribution }} {{ ansible_distribution_major_version }} is not supported."</data>
  <data key="d13">[]</data>
</node>
<node id="523">
  <data key="d2">IntermediateValue</data>
  <data key="d3">523</data>
  <data key="d14">0</data>
</node>
<node id="524">
  <data key="d2">Task</data>
  <data key="d3">524</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}</data>
  <data key="d5">"assert"</data>
  <data key="d6">"Check ansible version"</data>
</node>
<edge source="518" target="524">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">518-524-0</data>
</edge>
<edge source="519" target="518">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.that"</data>
  <data key="d18">519-518-0</data>
</edge>
<edge source="520" target="522">
  <data key="d15">USE</data>
  <data key="d18">520-522-0</data>
</edge>
<edge source="521" target="522">
  <data key="d15">USE</data>
  <data key="d18">521-522-0</data>
</edge>
<edge source="522" target="523">
  <data key="d15">DEF</data>
  <data key="d18">522-523-0</data>
</edge>
<edge source="523" target="518">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d18">523-518-0</data>
</edge>
</graph></graphml>