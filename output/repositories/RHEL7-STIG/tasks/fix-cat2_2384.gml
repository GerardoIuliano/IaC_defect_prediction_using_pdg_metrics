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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2384"}</data>
<data key="d1">latest</data>
<node id="225">
  <data key="d2">Variable</data>
  <data key="d3">225</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 183, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_020610"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="226">
  <data key="d2">Literal</data>
  <data key="d3">226</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="2373">
  <data key="d2">Loop</data>
  <data key="d3">2373</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1407, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="651">
  <data key="d2">Variable</data>
  <data key="d3">651</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 637, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_login_defaults"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="652">
  <data key="d2">Literal</data>
  <data key="d3">652</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 638, "column": 5, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'encrypt_method': 'SHA512', 'pass_min_days': 1, 'pass_max_days': 60, 'fail_delay_secs': 4, 'umask': '077', 'create_home': 'yes'}"</data>
</node>
<node id="2384">
  <data key="d2">Task</data>
  <data key="d3">2384</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1423, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.lineinfile"</data>
  <data key="d5">"MEDIUM | RHEL-07-020610 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that all local interactive user accounts, upon creation, are assigned a home directory."</data>
</node>
<node id="2385">
  <data key="d2">Expression</data>
  <data key="d3">2385</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1429, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_020610"</data>
  <data key="d13">[]</data>
</node>
<node id="2386">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2386</data>
  <data key="d14">321</data>
</node>
<node id="2387">
  <data key="d2">Conditional</data>
  <data key="d3">2387</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1429, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2388">
  <data key="d2">Literal</data>
  <data key="d3">2388</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1425, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/login.defs"</data>
</node>
<node id="2389">
  <data key="d2">Literal</data>
  <data key="d3">2389</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1426, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"^#?CREATE_HOME"</data>
</node>
<node id="2390">
  <data key="d2">Expression</data>
  <data key="d3">2390</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1427, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"CREATE_HOME {{ rhel7stig_login_defaults.create_home | default('yes') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2391">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2391</data>
  <data key="d14">322</data>
</node>
<node id="2393">
  <data key="d2">Loop</data>
  <data key="d3">2393</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1446, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<edge source="225" target="2385">
  <data key="d15">USE</data>
  <data key="d16">225-2385-0</data>
</edge>
<edge source="226" target="225">
  <data key="d15">DEF</data>
  <data key="d16">226-225-0</data>
</edge>
<edge source="2373" target="2387">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2373-2387-0</data>
</edge>
<edge source="651" target="2390">
  <data key="d15">USE</data>
  <data key="d16">651-2390-0</data>
</edge>
<edge source="652" target="651">
  <data key="d15">DEF</data>
  <data key="d16">652-651-0</data>
</edge>
<edge source="2384" target="2393">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2384-2393-0</data>
</edge>
<edge source="2385" target="2386">
  <data key="d15">DEF</data>
  <data key="d16">2385-2386-0</data>
</edge>
<edge source="2386" target="2387">
  <data key="d15">USE</data>
  <data key="d16">2386-2387-0</data>
</edge>
<edge source="2387" target="2384">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2387-2384-0</data>
</edge>
<edge source="2387" target="2393">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2387-2393-0</data>
</edge>
<edge source="2388" target="2384">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">2388-2384-0</data>
</edge>
<edge source="2389" target="2384">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">2389-2384-0</data>
</edge>
<edge source="2390" target="2391">
  <data key="d15">DEF</data>
  <data key="d16">2390-2391-0</data>
</edge>
<edge source="2391" target="2384">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">2391-2384-0</data>
</edge>
</graph></graphml>