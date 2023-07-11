<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="name" attr.type="string"/>
<key id="d10" for="node" attr.name="action" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-proxmox/tasks/main.yml", "id" : "215"}</data>
<data key="d1">latest</data>
<node id="224">
  <data key="d2">Expression</data>
  <data key="d3">224</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 120, "column": 11, "includer_location": null}</data>
  <data key="d5">"    $ldap-&gt;bind('{{ pve_ldap_bind_user }}', password =&gt; '{{ pve_ldap_bind_password }}');"</data>
  <data key="d6">[]</data>
</node>
<node id="225">
  <data key="d2">IntermediateValue</data>
  <data key="d3">225</data>
  <data key="d7">30</data>
</node>
<node id="226">
  <data key="d2">Literal</data>
  <data key="d3">226</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 121, "column": 19, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"ldap-&gt;search\\("</data>
</node>
<node id="227">
  <data key="d2">Literal</data>
  <data key="d3">227</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 122, "column": 11, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"/usr/share/perl5/PVE/Auth/LDAP.pm"</data>
</node>
<node id="228">
  <data key="d2">Conditional</data>
  <data key="d3">228</data>
</node>
<node id="215">
  <data key="d2">Task</data>
  <data key="d3">215</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 118, "column": 3, "includer_location": null}</data>
  <data key="d10">"lineinfile"</data>
  <data key="d11">"LDAP fix for authenticated search"</data>
</node>
<node id="216">
  <data key="d2">Variable</data>
  <data key="d3">216</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d11">"pve_ldap_bind_user"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="219">
  <data key="d2">Conditional</data>
  <data key="d3">219</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 126, "column": 7, "includer_location": null}</data>
</node>
<node id="220">
  <data key="d2">Variable</data>
  <data key="d3">220</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d11">"pve_ldap_bind_password"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="221">
  <data key="d2">Expression</data>
  <data key="d3">221</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 127, "column": 7, "includer_location": null}</data>
  <data key="d5">"pve_ldap_bind_password is defined"</data>
  <data key="d6">[]</data>
</node>
<node id="222">
  <data key="d2">IntermediateValue</data>
  <data key="d3">222</data>
  <data key="d7">29</data>
</node>
<node id="223">
  <data key="d2">Conditional</data>
  <data key="d3">223</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-proxmox/tasks/main.yml", "line": 127, "column": 7, "includer_location": null}</data>
</node>
<edge source="224" target="225">
  <data key="d15">DEF</data>
  <data key="d16">224-225-0</data>
</edge>
<edge source="225" target="215">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.line"</data>
  <data key="d16">225-215-0</data>
</edge>
<edge source="226" target="215">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.insertbefore"</data>
  <data key="d16">226-215-0</data>
</edge>
<edge source="227" target="215">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">227-215-0</data>
</edge>
<edge source="215" target="228">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">215-228-0</data>
</edge>
<edge source="216" target="224">
  <data key="d15">USE</data>
  <data key="d16">216-224-0</data>
</edge>
<edge source="219" target="223">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">219-223-0</data>
</edge>
<edge source="219" target="228">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">219-228-0</data>
</edge>
<edge source="220" target="221">
  <data key="d15">USE</data>
  <data key="d16">220-221-0</data>
</edge>
<edge source="220" target="224">
  <data key="d15">USE</data>
  <data key="d16">220-224-0</data>
</edge>
<edge source="221" target="222">
  <data key="d15">DEF</data>
  <data key="d16">221-222-0</data>
</edge>
<edge source="222" target="223">
  <data key="d15">USE</data>
  <data key="d16">222-223-0</data>
</edge>
<edge source="223" target="215">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">223-215-0</data>
</edge>
<edge source="223" target="228">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">223-228-0</data>
</edge>
</graph></graphml>