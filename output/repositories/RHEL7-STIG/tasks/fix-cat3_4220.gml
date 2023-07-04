<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat3.yml", "id" : "4220"}</data>
<data key="d1">latest</data>
<node id="4224">
  <data key="d2">Literal</data>
  <data key="d3">4224</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 198, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/etc/security/limits.conf"</data>
</node>
<node id="4225">
  <data key="d2">Literal</data>
  <data key="d3">4225</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 199, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"^\\*.*maxlogins"</data>
</node>
<node id="4226">
  <data key="d2">Expression</data>
  <data key="d3">4226</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 200, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d7">"*               hard    maxlogins       {{ rhel7stig_maxlogins }}"</data>
  <data key="d8">[]</data>
</node>
<node id="4227">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4227</data>
  <data key="d9">680</data>
</node>
<node id="4228">
  <data key="d2">Literal</data>
  <data key="d3">4228</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 201, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"^# End of file"</data>
</node>
<node id="4229">
  <data key="d2">Literal</data>
  <data key="d3">4229</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 202, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<node id="518">
  <data key="d2">Variable</data>
  <data key="d3">518</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 333, "column": 1, "includer_location": null}</data>
  <data key="d10">"rhel_07_040000"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="519">
  <data key="d2">Literal</data>
  <data key="d3">519</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="4232">
  <data key="d2">Task</data>
  <data key="d3">4232</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 215, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d14">"community.general.pamd"</data>
  <data key="d10">"LOW | RHEL-07-040530 | PATCH | The Red Hat Enterprise Linux operating system must display the date and time of the last successful account logon upon logon | Update pam_lastlog control to satisfy benchmark."</data>
</node>
<node id="620">
  <data key="d2">Variable</data>
  <data key="d3">620</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 511, "column": 1, "includer_location": null}</data>
  <data key="d10">"rhel7stig_maxlogins"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="621">
  <data key="d2">Literal</data>
  <data key="d3">621</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"int"</data>
  <data key="d6">10</data>
</node>
<node id="4211">
  <data key="d2">Task</data>
  <data key="d3">4211</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 170, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.template"</data>
  <data key="d10">"\"LOW | RHEL-07-021600 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that the file integrity tool is configured to verify Access Control Lists (ACLs).\"\n\"LOW | RHEL-07-021610 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that the file integrity tool is configured to verify extended attributes.\"\n"</data>
</node>
<node id="4214">
  <data key="d2">Conditional</data>
  <data key="d3">4214</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 180, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
</node>
<node id="4220">
  <data key="d2">Task</data>
  <data key="d3">4220</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 196, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.lineinfile"</data>
  <data key="d10">"LOW | RHEL-07-040000 | PATCH | The Red Hat Enterprise Linux operating system must limit the number of concurrent sessions to 10 for all accounts and/or account types."</data>
</node>
<node id="4221">
  <data key="d2">Expression</data>
  <data key="d3">4221</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 204, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rhel_07_040000"</data>
  <data key="d8">[]</data>
</node>
<node id="4222">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4222</data>
  <data key="d9">679</data>
</node>
<node id="4223">
  <data key="d2">Conditional</data>
  <data key="d3">4223</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 204, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
</node>
<edge source="4224" target="4220">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
  <data key="d17">4224-4220-0</data>
</edge>
<edge source="4225" target="4220">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.regexp"</data>
  <data key="d17">4225-4220-0</data>
</edge>
<edge source="4226" target="4227">
  <data key="d15">DEF</data>
  <data key="d17">4226-4227-0</data>
</edge>
<edge source="4227" target="4220">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.line"</data>
  <data key="d17">4227-4220-0</data>
</edge>
<edge source="4228" target="4220">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.insertbefore"</data>
  <data key="d17">4228-4220-0</data>
</edge>
<edge source="4229" target="4220">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">4229-4220-0</data>
</edge>
<edge source="518" target="4221">
  <data key="d15">USE</data>
  <data key="d17">518-4221-0</data>
</edge>
<edge source="519" target="518">
  <data key="d15">DEF</data>
  <data key="d17">519-518-0</data>
</edge>
<edge source="620" target="4226">
  <data key="d15">USE</data>
  <data key="d17">620-4226-0</data>
</edge>
<edge source="621" target="620">
  <data key="d15">DEF</data>
  <data key="d17">621-620-0</data>
</edge>
<edge source="4211" target="4223">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4211-4223-0</data>
</edge>
<edge source="4214" target="4211">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4214-4211-0</data>
</edge>
<edge source="4214" target="4223">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4214-4223-0</data>
</edge>
<edge source="4220" target="4232">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4220-4232-0</data>
</edge>
<edge source="4221" target="4222">
  <data key="d15">DEF</data>
  <data key="d17">4221-4222-0</data>
</edge>
<edge source="4222" target="4223">
  <data key="d15">USE</data>
  <data key="d17">4222-4223-0</data>
</edge>
<edge source="4223" target="4220">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4223-4220-0</data>
</edge>
<edge source="4223" target="4232">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">4223-4232-0</data>
</edge>
</graph></graphml>