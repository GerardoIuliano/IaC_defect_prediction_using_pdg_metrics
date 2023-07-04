<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2748"}</data>
<data key="d1">latest</data>
<node id="2754">
  <data key="d2">Conditional</data>
  <data key="d3">2754</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1915, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2755">
  <data key="d2">Expression</data>
  <data key="d3">2755</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1912, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ ansible_mounts | json_query('[?mount == `/home`] | [0]') }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2756">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2756</data>
  <data key="d7">411</data>
</node>
<node id="2757">
  <data key="d2">Expression</data>
  <data key="d3">2757</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1916, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"'nosuid' not in home_mount.options"</data>
  <data key="d6">[]</data>
</node>
<node id="2758">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2758</data>
  <data key="d7">412</data>
</node>
<node id="2759">
  <data key="d2">Conditional</data>
  <data key="d3">2759</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1916, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2760">
  <data key="d2">Literal</data>
  <data key="d3">2760</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1906, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"/home"</data>
</node>
<node id="2761">
  <data key="d2">Literal</data>
  <data key="d3">2761</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1907, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"mounted"</data>
</node>
<node id="2762">
  <data key="d2">Expression</data>
  <data key="d3">2762</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1908, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ home_mount.device }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2763">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2763</data>
  <data key="d7">413</data>
</node>
<node id="2764">
  <data key="d2">Expression</data>
  <data key="d3">2764</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1909, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ home_mount.fstype }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2765">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2765</data>
  <data key="d7">414</data>
</node>
<node id="2766">
  <data key="d2">Expression</data>
  <data key="d3">2766</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1910, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ home_mount.options }},nosuid"</data>
  <data key="d6">[]</data>
</node>
<node id="2767">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2767</data>
  <data key="d7">415</data>
</node>
<node id="905">
  <data key="d2">Variable</data>
  <data key="d3">905</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ansible_mounts"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
</node>
<node id="2772">
  <data key="d2">Conditional</data>
  <data key="d3">2772</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1937, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2747">
  <data key="d2">Variable</data>
  <data key="d3">2747</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1912, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"home_mount"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">16</data>
</node>
<node id="2748">
  <data key="d2">Task</data>
  <data key="d3">2748</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1904, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.mount"</data>
  <data key="d10">"MEDIUM | RHEL-07-021000 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that file systems containing user home directories are mounted to prevent files with the setuid and setgid bit set from being executed."</data>
</node>
<edge source="2754" target="2759">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2754-2759-0</data>
</edge>
<edge source="2754" target="2772">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2754-2772-0</data>
</edge>
<edge source="2755" target="2756">
  <data key="d15">DEF</data>
  <data key="d18">2755-2756-0</data>
</edge>
<edge source="2756" target="2747">
  <data key="d15">DEF</data>
  <data key="d18">2756-2747-0</data>
</edge>
<edge source="2757" target="2758">
  <data key="d15">DEF</data>
  <data key="d18">2757-2758-0</data>
</edge>
<edge source="2758" target="2759">
  <data key="d15">USE</data>
  <data key="d18">2758-2759-0</data>
</edge>
<edge source="2759" target="2748">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2759-2748-0</data>
</edge>
<edge source="2759" target="2772">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2759-2772-0</data>
</edge>
<edge source="2760" target="2748">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d18">2760-2748-0</data>
</edge>
<edge source="2761" target="2748">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">2761-2748-0</data>
</edge>
<edge source="2762" target="2763">
  <data key="d15">DEF</data>
  <data key="d18">2762-2763-0</data>
</edge>
<edge source="2763" target="2748">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">2763-2748-0</data>
</edge>
<edge source="2764" target="2765">
  <data key="d15">DEF</data>
  <data key="d18">2764-2765-0</data>
</edge>
<edge source="2765" target="2748">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.fstype"</data>
  <data key="d18">2765-2748-0</data>
</edge>
<edge source="2766" target="2767">
  <data key="d15">DEF</data>
  <data key="d18">2766-2767-0</data>
</edge>
<edge source="2767" target="2748">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.opts"</data>
  <data key="d18">2767-2748-0</data>
</edge>
<edge source="905" target="2755">
  <data key="d15">USE</data>
  <data key="d18">905-2755-0</data>
</edge>
<edge source="2747" target="2757">
  <data key="d15">USE</data>
  <data key="d18">2747-2757-0</data>
</edge>
<edge source="2747" target="2762">
  <data key="d15">USE</data>
  <data key="d18">2747-2762-0</data>
</edge>
<edge source="2747" target="2764">
  <data key="d15">USE</data>
  <data key="d18">2747-2764-0</data>
</edge>
<edge source="2747" target="2766">
  <data key="d15">USE</data>
  <data key="d18">2747-2766-0</data>
</edge>
<edge source="2748" target="2772">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2748-2772-0</data>
</edge>
</graph></graphml>