<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2045"}</data>
<data key="d1">latest</data>
<node id="160">
  <data key="d2">Variable</data>
  <data key="d3">160</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 149, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_010340"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="2049">
  <data key="d2">Conditional</data>
  <data key="d3">2049</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 830, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2050">
  <data key="d2">Expression</data>
  <data key="d3">2050</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 831, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"rhel_07_010340"</data>
  <data key="d10">[]</data>
</node>
<node id="2051">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2051</data>
  <data key="d11">252</data>
</node>
<node id="2052">
  <data key="d2">Conditional</data>
  <data key="d3">2052</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 831, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2053">
  <data key="d2">Expression</data>
  <data key="d3">2053</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 822, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ item }}"</data>
  <data key="d10">[]</data>
</node>
<node id="2054">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2054</data>
  <data key="d11">253</data>
</node>
<node id="2055">
  <data key="d2">Literal</data>
  <data key="d3">2055</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 823, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"^([^#].*)NOPASSWD(.*)"</data>
</node>
<node id="2056">
  <data key="d2">Literal</data>
  <data key="d3">2056</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 824, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"\\1PASSWD\\2"</data>
</node>
<node id="2057">
  <data key="d2">Literal</data>
  <data key="d3">2057</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 825, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"/usr/sbin/visudo -cf %s"</data>
</node>
<node id="161">
  <data key="d2">Literal</data>
  <data key="d3">161</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="2042">
  <data key="d2">Literal</data>
  <data key="d3">2042</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 827, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"list"</data>
  <data key="d13">"['{{ rhel7stig_sudoers_files.stdout_lines }}']"</data>
</node>
<node id="2043">
  <data key="d2">Loop</data>
  <data key="d3">2043</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 827, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2044">
  <data key="d2">Variable</data>
  <data key="d3">2044</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">29</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="2045">
  <data key="d2">Task</data>
  <data key="d3">2045</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 820, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.replace"</data>
  <data key="d5">"MEDIUM | RHEL-07-010340 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that users must provide a password for privilege escalation."</data>
</node>
<edge source="160" target="2050">
  <data key="d15">USE</data>
  <data key="d16">160-2050-0</data>
</edge>
<edge source="2049" target="2052">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2049-2052-0</data>
</edge>
<edge source="2049" target="2043">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2049-2043-0</data>
</edge>
<edge source="2050" target="2051">
  <data key="d15">DEF</data>
  <data key="d16">2050-2051-0</data>
</edge>
<edge source="2051" target="2052">
  <data key="d15">USE</data>
  <data key="d16">2051-2052-0</data>
</edge>
<edge source="2052" target="2045">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2052-2045-0</data>
</edge>
<edge source="2052" target="2043">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2052-2043-0</data>
</edge>
<edge source="2053" target="2054">
  <data key="d15">DEF</data>
  <data key="d16">2053-2054-0</data>
</edge>
<edge source="2054" target="2045">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">2054-2045-0</data>
</edge>
<edge source="2055" target="2045">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">2055-2045-0</data>
</edge>
<edge source="2056" target="2045">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.replace"</data>
  <data key="d16">2056-2045-0</data>
</edge>
<edge source="2057" target="2045">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.validate"</data>
  <data key="d16">2057-2045-0</data>
</edge>
<edge source="161" target="160">
  <data key="d15">DEF</data>
  <data key="d16">161-160-0</data>
</edge>
<edge source="2042" target="2043">
  <data key="d15">USE</data>
  <data key="d16">2042-2043-0</data>
</edge>
<edge source="2042" target="2044">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2042-2044-0</data>
</edge>
<edge source="2044" target="2053">
  <data key="d15">USE</data>
  <data key="d16">2044-2053-0</data>
</edge>
<edge source="2045" target="2043">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2045-2043-0</data>
</edge>
</graph></graphml>