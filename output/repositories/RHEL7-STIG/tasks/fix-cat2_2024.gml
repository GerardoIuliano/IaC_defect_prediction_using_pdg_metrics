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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2024"}</data>
<data key="d1">latest</data>
<node id="2021">
  <data key="d2">Literal</data>
  <data key="d3">2021</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 782, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['system-auth', 'password-auth']"</data>
</node>
<node id="2022">
  <data key="d2">Loop</data>
  <data key="d3">2022</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 782, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2023">
  <data key="d2">Variable</data>
  <data key="d3">2023</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">28</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="2024">
  <data key="d2">Task</data>
  <data key="d3">2024</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 771, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"community.general.pamd"</data>
  <data key="d7">"MEDIUM | RHEL-07-010330 | PATCH | The Red Hat Enterprise Linux operating system must lock the associated account after three unsuccessful root logon attempts are made within a 15-minute period."</data>
</node>
<node id="2025">
  <data key="d2">Expression</data>
  <data key="d3">2025</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 773, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2026">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2026</data>
  <data key="d14">249</data>
</node>
<node id="2027">
  <data key="d2">Literal</data>
  <data key="d3">2027</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 774, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"before"</data>
</node>
<node id="2028">
  <data key="d2">Literal</data>
  <data key="d3">2028</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 775, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"account"</data>
</node>
<node id="2029">
  <data key="d2">Literal</data>
  <data key="d3">2029</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 776, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"required"</data>
</node>
<node id="2030">
  <data key="d2">Literal</data>
  <data key="d3">2030</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 777, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"pam_unix.so"</data>
</node>
<node id="2031">
  <data key="d2">Literal</data>
  <data key="d3">2031</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 778, "column": 23, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"account"</data>
</node>
<node id="2032">
  <data key="d2">Literal</data>
  <data key="d3">2032</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 779, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"required"</data>
</node>
<node id="2033">
  <data key="d2">Literal</data>
  <data key="d3">2033</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 780, "column": 30, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"pam_faillock.so"</data>
</node>
<edge source="2021" target="2022">
  <data key="d15">USE</data>
  <data key="d16">2021-2022-0</data>
</edge>
<edge source="2021" target="2023">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2021-2023-0</data>
</edge>
<edge source="2022" target="2024">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2022-2024-0</data>
</edge>
<edge source="2023" target="2025">
  <data key="d15">USE</data>
  <data key="d16">2023-2025-0</data>
</edge>
<edge source="2024" target="2022">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2024-2022-0</data>
</edge>
<edge source="2025" target="2026">
  <data key="d15">DEF</data>
  <data key="d16">2025-2026-0</data>
</edge>
<edge source="2026" target="2024">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">2026-2024-0</data>
</edge>
<edge source="2027" target="2024">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2027-2024-0</data>
</edge>
<edge source="2028" target="2024">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.type"</data>
  <data key="d16">2028-2024-0</data>
</edge>
<edge source="2029" target="2024">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.control"</data>
  <data key="d16">2029-2024-0</data>
</edge>
<edge source="2030" target="2024">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.module_path"</data>
  <data key="d16">2030-2024-0</data>
</edge>
<edge source="2031" target="2024">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.new_type"</data>
  <data key="d16">2031-2024-0</data>
</edge>
<edge source="2032" target="2024">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.new_control"</data>
  <data key="d16">2032-2024-0</data>
</edge>
<edge source="2033" target="2024">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.new_module_path"</data>
  <data key="d16">2033-2024-0</data>
</edge>
</graph></graphml>