<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "id" : "156"}</data>
<data key="d1">latest</data>
<node id="160">
  <data key="d2">Variable</data>
  <data key="d3">160</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 35, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"__pve_grub"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="132">
  <data key="d2">Task</data>
  <data key="d3">132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 86, "column": 5, "includer_location": null}</data>
  <data key="d9">"wait_for"</data>
  <data key="d5">"Wait for server to come back online"</data>
</node>
<node id="164">
  <data key="d2">Conditional</data>
  <data key="d3">164</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 41, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}}</data>
</node>
<node id="140">
  <data key="d2">Expression</data>
  <data key="d3">140</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 95, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}</data>
  <data key="d10">"pve_watchdog == 'ipmi'"</data>
  <data key="d11">[]</data>
</node>
<node id="141">
  <data key="d2">IntermediateValue</data>
  <data key="d3">141</data>
  <data key="d12">17</data>
</node>
<node id="142">
  <data key="d2">Conditional</data>
  <data key="d3">142</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 95, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_watchdog"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="13">
  <data key="d2">Literal</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 11, "column": 15, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"none"</data>
</node>
<node id="153">
  <data key="d2">Task</data>
  <data key="d3">153</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 23, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"modprobe"</data>
  <data key="d5">"Unload softdog"</data>
</node>
<node id="156">
  <data key="d2">Task</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 30, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"lineinfile"</data>
  <data key="d5">"Disable nmi_watchdog via GRUB config"</data>
</node>
<node id="157">
  <data key="d2">Literal</data>
  <data key="d3">157</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 32, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/default/grub"</data>
</node>
<node id="158">
  <data key="d2">Literal</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 33, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"GRUB_CMDLINE_LINUX=\"$GRUB_CMDLINE_LINUX nmi_watchdog=0\""</data>
</node>
<node id="159">
  <data key="d2">Literal</data>
  <data key="d3">159</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 34, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"^GRUB_CMDLINE_LINUX=\""</data>
</node>
<edge source="132" target="142">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">132-142-0</data>
</edge>
<edge source="140" target="141">
  <data key="d15">DEF</data>
  <data key="d18">140-141-0</data>
</edge>
<edge source="141" target="142">
  <data key="d15">USE</data>
  <data key="d18">141-142-0</data>
</edge>
<edge source="142" target="160">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">142-160-0</data>
</edge>
<edge source="12" target="140">
  <data key="d15">USE</data>
  <data key="d18">12-140-0</data>
</edge>
<edge source="13" target="12">
  <data key="d15">DEF</data>
  <data key="d18">13-12-0</data>
</edge>
<edge source="153" target="156">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">153-156-0</data>
</edge>
<edge source="156" target="160">
  <data key="d15">DEF</data>
  <data key="d18">156-160-0</data>
</edge>
<edge source="156" target="164">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">156-164-0</data>
</edge>
<edge source="157" target="156">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">157-156-0</data>
</edge>
<edge source="158" target="156">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d18">158-156-0</data>
</edge>
<edge source="159" target="156">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.insertafter"</data>
  <data key="d18">159-156-0</data>
</edge>
</graph></graphml>