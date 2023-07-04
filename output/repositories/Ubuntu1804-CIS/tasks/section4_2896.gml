<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section4.yml", "id" : "2896"}</data>
<data key="d1">latest</data>
<node id="2889">
  <data key="d2">Task</data>
  <data key="d3">2889</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 514, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"SCORED | 4.2.2.1 | PATCH | Ensure journald is configured to send logs to rsyslog"</data>
</node>
<node id="2892">
  <data key="d2">Conditional</data>
  <data key="d3">2892</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 521, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="366">
  <data key="d2">Variable</data>
  <data key="d3">366</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 202, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_rule_4_2_2_2"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="367">
  <data key="d2">Literal</data>
  <data key="d3">367</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="2896">
  <data key="d2">Task</data>
  <data key="d3">2896</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 531, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"SCORED | 4.2.2.2 | PATCH | Ensure journald is configured to compress large log files"</data>
</node>
<node id="2897">
  <data key="d2">Expression</data>
  <data key="d3">2897</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 537, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_4_2_2_2"</data>
  <data key="d13">[]</data>
</node>
<node id="2898">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2898</data>
  <data key="d14">323</data>
</node>
<node id="2899">
  <data key="d2">Conditional</data>
  <data key="d3">2899</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 537, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="2900">
  <data key="d2">Literal</data>
  <data key="d3">2900</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 533, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/systemd/journald.conf"</data>
</node>
<node id="2901">
  <data key="d2">Literal</data>
  <data key="d3">2901</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 534, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"(#)?Compress=(yes|no)"</data>
</node>
<node id="2902">
  <data key="d2">Literal</data>
  <data key="d3">2902</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 535, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"Compress=yes"</data>
</node>
<node id="2906">
  <data key="d2">Conditional</data>
  <data key="d3">2906</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 553, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<edge source="2889" target="2899">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2889-2899-0</data>
</edge>
<edge source="2892" target="2889">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2892-2889-0</data>
</edge>
<edge source="2892" target="2899">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2892-2899-0</data>
</edge>
<edge source="366" target="2897">
  <data key="d15">USE</data>
  <data key="d18">366-2897-0</data>
</edge>
<edge source="367" target="366">
  <data key="d15">DEF</data>
  <data key="d18">367-366-0</data>
</edge>
<edge source="2896" target="2906">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2896-2906-0</data>
</edge>
<edge source="2897" target="2898">
  <data key="d15">DEF</data>
  <data key="d18">2897-2898-0</data>
</edge>
<edge source="2898" target="2899">
  <data key="d15">USE</data>
  <data key="d18">2898-2899-0</data>
</edge>
<edge source="2899" target="2896">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2899-2896-0</data>
</edge>
<edge source="2899" target="2906">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2899-2906-0</data>
</edge>
<edge source="2900" target="2896">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">2900-2896-0</data>
</edge>
<edge source="2901" target="2896">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d18">2901-2896-0</data>
</edge>
<edge source="2902" target="2896">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d18">2902-2896-0</data>
</edge>
</graph></graphml>