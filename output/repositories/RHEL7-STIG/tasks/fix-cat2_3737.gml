<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "3737"}</data>
<data key="d1">latest</data>
<node id="3737">
  <data key="d2">Task</data>
  <data key="d3">3737</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4048, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.lineinfile"</data>
  <data key="d6">"MEDIUM | RHEL-07-040712 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that remote X connections are disabled except to fulfill documented and validated mission requiremen"</data>
</node>
<node id="3740">
  <data key="d2">Conditional</data>
  <data key="d3">3740</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4058, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3741">
  <data key="d2">Conditional</data>
  <data key="d3">3741</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4059, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3742">
  <data key="d2">Literal</data>
  <data key="d3">3742</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="3743">
  <data key="d2">Literal</data>
  <data key="d3">3743</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4051, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/etc/ssh/sshd_config"</data>
</node>
<node id="3744">
  <data key="d2">Literal</data>
  <data key="d3">3744</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4052, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"(?i)^#?KexAlgorithms"</data>
</node>
<node id="3745">
  <data key="d2">Expression</data>
  <data key="d3">3745</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 440, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ rhel7stig_FIPS_KEX }}"</data>
  <data key="d10">[]</data>
</node>
<node id="3746">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3746</data>
  <data key="d11">597</data>
</node>
<node id="3747">
  <data key="d2">Expression</data>
  <data key="d3">3747</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4053, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"KexAlgorithms \"{{ rhel7stig_ssh_kex }}\""</data>
  <data key="d10">[]</data>
</node>
<node id="3748">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3748</data>
  <data key="d11">598</data>
</node>
<node id="3749">
  <data key="d2">Literal</data>
  <data key="d3">3749</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4054, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/usr/sbin/sshd -t -f %s"</data>
</node>
<node id="3750">
  <data key="d2">Literal</data>
  <data key="d3">3750</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"int"</data>
  <data key="d8">384</data>
</node>
<node id="3754">
  <data key="d2">Conditional</data>
  <data key="d3">3754</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4081, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="578">
  <data key="d2">Variable</data>
  <data key="d3">578</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 433, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_FIPS_KEX"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="579">
  <data key="d2">Literal</data>
  <data key="d3">579</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 433, "column": 21, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"ecdh-sha2-nistp256,ecdh-sha2-nistp384,ecdh-sha2-nistp521,diffie-hellman-group-exchange-sha256"</data>
</node>
<node id="580">
  <data key="d2">Variable</data>
  <data key="d3">580</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 437, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_ssh_required"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="581">
  <data key="d2">Literal</data>
  <data key="d3">581</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="584">
  <data key="d2">Variable</data>
  <data key="d3">584</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 440, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_ssh_kex"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="1259">
  <data key="d2">Expression</data>
  <data key="d3">1259</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 135, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"rhel7stig_ssh_required"</data>
  <data key="d10">[]</data>
</node>
<node id="1260">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1260</data>
  <data key="d11">105</data>
</node>
<edge source="3737" target="3754">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3737-3754-0</data>
</edge>
<edge source="3740" target="3741">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3740-3741-0</data>
</edge>
<edge source="3740" target="3754">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3740-3754-0</data>
</edge>
<edge source="3741" target="3737">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3741-3737-0</data>
</edge>
<edge source="3741" target="3754">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3741-3754-0</data>
</edge>
<edge source="3742" target="3737">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d18">3742-3737-0</data>
</edge>
<edge source="3743" target="3737">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">3743-3737-0</data>
</edge>
<edge source="3744" target="3737">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d18">3744-3737-0</data>
</edge>
<edge source="3745" target="3746">
  <data key="d15">DEF</data>
  <data key="d18">3745-3746-0</data>
</edge>
<edge source="3746" target="584">
  <data key="d15">DEF</data>
  <data key="d18">3746-584-0</data>
</edge>
<edge source="3747" target="3748">
  <data key="d15">DEF</data>
  <data key="d18">3747-3748-0</data>
</edge>
<edge source="3748" target="3737">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d18">3748-3737-0</data>
</edge>
<edge source="3749" target="3737">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.validate"</data>
  <data key="d18">3749-3737-0</data>
</edge>
<edge source="3750" target="3737">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">3750-3737-0</data>
</edge>
<edge source="578" target="3745">
  <data key="d15">USE</data>
  <data key="d18">578-3745-0</data>
</edge>
<edge source="579" target="578">
  <data key="d15">DEF</data>
  <data key="d18">579-578-0</data>
</edge>
<edge source="580" target="1259">
  <data key="d15">USE</data>
  <data key="d18">580-1259-0</data>
</edge>
<edge source="581" target="580">
  <data key="d15">DEF</data>
  <data key="d18">581-580-0</data>
</edge>
<edge source="584" target="3747">
  <data key="d15">USE</data>
  <data key="d18">584-3747-0</data>
</edge>
<edge source="1259" target="1260">
  <data key="d15">DEF</data>
  <data key="d18">1259-1260-0</data>
</edge>
<edge source="1260" target="3741">
  <data key="d15">USE</data>
  <data key="d18">1260-3741-0</data>
</edge>
</graph></graphml>