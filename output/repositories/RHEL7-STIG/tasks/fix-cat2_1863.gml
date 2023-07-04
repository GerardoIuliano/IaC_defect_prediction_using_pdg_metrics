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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1863"}</data>
<data key="d1">latest</data>
<node id="1856">
  <data key="d2">Task</data>
  <data key="d3">1856</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 474, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.lineinfile"</data>
  <data key="d6">"MEDIUM | RHEL-07-010220 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that user and group account administration utilities are configured to store only encrypted representations of passwords."</data>
</node>
<node id="1859">
  <data key="d2">Conditional</data>
  <data key="d3">1859</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 480, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1863">
  <data key="d2">Task</data>
  <data key="d3">1863</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 490, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.lineinfile"</data>
  <data key="d6">"MEDIUM | RHEL-07-010230 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that passwords for new users are restricted to a 24 hours/1 day minimum lifetime."</data>
</node>
<node id="1864">
  <data key="d2">Expression</data>
  <data key="d3">1864</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 498, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rhel_07_010230"</data>
  <data key="d8">[]</data>
</node>
<node id="1865">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1865</data>
  <data key="d9">226</data>
</node>
<node id="1866">
  <data key="d2">Conditional</data>
  <data key="d3">1866</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 498, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1867">
  <data key="d2">Literal</data>
  <data key="d3">1867</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="1868">
  <data key="d2">Literal</data>
  <data key="d3">1868</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 493, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/login.defs"</data>
</node>
<node id="1869">
  <data key="d2">Literal</data>
  <data key="d3">1869</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 494, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"^#?PASS_MIN_DAYS"</data>
</node>
<node id="1870">
  <data key="d2">Expression</data>
  <data key="d3">1870</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 495, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"PASS_MIN_DAYS {{ rhel7stig_login_defaults.pass_min_days | default('1') }}"</data>
  <data key="d8">[]</data>
</node>
<node id="1871">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1871</data>
  <data key="d9">227</data>
</node>
<node id="1872">
  <data key="d2">Literal</data>
  <data key="d3">1872</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"int"</data>
  <data key="d11">420</data>
</node>
<node id="1873">
  <data key="d2">Task</data>
  <data key="d3">1873</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 510, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.shell"</data>
  <data key="d6">"MEDIUM | RHEL-07-010240 | AUDIT | Passwords must be restricted to a 24 hours/1 day minimum lifetime."</data>
</node>
<node id="651">
  <data key="d2">Variable</data>
  <data key="d3">651</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 637, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_login_defaults"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="138">
  <data key="d2">Variable</data>
  <data key="d3">138</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 138, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel_07_010230"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="652">
  <data key="d2">Literal</data>
  <data key="d3">652</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 638, "column": 5, "includer_location": null}</data>
  <data key="d10">"dict"</data>
  <data key="d11">"{'encrypt_method': 'SHA512', 'pass_min_days': 1, 'pass_max_days': 60, 'fail_delay_secs': 4, 'umask': '077', 'create_home': 'yes'}"</data>
</node>
<node id="139">
  <data key="d2">Literal</data>
  <data key="d3">139</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<edge source="1856" target="1866">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1856-1866-0</data>
</edge>
<edge source="1859" target="1856">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1859-1856-0</data>
</edge>
<edge source="1859" target="1866">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1859-1866-0</data>
</edge>
<edge source="1863" target="1873">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1863-1873-0</data>
</edge>
<edge source="1864" target="1865">
  <data key="d15">DEF</data>
  <data key="d18">1864-1865-0</data>
</edge>
<edge source="1865" target="1866">
  <data key="d15">USE</data>
  <data key="d18">1865-1866-0</data>
</edge>
<edge source="1866" target="1863">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1866-1863-0</data>
</edge>
<edge source="1866" target="1873">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1866-1873-0</data>
</edge>
<edge source="1867" target="1863">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d18">1867-1863-0</data>
</edge>
<edge source="1868" target="1863">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">1868-1863-0</data>
</edge>
<edge source="1869" target="1863">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d18">1869-1863-0</data>
</edge>
<edge source="1870" target="1871">
  <data key="d15">DEF</data>
  <data key="d18">1870-1871-0</data>
</edge>
<edge source="1871" target="1863">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d18">1871-1863-0</data>
</edge>
<edge source="1872" target="1863">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d18">1872-1863-0</data>
</edge>
<edge source="651" target="1870">
  <data key="d15">USE</data>
  <data key="d18">651-1870-0</data>
</edge>
<edge source="138" target="1864">
  <data key="d15">USE</data>
  <data key="d18">138-1864-0</data>
</edge>
<edge source="652" target="651">
  <data key="d15">DEF</data>
  <data key="d18">652-651-0</data>
</edge>
<edge source="139" target="138">
  <data key="d15">DEF</data>
  <data key="d18">139-138-0</data>
</edge>
</graph></graphml>