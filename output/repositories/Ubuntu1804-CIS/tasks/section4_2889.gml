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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section4.yml", "id" : "2889"}</data>
<data key="d1">latest</data>
<node id="2884">
  <data key="d2">Task</data>
  <data key="d3">2884</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 501, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"NOTSCORED | 4.2.1.6 | PATCH | Ensure remote rsyslog messages are only accepted on designated log hosts."</data>
</node>
<node id="2887">
  <data key="d2">Conditional</data>
  <data key="d3">2887</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 505, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="2889">
  <data key="d2">Task</data>
  <data key="d3">2889</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 514, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"SCORED | 4.2.2.1 | PATCH | Ensure journald is configured to send logs to rsyslog"</data>
</node>
<node id="2890">
  <data key="d2">Expression</data>
  <data key="d3">2890</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 521, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_rule_4_2_2_1"</data>
  <data key="d8">[]</data>
</node>
<node id="2891">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2891</data>
  <data key="d9">322</data>
</node>
<node id="2892">
  <data key="d2">Conditional</data>
  <data key="d3">2892</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 521, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="2893">
  <data key="d2">Literal</data>
  <data key="d3">2893</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 516, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/systemd/journald.conf"</data>
</node>
<node id="2894">
  <data key="d2">Literal</data>
  <data key="d3">2894</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 517, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"(#)?ForwardToSyslog=(yes|no)"</data>
</node>
<node id="2895">
  <data key="d2">Literal</data>
  <data key="d3">2895</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 518, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"ForwardToSyslog=yes"</data>
</node>
<node id="364">
  <data key="d2">Variable</data>
  <data key="d3">364</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 201, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_rule_4_2_2_1"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="365">
  <data key="d2">Literal</data>
  <data key="d3">365</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="2899">
  <data key="d2">Conditional</data>
  <data key="d3">2899</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 537, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<edge source="2884" target="2892">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2884-2892-0</data>
</edge>
<edge source="2887" target="2884">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2887-2884-0</data>
</edge>
<edge source="2887" target="2892">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2887-2892-0</data>
</edge>
<edge source="2889" target="2899">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2889-2899-0</data>
</edge>
<edge source="2890" target="2891">
  <data key="d15">DEF</data>
  <data key="d18">2890-2891-0</data>
</edge>
<edge source="2891" target="2892">
  <data key="d15">USE</data>
  <data key="d18">2891-2892-0</data>
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
<edge source="2893" target="2889">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">2893-2889-0</data>
</edge>
<edge source="2894" target="2889">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d18">2894-2889-0</data>
</edge>
<edge source="2895" target="2889">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d18">2895-2889-0</data>
</edge>
<edge source="364" target="2890">
  <data key="d15">USE</data>
  <data key="d18">364-2890-0</data>
</edge>
<edge source="365" target="364">
  <data key="d15">DEF</data>
  <data key="d18">365-364-0</data>
</edge>
</graph></graphml>