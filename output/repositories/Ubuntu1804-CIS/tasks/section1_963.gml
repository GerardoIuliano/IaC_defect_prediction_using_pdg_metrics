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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section1.yml", "id" : "963"}</data>
<data key="d1">latest</data>
<node id="960">
  <data key="d2">Conditional</data>
  <data key="d3">960</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 92, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="963">
  <data key="d2">Task</data>
  <data key="d3">963</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 101, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"SCORED | 1.1.1.4 | PATCH | Ensure mounting of hfs filesystems is disabled"</data>
</node>
<node id="964">
  <data key="d2">Expression</data>
  <data key="d3">964</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 109, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ubuntu1804cis_rule_1_1_1_4"</data>
  <data key="d8">[]</data>
</node>
<node id="965">
  <data key="d2">IntermediateValue</data>
  <data key="d3">965</data>
  <data key="d9">16</data>
</node>
<node id="966">
  <data key="d2">Conditional</data>
  <data key="d3">966</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 109, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="967">
  <data key="d2">Literal</data>
  <data key="d3">967</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 103, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/modprobe.d/CIS.conf"</data>
</node>
<node id="968">
  <data key="d2">Literal</data>
  <data key="d3">968</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 104, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"^(#)?install hfs(\\s|$)"</data>
</node>
<node id="969">
  <data key="d2">Literal</data>
  <data key="d3">969</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 105, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"install hfs /bin/true"</data>
</node>
<node id="970">
  <data key="d2">Literal</data>
  <data key="d3">970</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 106, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"present"</data>
</node>
<node id="971">
  <data key="d2">Literal</data>
  <data key="d3">971</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="973">
  <data key="d2">Conditional</data>
  <data key="d3">973</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 123, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="28">
  <data key="d2">Variable</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 27, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_rule_1_1_1_4"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="958">
  <data key="d2">Task</data>
  <data key="d3">958</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 86, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"modprobe"</data>
  <data key="d6">"SCORED | 1.1.1.3 | PATCH | Remove jffs2 module"</data>
</node>
<node id="959">
  <data key="d2">Conditional</data>
  <data key="d3">959</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 91, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<edge source="960" target="958">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">960-958-0</data>
</edge>
<edge source="960" target="966">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">960-966-0</data>
</edge>
<edge source="963" target="973">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">963-973-0</data>
</edge>
<edge source="964" target="965">
  <data key="d15">DEF</data>
  <data key="d18">964-965-0</data>
</edge>
<edge source="965" target="966">
  <data key="d15">USE</data>
  <data key="d18">965-966-0</data>
</edge>
<edge source="965" target="973">
  <data key="d15">USE</data>
  <data key="d18">965-973-0</data>
</edge>
<edge source="966" target="963">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">966-963-0</data>
</edge>
<edge source="966" target="973">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">966-973-0</data>
</edge>
<edge source="967" target="963">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">967-963-0</data>
</edge>
<edge source="968" target="963">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d18">968-963-0</data>
</edge>
<edge source="969" target="963">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d18">969-963-0</data>
</edge>
<edge source="970" target="963">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">970-963-0</data>
</edge>
<edge source="971" target="963">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d18">971-963-0</data>
</edge>
<edge source="28" target="964">
  <data key="d15">USE</data>
  <data key="d18">28-964-0</data>
</edge>
<edge source="29" target="28">
  <data key="d15">DEF</data>
  <data key="d18">29-28-0</data>
</edge>
<edge source="958" target="966">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">958-966-0</data>
</edge>
<edge source="959" target="960">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">959-960-0</data>
</edge>
<edge source="959" target="966">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">959-966-0</data>
</edge>
</graph></graphml>