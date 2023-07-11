<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="id" attr.type="string"/>
<key id="d14" for="edge" attr.name="back" attr.type="string"/>
<key id="d13" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d12" for="edge" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/handlers/main.yml", "id" : "4371"}</data>
<data key="d1">latest</data>
<node id="4365">
  <data key="d2">Conditional</data>
  <data key="d3">4365</data>
</node>
<node id="4366">
  <data key="d2">Task</data>
  <data key="d3">4366</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 14, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.service"</data>
  <data key="d6">"restart snmpd"</data>
</node>
<node id="4367">
  <data key="d2">Conditional</data>
  <data key="d3">4367</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 19, "column": 9, "includer_location": null}</data>
</node>
<node id="4370">
  <data key="d2">Conditional</data>
  <data key="d3">4370</data>
</node>
<node id="4371">
  <data key="d2">Task</data>
  <data key="d3">4371</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 21, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.stat"</data>
  <data key="d6">"confirm grub2 user cfg"</data>
</node>
<node id="4372">
  <data key="d2">Literal</data>
  <data key="d3">4372</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 23, "column": 13, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/boot/grub2/user.cfg"</data>
</node>
<node id="4373">
  <data key="d2">Variable</data>
  <data key="d3">4373</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/handlers/main.yml", "line": 24, "column": 13, "includer_location": null}</data>
  <data key="d6">"rhel7stig_grub2_user_cfg"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="4374">
  <data key="d2">Conditional</data>
  <data key="d3">4374</data>
</node>
<edge source="4365" target="4367">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
  <data key="d15">4365-4367-0</data>
</edge>
<edge source="4365" target="4370">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
  <data key="d15">4365-4370-0</data>
</edge>
<edge source="4366" target="4370">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
  <data key="d15">4366-4370-0</data>
</edge>
<edge source="4367" target="4366">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
  <data key="d15">4367-4366-0</data>
</edge>
<edge source="4367" target="4370">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
  <data key="d15">4367-4370-0</data>
</edge>
<edge source="4370" target="4371">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
  <data key="d15">4370-4371-0</data>
</edge>
<edge source="4370" target="4374">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
  <data key="d15">4370-4374-0</data>
</edge>
<edge source="4371" target="4373">
  <data key="d12">DEF</data>
  <data key="d15">4371-4373-0</data>
</edge>
<edge source="4371" target="4374">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
  <data key="d15">4371-4374-0</data>
</edge>
<edge source="4372" target="4371">
  <data key="d12">KEYWORD</data>
  <data key="d16">"args.path"</data>
  <data key="d15">4372-4371-0</data>
</edge>
</graph></graphml>