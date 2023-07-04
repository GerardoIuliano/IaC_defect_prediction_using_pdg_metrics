<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "3623"}</data>
<data key="d1">latest</data>
<node id="3609">
  <data key="d2">Task</data>
  <data key="d3">3609</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3758, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.replace"</data>
  <data key="d6">"MEDIUM | RHEL-07-040500 | PATCH | The Red Hat Enterprise Linux operating system must, for networked systems, synchronize clocks with a server that is synchronized to one of the redundant United States Naval Observatory (USNO) time servers, a time server designated for the appropriate DoD network (NIPRNet/SIPRNet), and/or the Global Positioning System (GPS)."</data>
</node>
<node id="3611">
  <data key="d2">Task</data>
  <data key="d3">3611</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3770, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.blockinfile"</data>
  <data key="d6">"MEDIUM | RHEL-07-040500 | PATCH | The Red Hat Enterprise Linux operating system must, for networked systems, synchronize clocks with a server that is synchronized to one of the redundant United States Naval Observatory (USNO) time servers, a time server designated for the appropriate DoD network (NIPRNet/SIPRNet), and/or the Global Positioning System (GPS)."</data>
</node>
<node id="3612">
  <data key="d2">Expression</data>
  <data key="d3">3612</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3778, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rhel7stig_time_service == 'chronyd'"</data>
  <data key="d8">[]</data>
</node>
<node id="3613">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3613</data>
  <data key="d9">578</data>
</node>
<node id="3614">
  <data key="d2">Conditional</data>
  <data key="d3">3614</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3778, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3615">
  <data key="d2">Expression</data>
  <data key="d3">3615</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3779, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rhel_07_040500"</data>
  <data key="d8">[]</data>
</node>
<node id="3616">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3616</data>
  <data key="d9">579</data>
</node>
<node id="3617">
  <data key="d2">Conditional</data>
  <data key="d3">3617</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3779, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3623">
  <data key="d2">Task</data>
  <data key="d3">3623</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3792, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.package"</data>
  <data key="d6">"MEDIUM | RHEL-07-040520 | PATCH | The Red Hat Enterprise Linux operating system must enable an application firewall, if available."</data>
</node>
<node id="3624">
  <data key="d2">Expression</data>
  <data key="d3">3624</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3794, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ rhel7stig_firewall_service }}"</data>
  <data key="d8">[]</data>
</node>
<node id="3625">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3625</data>
  <data key="d9">581</data>
</node>
<node id="3626">
  <data key="d2">Literal</data>
  <data key="d3">3626</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3795, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"present"</data>
</node>
<node id="3627">
  <data key="d2">Task</data>
  <data key="d3">3627</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3797, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.service"</data>
  <data key="d6">"MEDIUM | RHEL-07-040520 | PATCH | The Red Hat Enterprise Linux operating system must enable an application firewall, if available."</data>
</node>
<node id="558">
  <data key="d2">Variable</data>
  <data key="d3">558</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 401, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_time_service"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="559">
  <data key="d2">Literal</data>
  <data key="d3">559</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 401, "column": 25, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"chronyd"</data>
</node>
<node id="562">
  <data key="d2">Variable</data>
  <data key="d3">562</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 417, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_firewall_service"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="563">
  <data key="d2">Literal</data>
  <data key="d3">563</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 417, "column": 29, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"firewalld"</data>
</node>
<node id="442">
  <data key="d2">Variable</data>
  <data key="d3">442</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 293, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel_07_040500"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="443">
  <data key="d2">Literal</data>
  <data key="d3">443</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<edge source="3609" target="3614">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3609-3614-0</data>
</edge>
<edge source="3611" target="3623">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3611-3623-0</data>
</edge>
<edge source="3612" target="3613">
  <data key="d15">DEF</data>
  <data key="d18">3612-3613-0</data>
</edge>
<edge source="3613" target="3614">
  <data key="d15">USE</data>
  <data key="d18">3613-3614-0</data>
</edge>
<edge source="3614" target="3617">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3614-3617-0</data>
</edge>
<edge source="3614" target="3623">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3614-3623-0</data>
</edge>
<edge source="3615" target="3616">
  <data key="d15">DEF</data>
  <data key="d18">3615-3616-0</data>
</edge>
<edge source="3616" target="3617">
  <data key="d15">USE</data>
  <data key="d18">3616-3617-0</data>
</edge>
<edge source="3617" target="3611">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3617-3611-0</data>
</edge>
<edge source="3617" target="3623">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3617-3623-0</data>
</edge>
<edge source="3623" target="3627">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3623-3627-0</data>
</edge>
<edge source="3624" target="3625">
  <data key="d15">DEF</data>
  <data key="d18">3624-3625-0</data>
</edge>
<edge source="3625" target="3623">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">3625-3623-0</data>
</edge>
<edge source="3625" target="3627">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">3625-3627-0</data>
</edge>
<edge source="3626" target="3623">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">3626-3623-0</data>
</edge>
<edge source="558" target="3612">
  <data key="d15">USE</data>
  <data key="d18">558-3612-0</data>
</edge>
<edge source="559" target="558">
  <data key="d15">DEF</data>
  <data key="d18">559-558-0</data>
</edge>
<edge source="562" target="3624">
  <data key="d15">USE</data>
  <data key="d18">562-3624-0</data>
</edge>
<edge source="563" target="562">
  <data key="d15">DEF</data>
  <data key="d18">563-562-0</data>
</edge>
<edge source="442" target="3615">
  <data key="d15">USE</data>
  <data key="d18">442-3615-0</data>
</edge>
<edge source="443" target="442">
  <data key="d15">DEF</data>
  <data key="d18">443-442-0</data>
</edge>
</graph></graphml>