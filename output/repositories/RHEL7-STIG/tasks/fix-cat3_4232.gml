<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat3.yml", "id" : "4232"}</data>
<data key="d1">latest</data>
<node id="4230">
  <data key="d2">Variable</data>
  <data key="d3">4230</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 245, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d5">"default_control"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">15</data>
</node>
<node id="4231">
  <data key="d2">Variable</data>
  <data key="d3">4231</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 246, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d5">"old_control"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">15</data>
</node>
<node id="4232">
  <data key="d2">Task</data>
  <data key="d3">4232</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 215, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d9">"community.general.pamd"</data>
  <data key="d5">"LOW | RHEL-07-040530 | PATCH | The Red Hat Enterprise Linux operating system must display the date and time of the last successful account logon upon logon | Update pam_lastlog control to satisfy benchmark."</data>
</node>
<node id="4233">
  <data key="d2">Literal</data>
  <data key="d3">4233</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 217, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"postlogin"</data>
</node>
<node id="4234">
  <data key="d2">Literal</data>
  <data key="d3">4234</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 218, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"session"</data>
</node>
<node id="518">
  <data key="d2">Variable</data>
  <data key="d3">518</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 333, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_040000"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="4236">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4236</data>
  <data key="d12">681</data>
</node>
<node id="4237">
  <data key="d2">Expression</data>
  <data key="d3">4237</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 219, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ old_control }}"</data>
  <data key="d14">[]</data>
</node>
<node id="4238">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4238</data>
  <data key="d12">682</data>
</node>
<node id="4235">
  <data key="d2">Expression</data>
  <data key="d3">4235</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 246, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ rhel7stig_workaround_for_disa_benchmark | ternary('optional', 'required') }}"</data>
  <data key="d14">[]</data>
</node>
<node id="4240">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4240</data>
  <data key="d12">683</data>
</node>
<node id="4241">
  <data key="d2">Expression</data>
  <data key="d3">4241</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 220, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ default_control }}"</data>
  <data key="d14">[]</data>
</node>
<node id="4242">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4242</data>
  <data key="d12">684</data>
</node>
<node id="4243">
  <data key="d2">Literal</data>
  <data key="d3">4243</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 221, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"pam_lastlog.so"</data>
</node>
<node id="4244">
  <data key="d2">Literal</data>
  <data key="d3">4244</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 222, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"updated"</data>
</node>
<node id="4239">
  <data key="d2">Expression</data>
  <data key="d3">4239</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 245, "column": 24, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ rhel7stig_workaround_for_disa_benchmark | ternary('required', 'optional') }}"</data>
  <data key="d14">[]</data>
</node>
<node id="4246">
  <data key="d2">Loop</data>
  <data key="d3">4246</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 233, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
</node>
<node id="36">
  <data key="d2">Variable</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 66, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_workaround_for_disa_benchmark"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="37">
  <data key="d2">Literal</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="519">
  <data key="d2">Literal</data>
  <data key="d3">519</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="4211">
  <data key="d2">Task</data>
  <data key="d3">4211</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 170, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible.builtin.template"</data>
  <data key="d5">"\"LOW | RHEL-07-021600 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that the file integrity tool is configured to verify Access Control Lists (ACLs).\"\n\"LOW | RHEL-07-021610 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that the file integrity tool is configured to verify extended attributes.\"\n"</data>
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
  <data key="d9">"ansible.builtin.lineinfile"</data>
  <data key="d5">"LOW | RHEL-07-040000 | PATCH | The Red Hat Enterprise Linux operating system must limit the number of concurrent sessions to 10 for all accounts and/or account types."</data>
</node>
<node id="4221">
  <data key="d2">Expression</data>
  <data key="d3">4221</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 204, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d13">"rhel_07_040000"</data>
  <data key="d14">[]</data>
</node>
<node id="4222">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4222</data>
  <data key="d12">679</data>
</node>
<node id="4223">
  <data key="d2">Conditional</data>
  <data key="d3">4223</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 204, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
</node>
<edge source="4230" target="4241">
  <data key="d15">USE</data>
  <data key="d16">4230-4241-0</data>
</edge>
<edge source="4231" target="4237">
  <data key="d15">USE</data>
  <data key="d16">4231-4237-0</data>
</edge>
<edge source="4232" target="4246">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4232-4246-0</data>
</edge>
<edge source="4233" target="4232">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">4233-4232-0</data>
</edge>
<edge source="4234" target="4232">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.type"</data>
  <data key="d16">4234-4232-0</data>
</edge>
<edge source="518" target="4221">
  <data key="d15">USE</data>
  <data key="d16">518-4221-0</data>
</edge>
<edge source="4236" target="4231">
  <data key="d15">DEF</data>
  <data key="d16">4236-4231-0</data>
</edge>
<edge source="4237" target="4238">
  <data key="d15">DEF</data>
  <data key="d16">4237-4238-0</data>
</edge>
<edge source="4238" target="4232">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.control"</data>
  <data key="d16">4238-4232-0</data>
</edge>
<edge source="4235" target="4236">
  <data key="d15">DEF</data>
  <data key="d16">4235-4236-0</data>
</edge>
<edge source="4240" target="4230">
  <data key="d15">DEF</data>
  <data key="d16">4240-4230-0</data>
</edge>
<edge source="4241" target="4242">
  <data key="d15">DEF</data>
  <data key="d16">4241-4242-0</data>
</edge>
<edge source="4242" target="4232">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.new_control"</data>
  <data key="d16">4242-4232-0</data>
</edge>
<edge source="4243" target="4232">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.module_path"</data>
  <data key="d16">4243-4232-0</data>
</edge>
<edge source="4244" target="4232">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">4244-4232-0</data>
</edge>
<edge source="4239" target="4240">
  <data key="d15">DEF</data>
  <data key="d16">4239-4240-0</data>
</edge>
<edge source="36" target="4235">
  <data key="d15">USE</data>
  <data key="d16">36-4235-0</data>
</edge>
<edge source="36" target="4239">
  <data key="d15">USE</data>
  <data key="d16">36-4239-0</data>
</edge>
<edge source="37" target="36">
  <data key="d15">DEF</data>
  <data key="d16">37-36-0</data>
</edge>
<edge source="519" target="518">
  <data key="d15">DEF</data>
  <data key="d16">519-518-0</data>
</edge>
<edge source="4211" target="4223">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4211-4223-0</data>
</edge>
<edge source="4214" target="4211">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4214-4211-0</data>
</edge>
<edge source="4214" target="4223">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4214-4223-0</data>
</edge>
<edge source="4220" target="4232">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4220-4232-0</data>
</edge>
<edge source="4221" target="4222">
  <data key="d15">DEF</data>
  <data key="d16">4221-4222-0</data>
</edge>
<edge source="4222" target="4223">
  <data key="d15">USE</data>
  <data key="d16">4222-4223-0</data>
</edge>
<edge source="4223" target="4220">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4223-4220-0</data>
</edge>
<edge source="4223" target="4232">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4223-4232-0</data>
</edge>
</graph></graphml>