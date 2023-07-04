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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "3372"}</data>
<data key="d1">latest</data>
<node id="406">
  <data key="d2">Variable</data>
  <data key="d3">406</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 275, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_040201"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="407">
  <data key="d2">Literal</data>
  <data key="d3">407</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="3364">
  <data key="d2">Task</data>
  <data key="d3">3364</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3269, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.blockinfile"</data>
  <data key="d5">"\"MEDIUM | RHEL-07-040180 | PATCH | The Red Hat Enterprise Linux operating system must implement cryptography to protect the integrity of Lightweight Directory Access Protocol (LDAP) authentication communications.\"\n\"MEDIUM | RHEL-07-040190 | PATCH | The Red Hat Enterprise Linux operating system must implement cryptography to protect the integrity of Lightweight Directory Access Protocol (LDAP) communications.\"\n\"MEDIUM | RHEL-07-040200 | PATCH | The Red Hat Enterprise Linux operating system must implement cryptography to protect the integrity of Lightweight Directory Access Protocol (LDAP) communications.\"\n"</data>
</node>
<node id="3365">
  <data key="d2">Conditional</data>
  <data key="d3">3365</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3282, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 73, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_system_is_container"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="3372">
  <data key="d2">Task</data>
  <data key="d3">3372</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3302, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"sysctl"</data>
  <data key="d5">"MEDIUM | RHEL-07-040201 | PATCH | The Red Hat Enterprise Linux operating system must implement virtual address space randomization."</data>
</node>
<node id="3373">
  <data key="d2">Expression</data>
  <data key="d3">3373</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3311, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_040201"</data>
  <data key="d13">[]</data>
</node>
<node id="3374">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3374</data>
  <data key="d14">546</data>
</node>
<node id="3375">
  <data key="d2">Conditional</data>
  <data key="d3">3375</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3311, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3376">
  <data key="d2">Literal</data>
  <data key="d3">3376</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3304, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"kernel.randomize_va_space"</data>
</node>
<node id="3377">
  <data key="d2">Literal</data>
  <data key="d3">3377</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3305, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"2"</data>
</node>
<node id="3378">
  <data key="d2">Literal</data>
  <data key="d3">3378</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3306, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="3379">
  <data key="d2">Expression</data>
  <data key="d3">3379</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 10, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ not rhel7stig_system_is_container }}"</data>
  <data key="d13">[]</data>
</node>
<node id="3380">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3380</data>
  <data key="d14">547</data>
</node>
<node id="3381">
  <data key="d2">Expression</data>
  <data key="d3">3381</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3307, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel7stig_sysctl_reload }}"</data>
  <data key="d13">[]</data>
</node>
<node id="3382">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3382</data>
  <data key="d14">548</data>
</node>
<node id="3383">
  <data key="d2">Literal</data>
  <data key="d3">3383</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="3384">
  <data key="d2">Literal</data>
  <data key="d3">3384</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="3389">
  <data key="d2">Conditional</data>
  <data key="d3">3389</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3330, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="728">
  <data key="d2">Variable</data>
  <data key="d3">728</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_sysctl_reload"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<edge source="406" target="3373">
  <data key="d15">USE</data>
  <data key="d16">406-3373-0</data>
</edge>
<edge source="407" target="406">
  <data key="d15">DEF</data>
  <data key="d16">407-406-0</data>
</edge>
<edge source="3364" target="3375">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3364-3375-0</data>
</edge>
<edge source="3365" target="3364">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3365-3364-0</data>
</edge>
<edge source="3365" target="3375">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3365-3375-0</data>
</edge>
<edge source="41" target="3379">
  <data key="d15">USE</data>
  <data key="d16">41-3379-0</data>
</edge>
<edge source="42" target="41">
  <data key="d15">DEF</data>
  <data key="d16">42-41-0</data>
</edge>
<edge source="3372" target="3389">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3372-3389-0</data>
</edge>
<edge source="3373" target="3374">
  <data key="d15">DEF</data>
  <data key="d16">3373-3374-0</data>
</edge>
<edge source="3374" target="3375">
  <data key="d15">USE</data>
  <data key="d16">3374-3375-0</data>
</edge>
<edge source="3375" target="3372">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3375-3372-0</data>
</edge>
<edge source="3375" target="3389">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3375-3389-0</data>
</edge>
<edge source="3376" target="3372">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">3376-3372-0</data>
</edge>
<edge source="3377" target="3372">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.value"</data>
  <data key="d16">3377-3372-0</data>
</edge>
<edge source="3378" target="3372">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">3378-3372-0</data>
</edge>
<edge source="3379" target="3380">
  <data key="d15">DEF</data>
  <data key="d16">3379-3380-0</data>
</edge>
<edge source="3380" target="728">
  <data key="d15">DEF</data>
  <data key="d16">3380-728-0</data>
</edge>
<edge source="3381" target="3382">
  <data key="d15">DEF</data>
  <data key="d16">3381-3382-0</data>
</edge>
<edge source="3382" target="3372">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.reload"</data>
  <data key="d16">3382-3372-0</data>
</edge>
<edge source="3383" target="3372">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.sysctl_set"</data>
  <data key="d16">3383-3372-0</data>
</edge>
<edge source="3384" target="3372">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ignoreerrors"</data>
  <data key="d16">3384-3372-0</data>
</edge>
<edge source="728" target="3381">
  <data key="d15">USE</data>
  <data key="d16">728-3381-0</data>
</edge>
</graph></graphml>