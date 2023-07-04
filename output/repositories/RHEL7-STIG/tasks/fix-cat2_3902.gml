<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="value" attr.type="string"/>
<key id="d6" for="node" attr.name="type" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "3902"}</data>
<data key="d1">latest</data>
<node id="3904">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3904</data>
  <data key="d4">625</data>
</node>
<node id="3905">
  <data key="d2">Conditional</data>
  <data key="d3">3905</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4299, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3906">
  <data key="d2">Literal</data>
  <data key="d3">3906</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4295, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"/etc/pam_pkcs11/pam_pkcs11.conf"</data>
</node>
<node id="3907">
  <data key="d2">Literal</data>
  <data key="d3">3907</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4296, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"(?im)^([ \\t]*cert_policy[ \\t]*=(?:[^ \\t\\n]|[ \\t](?!ocsp_on,))*?)(?:[ \\t]ocsp_on,[ \\t]*)?[ \\t]*((?:[^,\\n]|,(?![ \\t]*ocsp_on,))*?)(?:,[ \\t]*ocsp_on)?;$"</data>
</node>
<node id="3908">
  <data key="d2">Literal</data>
  <data key="d3">3908</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4297, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"\\1 ocsp_on, \\2;"</data>
</node>
<node id="3909">
  <data key="d2">Task</data>
  <data key="d3">3909</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4313, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible.builtin.shell"</data>
  <data key="d9">"MEDIUM | RHEL-07-041010 | AUDIT | check if wifi is enabled"</data>
</node>
<node id="492">
  <data key="d2">Variable</data>
  <data key="d3">492</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 318, "column": 1, "includer_location": null}</data>
  <data key="d9">"rhel_07_041003"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="493">
  <data key="d2">Literal</data>
  <data key="d3">493</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"bool"</data>
  <data key="d7">true</data>
</node>
<node id="3897">
  <data key="d2">Task</data>
  <data key="d3">3897</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4272, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible.builtin.debug"</data>
  <data key="d9">"MEDIUM | RHEL-07-041002 | PATCH | The Red Hat Enterprise Linux operating system must implement multifactor authentication for access to privileged accounts via pluggable authentication modules (PAM)."</data>
</node>
<node id="3900">
  <data key="d2">Conditional</data>
  <data key="d3">3900</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4276, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3902">
  <data key="d2">Task</data>
  <data key="d3">3902</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4293, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible.builtin.replace"</data>
  <data key="d9">"MEDIUM | RHEL-07-041003 | The Red Hat Enterprise Linux operating system must implement certificate status checking for PKI authentication."</data>
</node>
<node id="3903">
  <data key="d2">Expression</data>
  <data key="d3">3903</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4299, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d13">"rhel_07_041003"</data>
  <data key="d14">[]</data>
</node>
<edge source="3904" target="3905">
  <data key="d15">USE</data>
  <data key="d16">3904-3905-0</data>
</edge>
<edge source="3905" target="3902">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3905-3902-0</data>
</edge>
<edge source="3905" target="3909">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3905-3909-0</data>
</edge>
<edge source="3906" target="3902">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">3906-3902-0</data>
</edge>
<edge source="3907" target="3902">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">3907-3902-0</data>
</edge>
<edge source="3908" target="3902">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.replace"</data>
  <data key="d16">3908-3902-0</data>
</edge>
<edge source="492" target="3903">
  <data key="d15">USE</data>
  <data key="d16">492-3903-0</data>
</edge>
<edge source="493" target="492">
  <data key="d15">DEF</data>
  <data key="d16">493-492-0</data>
</edge>
<edge source="3897" target="3905">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3897-3905-0</data>
</edge>
<edge source="3900" target="3897">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3900-3897-0</data>
</edge>
<edge source="3900" target="3905">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3900-3905-0</data>
</edge>
<edge source="3902" target="3909">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3902-3909-0</data>
</edge>
<edge source="3903" target="3904">
  <data key="d15">DEF</data>
  <data key="d16">3903-3904-0</data>
</edge>
</graph></graphml>