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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/ipmi_watchdog.yml", "id" : "167"}</data>
<data key="d1">latest</data>
<node id="132">
  <data key="d2">Task</data>
  <data key="d3">132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 86, "column": 5, "includer_location": null}</data>
  <data key="d5">"wait_for"</data>
  <data key="d6">"Wait for server to come back online"</data>
</node>
<node id="140">
  <data key="d2">Expression</data>
  <data key="d3">140</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 95, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}</data>
  <data key="d7">"pve_watchdog == 'ipmi'"</data>
  <data key="d8">[]</data>
</node>
<node id="141">
  <data key="d2">IntermediateValue</data>
  <data key="d3">141</data>
  <data key="d9">17</data>
</node>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 12, "column": 1, "includer_location": null}</data>
  <data key="d6">"pve_watchdog_ipmi_action"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="15">
  <data key="d2">Literal</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 12, "column": 27, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"power_cycle"</data>
</node>
<node id="16">
  <data key="d2">Variable</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 13, "column": 1, "includer_location": null}</data>
  <data key="d6">"pve_watchdog_ipmi_timeout"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="17">
  <data key="d2">Literal</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"int"</data>
  <data key="d14">10</data>
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
  <data key="d6">"pve_watchdog"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="13">
  <data key="d2">Literal</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 11, "column": 15, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"none"</data>
</node>
<node id="156">
  <data key="d2">Task</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 30, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"Disable nmi_watchdog via GRUB config"</data>
</node>
<node id="160">
  <data key="d2">Variable</data>
  <data key="d3">160</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 35, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"__pve_grub"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="161">
  <data key="d2">Task</data>
  <data key="d3">161</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 37, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Update GRUB configuration"</data>
</node>
<node id="162">
  <data key="d2">Expression</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 41, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"__pve_grub|changed"</data>
  <data key="d8">["filter 'changed'"]</data>
</node>
<node id="163">
  <data key="d2">IntermediateValue</data>
  <data key="d3">163</data>
  <data key="d9">18</data>
</node>
<node id="164">
  <data key="d2">Conditional</data>
  <data key="d3">164</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/disable_nmi_watchdog.yml", "line": 41, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}}</data>
</node>
<node id="167">
  <data key="d2">Task</data>
  <data key="d3">167</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}</data>
  <data key="d5">"modprobe"</data>
  <data key="d6">"Load ipmi_watchdog module"</data>
</node>
<node id="168">
  <data key="d2">Literal</data>
  <data key="d3">168</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 6, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"ipmi_watchdog"</data>
</node>
<node id="169">
  <data key="d2">Expression</data>
  <data key="d3">169</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 7, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}</data>
  <data key="d7">"action={{ pve_watchdog_ipmi_action }} timeout={{ pve_watchdog_ipmi_timeout }} panic_wdt_timeout=10"</data>
  <data key="d8">[]</data>
</node>
<node id="170">
  <data key="d2">IntermediateValue</data>
  <data key="d3">170</data>
  <data key="d9">19</data>
</node>
<node id="171">
  <data key="d2">Literal</data>
  <data key="d3">171</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 8, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="172">
  <data key="d2">Task</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/ipmi_watchdog.yml", "line": 11, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 94, "column": 3, "includer_location": null}}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"Configure ipmi_watchdog module to load on boot"</data>
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
<edge source="14" target="169">
  <data key="d15">USE</data>
  <data key="d18">14-169-0</data>
</edge>
<edge source="15" target="14">
  <data key="d15">DEF</data>
  <data key="d18">15-14-0</data>
</edge>
<edge source="16" target="169">
  <data key="d15">USE</data>
  <data key="d18">16-169-0</data>
</edge>
<edge source="17" target="16">
  <data key="d15">DEF</data>
  <data key="d18">17-16-0</data>
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
<edge source="160" target="162">
  <data key="d15">USE</data>
  <data key="d18">160-162-0</data>
</edge>
<edge source="161" target="167">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">161-167-0</data>
</edge>
<edge source="162" target="163">
  <data key="d15">DEF</data>
  <data key="d18">162-163-0</data>
</edge>
<edge source="163" target="164">
  <data key="d15">USE</data>
  <data key="d18">163-164-0</data>
</edge>
<edge source="164" target="161">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">164-161-0</data>
</edge>
<edge source="164" target="167">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">164-167-0</data>
</edge>
<edge source="167" target="172">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">167-172-0</data>
</edge>
<edge source="168" target="167">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">168-167-0</data>
</edge>
<edge source="169" target="170">
  <data key="d15">DEF</data>
  <data key="d18">169-170-0</data>
</edge>
<edge source="170" target="167">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.params"</data>
  <data key="d18">170-167-0</data>
</edge>
<edge source="171" target="167">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">171-167-0</data>
</edge>
</graph></graphml>