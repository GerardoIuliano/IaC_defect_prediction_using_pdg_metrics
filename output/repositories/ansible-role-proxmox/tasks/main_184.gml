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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "184"}</data>
<data key="d1">latest</data>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d5">"pve_remove_old_kernels"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="181">
  <data key="d2">Literal</data>
  <data key="d3">181</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 107, "column": 5, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['linux-base', 'linux-image-amd64', '{{ __pve_kernel.old_packages }}']"</data>
</node>
<node id="182">
  <data key="d2">Loop</data>
  <data key="d3">182</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 107, "column": 5, "includer_location": null}</data>
</node>
<node id="183">
  <data key="d2">Variable</data>
  <data key="d3">183</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"item"</data>
  <data key="d6">4</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="184">
  <data key="d2">Task</data>
  <data key="d3">184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 101, "column": 3, "includer_location": null}</data>
  <data key="d11">"apt"</data>
  <data key="d5">"Remove old Debian/PVE kernels"</data>
</node>
<node id="185">
  <data key="d2">Expression</data>
  <data key="d3">185</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 111, "column": 7, "includer_location": null}</data>
  <data key="d12">"pve_remove_old_kernels"</data>
  <data key="d13">[]</data>
</node>
<node id="186">
  <data key="d2">IntermediateValue</data>
  <data key="d3">186</data>
  <data key="d14">21</data>
</node>
<node id="187">
  <data key="d2">Conditional</data>
  <data key="d3">187</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 111, "column": 7, "includer_location": null}</data>
</node>
<node id="188">
  <data key="d2">Expression</data>
  <data key="d3">188</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 103, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="189">
  <data key="d2">IntermediateValue</data>
  <data key="d3">189</data>
  <data key="d14">22</data>
</node>
<node id="190">
  <data key="d2">Literal</data>
  <data key="d3">190</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 104, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"absent"</data>
</node>
<node id="191">
  <data key="d2">Literal</data>
  <data key="d3">191</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<edge source="10" target="185">
  <data key="d15">USE</data>
  <data key="d16">10-185-0</data>
</edge>
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d16">11-10-0</data>
</edge>
<edge source="181" target="182">
  <data key="d15">USE</data>
  <data key="d16">181-182-0</data>
</edge>
<edge source="181" target="183">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">181-183-0</data>
</edge>
<edge source="182" target="187">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">182-187-0</data>
</edge>
<edge source="183" target="188">
  <data key="d15">USE</data>
  <data key="d16">183-188-0</data>
</edge>
<edge source="184" target="182">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">184-182-0</data>
</edge>
<edge source="185" target="186">
  <data key="d15">DEF</data>
  <data key="d16">185-186-0</data>
</edge>
<edge source="186" target="187">
  <data key="d15">USE</data>
  <data key="d16">186-187-0</data>
</edge>
<edge source="187" target="184">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">187-184-0</data>
</edge>
<edge source="187" target="182">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">187-182-0</data>
</edge>
<edge source="188" target="189">
  <data key="d15">DEF</data>
  <data key="d16">188-189-0</data>
</edge>
<edge source="189" target="184">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">189-184-0</data>
</edge>
<edge source="190" target="184">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">190-184-0</data>
</edge>
<edge source="191" target="184">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.purge"</data>
  <data key="d16">191-184-0</data>
</edge>
</graph></graphml>