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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section4.yml", "id" : "2850"}</data>
<data key="d1">latest</data>
<node id="2850">
  <data key="d2">Task</data>
  <data key="d3">2850</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 431, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"SCORED | 4.2.1.1 | PATCH | Ensure rsyslog or is installed"</data>
</node>
<node id="2853">
  <data key="d2">Conditional</data>
  <data key="d3">2853</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 437, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="2854">
  <data key="d2">Expression</data>
  <data key="d3">2854</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 438, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_syslog == \"rsyslog\""</data>
  <data key="d8">[]</data>
</node>
<node id="2855">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2855</data>
  <data key="d9">316</data>
</node>
<node id="2856">
  <data key="d2">Conditional</data>
  <data key="d3">2856</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 438, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="2857">
  <data key="d2">Literal</data>
  <data key="d3">2857</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 433, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"rsyslog"</data>
</node>
<node id="2858">
  <data key="d2">Literal</data>
  <data key="d3">2858</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 434, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"present"</data>
</node>
<node id="2859">
  <data key="d2">Literal</data>
  <data key="d3">2859</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="654">
  <data key="d2">Variable</data>
  <data key="d3">654</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 452, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_syslog"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="2863">
  <data key="d2">Conditional</data>
  <data key="d3">2863</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 452, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="655">
  <data key="d2">Literal</data>
  <data key="d3">655</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 452, "column": 23, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"rsyslog"</data>
</node>
<edge source="2850" target="2863">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2850-2863-0</data>
</edge>
<edge source="2853" target="2856">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2853-2856-0</data>
</edge>
<edge source="2853" target="2863">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2853-2863-0</data>
</edge>
<edge source="2854" target="2855">
  <data key="d15">DEF</data>
  <data key="d18">2854-2855-0</data>
</edge>
<edge source="2855" target="2856">
  <data key="d15">USE</data>
  <data key="d18">2855-2856-0</data>
</edge>
<edge source="2856" target="2850">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2856-2850-0</data>
</edge>
<edge source="2856" target="2863">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2856-2863-0</data>
</edge>
<edge source="2857" target="2850">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">2857-2850-0</data>
</edge>
<edge source="2858" target="2850">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">2858-2850-0</data>
</edge>
<edge source="2859" target="2850">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.install_recommends"</data>
  <data key="d18">2859-2850-0</data>
</edge>
<edge source="654" target="2854">
  <data key="d15">USE</data>
  <data key="d18">654-2854-0</data>
</edge>
<edge source="655" target="654">
  <data key="d15">DEF</data>
  <data key="d18">655-654-0</data>
</edge>
</graph></graphml>