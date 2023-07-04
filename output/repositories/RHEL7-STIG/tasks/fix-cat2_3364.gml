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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "3364"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_cat2_patch"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="3345">
  <data key="d2">Task</data>
  <data key="d3">3345</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3218, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.lineinfile"</data>
  <data key="d5">"MEDIUM | RHEL-07-040170 | PATCH | The Red Hat Enterprise Linux operating system must display the Standard Mandatory DoD Notice and Consent Banner immediately prior to, or as part of, remote access logon prompts."</data>
</node>
<node id="3348">
  <data key="d2">Conditional</data>
  <data key="d3">3348</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3226, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3349">
  <data key="d2">Conditional</data>
  <data key="d3">3349</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3227, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3354">
  <data key="d2">Task</data>
  <data key="d3">3354</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3249, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.shell"</data>
  <data key="d5">"\"MEDIUM | RHEL-07-040180 | AUDIT | The Red Hat Enterprise Linux operating system must implement cryptography to protect the integrity of Lightweight Directory Access Protocol (LDAP) authentication communications.\"\n\"MEDIUM | RHEL-07-040190 | AUDIT | The Red Hat Enterprise Linux operating system must implement cryptography to protect the integrity of Lightweight Directory Access Protocol (LDAP) communications.\"\n\"MEDIUM | RHEL-07-040200 | AUDIT | The Red Hat Enterprise Linux operating system must implement cryptography to protect the integrity of Lightweight Directory Access Protocol (LDAP) communications.\"\n"</data>
</node>
<node id="3355">
  <data key="d2">Literal</data>
  <data key="d3">3355</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"systemctl status sssd.service | grep \"Active\" | cut -d ':' -f1 | tr \" \" \"\\n\" | sed '/^$/d'"</data>
</node>
<node id="3356">
  <data key="d2">Variable</data>
  <data key="d3">3356</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3257, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_040180_audit"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="3357">
  <data key="d2">Literal</data>
  <data key="d3">3357</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="3358">
  <data key="d2">Task</data>
  <data key="d3">3358</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3259, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.stat"</data>
  <data key="d5">"\"MEDIUM | RHEL-07-040180 | AUDIT | The Red Hat Enterprise Linux operating system must implement cryptography to protect the integrity of Lightweight Directory Access Protocol (LDAP) authentication communications.\"\n\"MEDIUM | RHEL-07-040190 | AUDIT | The Red Hat Enterprise Linux operating system must implement cryptography to protect the integrity of Lightweight Directory Access Protocol (LDAP) communications.\"\n\"MEDIUM | RHEL-07-040200 | AUDIT | The Red Hat Enterprise Linux operating system must implement cryptography to protect the integrity of Lightweight Directory Access Protocol (LDAP) communications.\"\n"</data>
</node>
<node id="3359">
  <data key="d2">Expression</data>
  <data key="d3">3359</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3267, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_040180_audit.stdout == \"Active\""</data>
  <data key="d13">[]</data>
</node>
<node id="3360">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3360</data>
  <data key="d14">544</data>
</node>
<node id="3361">
  <data key="d2">Conditional</data>
  <data key="d3">3361</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3267, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1184">
  <data key="d2">Conditional</data>
  <data key="d3">1184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 90, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
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
<node id="3366">
  <data key="d2">Expression</data>
  <data key="d3">3366</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3274, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ldap_id_use_start_tls = true\nldap_tls_reqcert = demand\nldap_tls_cacert = \"{{ rhel_07_040200_cabundle_path }}\"\n"</data>
  <data key="d13">[]</data>
</node>
<node id="3367">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3367</data>
  <data key="d14">545</data>
</node>
<node id="3368">
  <data key="d2">Literal</data>
  <data key="d3">3368</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3278, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/sssd/sssd.conf"</data>
</node>
<node id="3369">
  <data key="d2">Literal</data>
  <data key="d3">3369</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3279, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"^ldap_search_base*"</data>
</node>
<node id="3370">
  <data key="d2">Literal</data>
  <data key="d3">3370</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="3371">
  <data key="d2">Literal</data>
  <data key="d3">3371</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">384</data>
</node>
<node id="3375">
  <data key="d2">Conditional</data>
  <data key="d3">3375</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3311, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1600">
  <data key="d2">Loop</data>
  <data key="d3">1600</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 681, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1610">
  <data key="d2">Expression</data>
  <data key="d3">1610</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel7stig_cat2_patch"</data>
  <data key="d13">[]</data>
</node>
<node id="1611">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1611</data>
  <data key="d14">177</data>
</node>
<node id="1612">
  <data key="d2">Conditional</data>
  <data key="d3">1612</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 97, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="602">
  <data key="d2">Variable</data>
  <data key="d3">602</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 474, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_040200_cabundle_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="603">
  <data key="d2">Literal</data>
  <data key="d3">603</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 474, "column": 31, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"etc/pki/tls/certs/ca-bundle.crt"</data>
</node>
<edge source="2" target="1610">
  <data key="d15">USE</data>
  <data key="d16">2-1610-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="3345" target="3354">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3345-3354-0</data>
</edge>
<edge source="3348" target="3349">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3348-3349-0</data>
</edge>
<edge source="3348" target="3354">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3348-3354-0</data>
</edge>
<edge source="3349" target="3345">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3349-3345-0</data>
</edge>
<edge source="3349" target="3354">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3349-3354-0</data>
</edge>
<edge source="3354" target="3356">
  <data key="d15">DEF</data>
  <data key="d16">3354-3356-0</data>
</edge>
<edge source="3354" target="3361">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3354-3361-0</data>
</edge>
<edge source="3355" target="3354">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">3355-3354-0</data>
</edge>
<edge source="3356" target="3359">
  <data key="d15">USE</data>
  <data key="d16">3356-3359-0</data>
</edge>
<edge source="3357" target="3354">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">3357-3354-0</data>
</edge>
<edge source="3358" target="3365">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3358-3365-0</data>
</edge>
<edge source="3359" target="3360">
  <data key="d15">DEF</data>
  <data key="d16">3359-3360-0</data>
</edge>
<edge source="3360" target="3361">
  <data key="d15">USE</data>
  <data key="d16">3360-3361-0</data>
</edge>
<edge source="3360" target="3365">
  <data key="d15">USE</data>
  <data key="d16">3360-3365-0</data>
</edge>
<edge source="3361" target="3358">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3361-3358-0</data>
</edge>
<edge source="3361" target="3365">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3361-3365-0</data>
</edge>
<edge source="1184" target="1612">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1184-1612-0</data>
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
<edge source="3366" target="3367">
  <data key="d15">DEF</data>
  <data key="d16">3366-3367-0</data>
</edge>
<edge source="3367" target="3364">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.block"</data>
  <data key="d16">3367-3364-0</data>
</edge>
<edge source="3368" target="3364">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">3368-3364-0</data>
</edge>
<edge source="3369" target="3364">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.insertafter"</data>
  <data key="d16">3369-3364-0</data>
</edge>
<edge source="3370" target="3364">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d16">3370-3364-0</data>
</edge>
<edge source="3371" target="3364">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">3371-3364-0</data>
</edge>
<edge source="1600" target="1612">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1600-1612-0</data>
</edge>
<edge source="1610" target="1611">
  <data key="d15">DEF</data>
  <data key="d16">1610-1611-0</data>
</edge>
<edge source="1611" target="1612">
  <data key="d15">USE</data>
  <data key="d16">1611-1612-0</data>
</edge>
<edge source="1612" target="3356">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1612-3356-0</data>
</edge>
<edge source="602" target="3366">
  <data key="d15">USE</data>
  <data key="d16">602-3366-0</data>
</edge>
<edge source="603" target="602">
  <data key="d15">DEF</data>
  <data key="d16">603-602-0</data>
</edge>
</graph></graphml>