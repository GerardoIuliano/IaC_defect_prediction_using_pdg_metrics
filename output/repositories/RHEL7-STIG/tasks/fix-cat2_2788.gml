<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2788"}</data>
<data key="d1">latest</data>
<node id="905">
  <data key="d2">Variable</data>
  <data key="d3">905</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_mounts"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="2773">
  <data key="d2">Variable</data>
  <data key="d3">2773</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"home_mount"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="2774">
  <data key="d2">Expression</data>
  <data key="d3">2774</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1938, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"'nosuid' not in home_mount.options"</data>
  <data key="d10">[]</data>
</node>
<node id="2775">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2775</data>
  <data key="d11">417</data>
</node>
<node id="2787">
  <data key="d2">Variable</data>
  <data key="d3">2787</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1948, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"removable_mount2"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">16</data>
</node>
<node id="2788">
  <data key="d2">Task</data>
  <data key="d3">2788</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1940, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansible.builtin.mount"</data>
  <data key="d5">"MEDIUM | RHEL-07-021010 | AUDIT | The Red Hat Enterprise Linux operating system must prevent files with the setuid and setgid bit set from being executed on file systems that are used with removable media."</data>
</node>
<node id="2791">
  <data key="d2">Conditional</data>
  <data key="d3">2791</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1950, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2792">
  <data key="d2">Conditional</data>
  <data key="d3">2792</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1951, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2793">
  <data key="d2">Literal</data>
  <data key="d3">2793</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1942, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/mnt"</data>
</node>
<node id="2794">
  <data key="d2">Literal</data>
  <data key="d3">2794</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1943, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"mounted"</data>
</node>
<node id="2795">
  <data key="d2">Expression</data>
  <data key="d3">2795</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1948, "column": 31, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ ansible_mounts | json_query('[?mount == `/mnt`] | [0]') }}"</data>
  <data key="d10">[]</data>
</node>
<node id="2796">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2796</data>
  <data key="d11">423</data>
</node>
<node id="2797">
  <data key="d2">Expression</data>
  <data key="d3">2797</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1944, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ removable_mount2.device }}"</data>
  <data key="d10">[]</data>
</node>
<node id="2798">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2798</data>
  <data key="d11">424</data>
</node>
<node id="2799">
  <data key="d2">Expression</data>
  <data key="d3">2799</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1945, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ removable_mount2.fstype }}"</data>
  <data key="d10">[]</data>
</node>
<node id="2800">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2800</data>
  <data key="d11">425</data>
</node>
<node id="2801">
  <data key="d2">Expression</data>
  <data key="d3">2801</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1946, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ removable_mount2.options }},nosuid"</data>
  <data key="d10">[]</data>
</node>
<node id="2802">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2802</data>
  <data key="d11">426</data>
</node>
<node id="2807">
  <data key="d2">Loop</data>
  <data key="d3">2807</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1975, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<edge source="905" target="2795">
  <data key="d15">USE</data>
  <data key="d16">905-2795-0</data>
</edge>
<edge source="2773" target="2774">
  <data key="d15">USE</data>
  <data key="d16">2773-2774-0</data>
</edge>
<edge source="2774" target="2775">
  <data key="d15">DEF</data>
  <data key="d16">2774-2775-0</data>
</edge>
<edge source="2775" target="2792">
  <data key="d15">USE</data>
  <data key="d16">2775-2792-0</data>
</edge>
<edge source="2787" target="2797">
  <data key="d15">USE</data>
  <data key="d16">2787-2797-0</data>
</edge>
<edge source="2787" target="2799">
  <data key="d15">USE</data>
  <data key="d16">2787-2799-0</data>
</edge>
<edge source="2787" target="2801">
  <data key="d15">USE</data>
  <data key="d16">2787-2801-0</data>
</edge>
<edge source="2788" target="2807">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2788-2807-0</data>
</edge>
<edge source="2791" target="2792">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2791-2792-0</data>
</edge>
<edge source="2791" target="2807">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2791-2807-0</data>
</edge>
<edge source="2792" target="2788">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2792-2788-0</data>
</edge>
<edge source="2792" target="2807">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2792-2807-0</data>
</edge>
<edge source="2793" target="2788">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">2793-2788-0</data>
</edge>
<edge source="2794" target="2788">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2794-2788-0</data>
</edge>
<edge source="2795" target="2796">
  <data key="d15">DEF</data>
  <data key="d16">2795-2796-0</data>
</edge>
<edge source="2796" target="2787">
  <data key="d15">DEF</data>
  <data key="d16">2796-2787-0</data>
</edge>
<edge source="2797" target="2798">
  <data key="d15">DEF</data>
  <data key="d16">2797-2798-0</data>
</edge>
<edge source="2798" target="2788">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">2798-2788-0</data>
</edge>
<edge source="2799" target="2800">
  <data key="d15">DEF</data>
  <data key="d16">2799-2800-0</data>
</edge>
<edge source="2800" target="2788">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.fstype"</data>
  <data key="d16">2800-2788-0</data>
</edge>
<edge source="2801" target="2802">
  <data key="d15">DEF</data>
  <data key="d16">2801-2802-0</data>
</edge>
<edge source="2802" target="2788">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.opts"</data>
  <data key="d16">2802-2788-0</data>
</edge>
</graph></graphml>