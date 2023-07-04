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
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2352"}</data>
<data key="d1">latest</data>
<node id="2349">
  <data key="d2">Literal</data>
  <data key="d3">2349</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1374, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['{{ rhel_07_020320_audit.results }}']"</data>
</node>
<node id="2350">
  <data key="d2">Loop</data>
  <data key="d3">2350</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1374, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2351">
  <data key="d2">Variable</data>
  <data key="d3">2351</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">40</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="2352">
  <data key="d2">Task</data>
  <data key="d3">2352</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1369, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.debug"</data>
  <data key="d7">"MEDIUM | RHEL-07-020320 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that all files and directories have a valid owner."</data>
</node>
<node id="2355">
  <data key="d2">Conditional</data>
  <data key="d3">2355</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1376, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2356">
  <data key="d2">Expression</data>
  <data key="d3">2356</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1377, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"item.stdout_lines | length &gt; 0"</data>
  <data key="d13">[]</data>
</node>
<node id="2357">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2357</data>
  <data key="d14">314</data>
</node>
<node id="2358">
  <data key="d2">Conditional</data>
  <data key="d3">2358</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1377, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2359">
  <data key="d2">Expression</data>
  <data key="d3">2359</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1371, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"Warning!! Manual intervention is required -- missing owner on items in {{ item.item.mount }}: {{ item.stdout_lines | join(', ') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2360">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2360</data>
  <data key="d14">315</data>
</node>
<edge source="2349" target="2350">
  <data key="d15">USE</data>
  <data key="d16">2349-2350-0</data>
</edge>
<edge source="2349" target="2351">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2349-2351-0</data>
</edge>
<edge source="2350" target="2355">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2350-2355-0</data>
</edge>
<edge source="2351" target="2356">
  <data key="d15">USE</data>
  <data key="d16">2351-2356-0</data>
</edge>
<edge source="2351" target="2359">
  <data key="d15">USE</data>
  <data key="d16">2351-2359-0</data>
</edge>
<edge source="2352" target="2350">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2352-2350-0</data>
</edge>
<edge source="2355" target="2358">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2355-2358-0</data>
</edge>
<edge source="2355" target="2350">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2355-2350-0</data>
</edge>
<edge source="2356" target="2357">
  <data key="d15">DEF</data>
  <data key="d16">2356-2357-0</data>
</edge>
<edge source="2357" target="2358">
  <data key="d15">USE</data>
  <data key="d16">2357-2358-0</data>
</edge>
<edge source="2358" target="2352">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2358-2352-0</data>
</edge>
<edge source="2358" target="2350">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2358-2350-0</data>
</edge>
<edge source="2359" target="2360">
  <data key="d15">DEF</data>
  <data key="d16">2359-2360-0</data>
</edge>
<edge source="2360" target="2352">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d16">2360-2352-0</data>
</edge>
</graph></graphml>