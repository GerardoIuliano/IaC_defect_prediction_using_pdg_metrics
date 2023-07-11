<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="name" attr.type="string"/>
<key id="d10" for="node" attr.name="action" attr.type="string"/>
<key id="d9" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d8" for="node" attr.name="expr" attr.type="string"/>
<key id="d7" for="node" attr.name="value" attr.type="string"/>
<key id="d6" for="node" attr.name="type" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "3611"}</data>
<data key="d1">latest</data>
<node id="3616">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3616</data>
  <data key="d4">579</data>
</node>
<node id="3617">
  <data key="d2">Conditional</data>
  <data key="d3">3617</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3779, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3618">
  <data key="d2">Literal</data>
  <data key="d3">3618</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3772, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"BOF"</data>
</node>
<node id="3619">
  <data key="d2">Expression</data>
  <data key="d3">3619</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3774, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ rhel7stig_time_service_configs[rhel7stig_time_service].block }}"</data>
  <data key="d9">[]</data>
</node>
<node id="3620">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3620</data>
  <data key="d4">580</data>
</node>
<node id="3621">
  <data key="d2">Literal</data>
  <data key="d3">3621</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3775, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"present"</data>
</node>
<node id="3589">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3589</data>
  <data key="d4">573</data>
</node>
<node id="3623">
  <data key="d2">Task</data>
  <data key="d3">3623</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3792, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ansible.builtin.package"</data>
  <data key="d11">"MEDIUM | RHEL-07-040520 | PATCH | The Red Hat Enterprise Linux operating system must enable an application firewall, if available."</data>
</node>
<node id="3588">
  <data key="d2">Expression</data>
  <data key="d3">3588</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3719, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ rhel7stig_time_service_configs[rhel7stig_time_service].conf }}"</data>
  <data key="d9">[]</data>
</node>
<node id="558">
  <data key="d2">Variable</data>
  <data key="d3">558</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 401, "column": 1, "includer_location": null}</data>
  <data key="d11">"rhel7stig_time_service"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="559">
  <data key="d2">Literal</data>
  <data key="d3">559</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 401, "column": 25, "includer_location": null}</data>
  <data key="d6">"str"</data>
  <data key="d7">"chronyd"</data>
</node>
<node id="560">
  <data key="d2">Variable</data>
  <data key="d3">560</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 402, "column": 1, "includer_location": null}</data>
  <data key="d11">"rhel7stig_time_service_configs"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="561">
  <data key="d2">Literal</data>
  <data key="d3">561</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 403, "column": 5, "includer_location": null}</data>
  <data key="d6">"dict"</data>
  <data key="d7">"{'chronyd': {'conf': '/etc/chrony.conf', 'block': 'server 0.rhel.pool.ntp.org iburst maxpoll 10\\nserver 1.rhel.pool.ntp.org iburst maxpoll 10\\nserver 2.rhel.pool.ntp.org iburst maxpoll 10\\nserver 3.rhel.pool.ntp.org iburst maxpoll 10\\n'}, 'ntpd': {'conf': '/etc/ntp.conf', 'lines': [{'regexp': '^#?maxpoll', 'line': 'maxpoll 10'}]}}"</data>
</node>
<node id="3611">
  <data key="d2">Task</data>
  <data key="d3">3611</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3770, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ansible.builtin.blockinfile"</data>
  <data key="d11">"MEDIUM | RHEL-07-040500 | PATCH | The Red Hat Enterprise Linux operating system must, for networked systems, synchronize clocks with a server that is synchronized to one of the redundant United States Naval Observatory (USNO) time servers, a time server designated for the appropriate DoD network (NIPRNet/SIPRNet), and/or the Global Positioning System (GPS)."</data>
</node>
<node id="442">
  <data key="d2">Variable</data>
  <data key="d3">442</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 293, "column": 1, "includer_location": null}</data>
  <data key="d11">"rhel_07_040500"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="443">
  <data key="d2">Literal</data>
  <data key="d3">443</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"bool"</data>
  <data key="d7">true</data>
</node>
<node id="3614">
  <data key="d2">Conditional</data>
  <data key="d3">3614</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3778, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3615">
  <data key="d2">Expression</data>
  <data key="d3">3615</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3779, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"rhel_07_040500"</data>
  <data key="d9">[]</data>
</node>
<edge source="3616" target="3617">
  <data key="d15">USE</data>
  <data key="d16">3616-3617-0</data>
</edge>
<edge source="3617" target="3611">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3617-3611-0</data>
</edge>
<edge source="3617" target="3623">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3617-3623-0</data>
</edge>
<edge source="3618" target="3611">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.insertbefore"</data>
  <data key="d16">3618-3611-0</data>
</edge>
<edge source="3619" target="3620">
  <data key="d15">DEF</data>
  <data key="d16">3619-3620-0</data>
</edge>
<edge source="3620" target="3611">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.block"</data>
  <data key="d16">3620-3611-0</data>
</edge>
<edge source="3621" target="3611">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">3621-3611-0</data>
</edge>
<edge source="3589" target="3611">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">3589-3611-0</data>
</edge>
<edge source="3588" target="3589">
  <data key="d15">DEF</data>
  <data key="d16">3588-3589-0</data>
</edge>
<edge source="558" target="3588">
  <data key="d15">USE</data>
  <data key="d16">558-3588-0</data>
</edge>
<edge source="558" target="3619">
  <data key="d15">USE</data>
  <data key="d16">558-3619-0</data>
</edge>
<edge source="559" target="558">
  <data key="d15">DEF</data>
  <data key="d16">559-558-0</data>
</edge>
<edge source="560" target="3588">
  <data key="d15">USE</data>
  <data key="d16">560-3588-0</data>
</edge>
<edge source="560" target="3619">
  <data key="d15">USE</data>
  <data key="d16">560-3619-0</data>
</edge>
<edge source="561" target="560">
  <data key="d15">DEF</data>
  <data key="d16">561-560-0</data>
</edge>
<edge source="3611" target="3623">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3611-3623-0</data>
</edge>
<edge source="442" target="3615">
  <data key="d15">USE</data>
  <data key="d16">442-3615-0</data>
</edge>
<edge source="443" target="442">
  <data key="d15">DEF</data>
  <data key="d16">443-442-0</data>
</edge>
<edge source="3614" target="3617">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3614-3617-0</data>
</edge>
<edge source="3614" target="3623">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3614-3623-0</data>
</edge>
<edge source="3615" target="3616">
  <data key="d15">DEF</data>
  <data key="d16">3615-3616-0</data>
</edge>
</graph></graphml>