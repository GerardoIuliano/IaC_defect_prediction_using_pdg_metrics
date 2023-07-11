<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "3586"}</data>
<data key="d1">latest</data>
<node id="3584">
  <data key="d2">Loop</data>
  <data key="d3">3584</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3725, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3585">
  <data key="d2">Variable</data>
  <data key="d3">3585</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">77</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="3586">
  <data key="d2">Task</data>
  <data key="d3">3586</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3716, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible.builtin.lineinfile"</data>
  <data key="d5">"MEDIUM | RHEL-07-040500 | PATCH | The Red Hat Enterprise Linux operating system must, for networked systems, synchronize clocks with a server that is synchronized to one of the redundant United States Naval Observatory (USNO) time servers, a time server designated for the appropriate DoD network (NIPRNet/SIPRNet), and/or the Global Positioning System (GPS)."</data>
</node>
<node id="3587">
  <data key="d2">Literal</data>
  <data key="d3">3587</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="3588">
  <data key="d2">Expression</data>
  <data key="d3">3588</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3719, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel7stig_time_service_configs[rhel7stig_time_service].conf }}"</data>
  <data key="d13">[]</data>
</node>
<node id="3589">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3589</data>
  <data key="d14">573</data>
</node>
<node id="3590">
  <data key="d2">Expression</data>
  <data key="d3">3590</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3720, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.regexp }}"</data>
  <data key="d13">[]</data>
</node>
<node id="3591">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3591</data>
  <data key="d14">574</data>
</node>
<node id="3592">
  <data key="d2">Expression</data>
  <data key="d3">3592</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3721, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.line }}"</data>
  <data key="d13">[]</data>
</node>
<node id="3593">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3593</data>
  <data key="d14">575</data>
</node>
<node id="3594">
  <data key="d2">Literal</data>
  <data key="d3">3594</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"int"</data>
  <data key="d11">384</data>
</node>
<node id="558">
  <data key="d2">Variable</data>
  <data key="d3">558</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 401, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_time_service"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="559">
  <data key="d2">Literal</data>
  <data key="d3">559</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 401, "column": 25, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"chronyd"</data>
</node>
<node id="560">
  <data key="d2">Variable</data>
  <data key="d3">560</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 402, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_time_service_configs"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="561">
  <data key="d2">Literal</data>
  <data key="d3">561</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 403, "column": 5, "includer_location": null}</data>
  <data key="d10">"dict"</data>
  <data key="d11">"{'chronyd': {'conf': '/etc/chrony.conf', 'block': 'server 0.rhel.pool.ntp.org iburst maxpoll 10\\nserver 1.rhel.pool.ntp.org iburst maxpoll 10\\nserver 2.rhel.pool.ntp.org iburst maxpoll 10\\nserver 3.rhel.pool.ntp.org iburst maxpoll 10\\n'}, 'ntpd': {'conf': '/etc/ntp.conf', 'lines': [{'regexp': '^#?maxpoll', 'line': 'maxpoll 10'}]}}"</data>
</node>
<node id="3583">
  <data key="d2">Literal</data>
  <data key="d3">3583</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3725, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"list"</data>
  <data key="d11">"['{{ rhel7stig_time_service_configs[rhel7stig_time_service].lines }}']"</data>
</node>
<edge source="3584" target="3586">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3584-3586-0</data>
</edge>
<edge source="3585" target="3590">
  <data key="d15">USE</data>
  <data key="d18">3585-3590-0</data>
</edge>
<edge source="3585" target="3592">
  <data key="d15">USE</data>
  <data key="d18">3585-3592-0</data>
</edge>
<edge source="3586" target="3584">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">3586-3584-0</data>
</edge>
<edge source="3587" target="3586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d18">3587-3586-0</data>
</edge>
<edge source="3588" target="3589">
  <data key="d15">DEF</data>
  <data key="d18">3588-3589-0</data>
</edge>
<edge source="3589" target="3586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">3589-3586-0</data>
</edge>
<edge source="3590" target="3591">
  <data key="d15">DEF</data>
  <data key="d18">3590-3591-0</data>
</edge>
<edge source="3591" target="3586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d18">3591-3586-0</data>
</edge>
<edge source="3592" target="3593">
  <data key="d15">DEF</data>
  <data key="d18">3592-3593-0</data>
</edge>
<edge source="3593" target="3586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d18">3593-3586-0</data>
</edge>
<edge source="3594" target="3586">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">3594-3586-0</data>
</edge>
<edge source="558" target="3588">
  <data key="d15">USE</data>
  <data key="d18">558-3588-0</data>
</edge>
<edge source="559" target="558">
  <data key="d15">DEF</data>
  <data key="d18">559-558-0</data>
</edge>
<edge source="560" target="3588">
  <data key="d15">USE</data>
  <data key="d18">560-3588-0</data>
</edge>
<edge source="561" target="560">
  <data key="d15">DEF</data>
  <data key="d18">561-560-0</data>
</edge>
<edge source="3583" target="3584">
  <data key="d15">USE</data>
  <data key="d18">3583-3584-0</data>
</edge>
<edge source="3583" target="3585">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">3583-3585-0</data>
</edge>
</graph></graphml>