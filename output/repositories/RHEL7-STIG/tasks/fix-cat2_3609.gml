<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "3609"}</data>
<data key="d1">latest</data>
<node id="3588">
  <data key="d2">Expression</data>
  <data key="d3">3588</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3719, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ rhel7stig_time_service_configs[rhel7stig_time_service].conf }}"</data>
  <data key="d6">[]</data>
</node>
<node id="3589">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3589</data>
  <data key="d7">573</data>
</node>
<node id="3596">
  <data key="d2">Task</data>
  <data key="d3">3596</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3742, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible.builtin.package"</data>
  <data key="d9">"MEDIUM | RHEL-07-040500 | PATCH | The Red Hat Enterprise Linux operating system must, for networked systems, synchronize clocks with a server that is synchronized to one of the redundant United States Naval Observatory (USNO) time servers, a time server designated for the appropriate DoD network (NIPRNet/SIPRNet), and/or the Global Positioning System (GPS)."</data>
</node>
<node id="558">
  <data key="d2">Variable</data>
  <data key="d3">558</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 401, "column": 1, "includer_location": null}</data>
  <data key="d9">"rhel7stig_time_service"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="3599">
  <data key="d2">Conditional</data>
  <data key="d3">3599</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3748, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="559">
  <data key="d2">Literal</data>
  <data key="d3">559</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 401, "column": 25, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"chronyd"</data>
</node>
<node id="560">
  <data key="d2">Variable</data>
  <data key="d3">560</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 402, "column": 1, "includer_location": null}</data>
  <data key="d9">"rhel7stig_time_service_configs"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="561">
  <data key="d2">Literal</data>
  <data key="d3">561</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 403, "column": 5, "includer_location": null}</data>
  <data key="d13">"dict"</data>
  <data key="d14">"{'chronyd': {'conf': '/etc/chrony.conf', 'block': 'server 0.rhel.pool.ntp.org iburst maxpoll 10\\nserver 1.rhel.pool.ntp.org iburst maxpoll 10\\nserver 2.rhel.pool.ntp.org iburst maxpoll 10\\nserver 3.rhel.pool.ntp.org iburst maxpoll 10\\n'}, 'ntpd': {'conf': '/etc/ntp.conf', 'lines': [{'regexp': '^#?maxpoll', 'line': 'maxpoll 10'}]}}"</data>
</node>
<node id="3603">
  <data key="d2">Task</data>
  <data key="d3">3603</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3750, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible.builtin.package"</data>
  <data key="d9">"MEDIUM | RHEL-07-040500 | PATCH | The Red Hat Enterprise Linux operating system must, for networked systems, synchronize clocks with a server that is synchronized to one of the redundant United States Naval Observatory (USNO) time servers, a time server designated for the appropriate DoD network (NIPRNet/SIPRNet), and/or the Global Positioning System (GPS)."</data>
</node>
<node id="3604">
  <data key="d2">Expression</data>
  <data key="d3">3604</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3756, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"'chrony' not in ansible_facts.packages"</data>
  <data key="d6">[]</data>
</node>
<node id="3605">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3605</data>
  <data key="d7">577</data>
</node>
<node id="3606">
  <data key="d2">Conditional</data>
  <data key="d3">3606</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3756, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3609">
  <data key="d2">Task</data>
  <data key="d3">3609</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3758, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible.builtin.replace"</data>
  <data key="d9">"MEDIUM | RHEL-07-040500 | PATCH | The Red Hat Enterprise Linux operating system must, for networked systems, synchronize clocks with a server that is synchronized to one of the redundant United States Naval Observatory (USNO) time servers, a time server designated for the appropriate DoD network (NIPRNet/SIPRNet), and/or the Global Positioning System (GPS)."</data>
</node>
<node id="3610">
  <data key="d2">Literal</data>
  <data key="d3">3610</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3761, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"^server \\S+( \\w+)?$"</data>
</node>
<node id="1308">
  <data key="d2">Variable</data>
  <data key="d3">1308</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible_facts"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="3614">
  <data key="d2">Conditional</data>
  <data key="d3">3614</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3778, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<edge source="3588" target="3589">
  <data key="d15">DEF</data>
  <data key="d16">3588-3589-0</data>
</edge>
<edge source="3589" target="3609">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">3589-3609-0</data>
</edge>
<edge source="3596" target="3606">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3596-3606-0</data>
</edge>
<edge source="558" target="3588">
  <data key="d15">USE</data>
  <data key="d16">558-3588-0</data>
</edge>
<edge source="3599" target="3596">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3599-3596-0</data>
</edge>
<edge source="3599" target="3606">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3599-3606-0</data>
</edge>
<edge source="559" target="558">
  <data key="d15">DEF</data>
  <data key="d16">559-558-0</data>
</edge>
<edge source="560" target="3588">
  <data key="d15">USE</data>
  <data key="d16">560-3588-0</data>
</edge>
<edge source="561" target="560">
  <data key="d15">DEF</data>
  <data key="d16">561-560-0</data>
</edge>
<edge source="3603" target="3609">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3603-3609-0</data>
</edge>
<edge source="3604" target="3605">
  <data key="d15">DEF</data>
  <data key="d16">3604-3605-0</data>
</edge>
<edge source="3605" target="3606">
  <data key="d15">USE</data>
  <data key="d16">3605-3606-0</data>
</edge>
<edge source="3606" target="3603">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3606-3603-0</data>
</edge>
<edge source="3606" target="3609">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3606-3609-0</data>
</edge>
<edge source="3609" target="3614">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3609-3614-0</data>
</edge>
<edge source="3610" target="3609">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.regexp"</data>
  <data key="d16">3610-3609-0</data>
</edge>
<edge source="1308" target="3604">
  <data key="d15">USE</data>
  <data key="d16">1308-3604-0</data>
</edge>
</graph></graphml>