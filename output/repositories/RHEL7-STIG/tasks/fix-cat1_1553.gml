<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat1.yml", "id" : "1553"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_cat1_patch"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1540">
  <data key="d2">Expression</data>
  <data key="d3">1540</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 703, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ ansible_mounts | to_json | from_json | json_query(rhel7stig_local_mounts_query) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1541">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1541</data>
  <data key="d13">163</data>
</node>
<node id="905">
  <data key="d2">Variable</data>
  <data key="d3">905</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_mounts"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="1547">
  <data key="d2">Loop</data>
  <data key="d3">1547</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 581, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1553">
  <data key="d2">Task</data>
  <data key="d3">1553</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 595, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.shell"</data>
  <data key="d5">"HIGH | RHEL-07-040550 | AUDIT | The Red Hat Enterprise Linux operating system must not contain shosts.equiv files."</data>
</node>
<node id="1554">
  <data key="d2">Expression</data>
  <data key="d3">1554</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"find {{ rhel7stig_local_mounts | join(' ') }} -xdev -name 'shosts.equiv'"</data>
  <data key="d12">[]</data>
</node>
<node id="1555">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1555</data>
  <data key="d13">166</data>
</node>
<node id="1556">
  <data key="d2">Variable</data>
  <data key="d3">1556</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 599, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel_07_040550_audit"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1557">
  <data key="d2">Literal</data>
  <data key="d3">1557</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="1559">
  <data key="d2">Loop</data>
  <data key="d3">1559</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 606, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1180">
  <data key="d2">Task</data>
  <data key="d3">1180</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 82, "column": 3, "includer_location": null}</data>
  <data key="d14">"ansible.builtin.package_facts"</data>
  <data key="d5">"Gather the package facts"</data>
</node>
<node id="1182">
  <data key="d2">Expression</data>
  <data key="d3">1182</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 90, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"rhel7stig_cat1_patch"</data>
  <data key="d12">[]</data>
</node>
<node id="1183">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1183</data>
  <data key="d13">88</data>
</node>
<node id="1184">
  <data key="d2">Conditional</data>
  <data key="d3">1184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 90, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="680">
  <data key="d2">Variable</data>
  <data key="d3">680</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 703, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_local_mounts"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="681">
  <data key="d2">Variable</data>
  <data key="d3">681</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 704, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_local_mounts_query"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="682">
  <data key="d2">Literal</data>
  <data key="d3">682</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 704, "column": 31, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"[?starts_with(device, '/dev/')].mount"</data>
</node>
<edge source="0" target="1182">
  <data key="d15">USE</data>
  <data key="d16">0-1182-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="1540" target="1541">
  <data key="d15">DEF</data>
  <data key="d16">1540-1541-0</data>
</edge>
<edge source="1541" target="680">
  <data key="d15">DEF</data>
  <data key="d16">1541-680-0</data>
</edge>
<edge source="905" target="1540">
  <data key="d15">USE</data>
  <data key="d16">905-1540-0</data>
</edge>
<edge source="1547" target="1553">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1547-1553-0</data>
</edge>
<edge source="1553" target="1556">
  <data key="d15">DEF</data>
  <data key="d16">1553-1556-0</data>
</edge>
<edge source="1553" target="1559">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1553-1559-0</data>
</edge>
<edge source="1554" target="1555">
  <data key="d15">DEF</data>
  <data key="d16">1554-1555-0</data>
</edge>
<edge source="1555" target="1553">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">1555-1553-0</data>
</edge>
<edge source="1557" target="1553">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">1557-1553-0</data>
</edge>
<edge source="1180" target="1184">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1180-1184-0</data>
</edge>
<edge source="1182" target="1183">
  <data key="d15">DEF</data>
  <data key="d16">1182-1183-0</data>
</edge>
<edge source="1183" target="1184">
  <data key="d15">USE</data>
  <data key="d16">1183-1184-0</data>
</edge>
<edge source="1184" target="1556">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1184-1556-0</data>
</edge>
<edge source="680" target="1554">
  <data key="d15">USE</data>
  <data key="d16">680-1554-0</data>
</edge>
<edge source="681" target="1540">
  <data key="d15">USE</data>
  <data key="d16">681-1540-0</data>
</edge>
<edge source="682" target="681">
  <data key="d15">DEF</data>
  <data key="d16">682-681-0</data>
</edge>
</graph></graphml>