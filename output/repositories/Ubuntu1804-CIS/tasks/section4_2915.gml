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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section4.yml", "id" : "2915"}</data>
<data key="d1">latest</data>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_section4"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="2636">
  <data key="d2">Task</data>
  <data key="d3">2636</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 1033, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d11">"replace"</data>
  <data key="d5">"NOTSCORED | 3.7 | Disable IPv6"</data>
</node>
<node id="2639">
  <data key="d2">Conditional</data>
  <data key="d3">2639</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section3.yml", "line": 1040, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="2643">
  <data key="d2">Expression</data>
  <data key="d3">2643</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 42, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_section4"</data>
  <data key="d13">[]</data>
</node>
<node id="2644">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2644</data>
  <data key="d14">289</data>
</node>
<node id="2645">
  <data key="d2">Conditional</data>
  <data key="d3">2645</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 42, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="2903">
  <data key="d2">Task</data>
  <data key="d3">2903</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 547, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"SCORED | 4.2.2.3 | PATCH | Ensure journald is configured to write logfiles to persistent disk"</data>
</node>
<node id="2906">
  <data key="d2">Conditional</data>
  <data key="d3">2906</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 553, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="2910">
  <data key="d2">Task</data>
  <data key="d3">2910</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 563, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"SCORED | 4.2.3 | PATCH | Ensure permissions on all logfiles are configured"</data>
</node>
<node id="2911">
  <data key="d2">Expression</data>
  <data key="d3">2911</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 568, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_4_2_3"</data>
  <data key="d13">[]</data>
</node>
<node id="2912">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2912</data>
  <data key="d14">325</data>
</node>
<node id="2913">
  <data key="d2">Conditional</data>
  <data key="d3">2913</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 568, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
</node>
<node id="2915">
  <data key="d2">Task</data>
  <data key="d3">2915</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 578, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d11">"find"</data>
  <data key="d5">"NOTSCORED | 4.3 | PATCH | Register logrotate.d files"</data>
</node>
<node id="2916">
  <data key="d2">Literal</data>
  <data key="d3">2916</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 580, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/logrotate.d/"</data>
</node>
<node id="2917">
  <data key="d2">Variable</data>
  <data key="d3">2917</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 581, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d5">"log_rotates"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="2918">
  <data key="d2">Task</data>
  <data key="d3">2918</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section4.yml", "line": 583, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 40, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"NOTSCORED | 4.3 | PATCH | Ensure logrotate.conf exists"</data>
</node>
<node id="370">
  <data key="d2">Variable</data>
  <data key="d3">370</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 204, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_4_2_3"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="371">
  <data key="d2">Literal</data>
  <data key="d3">371</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="2037">
  <data key="d2">Conditional</data>
  <data key="d3">2037</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 37, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<edge source="10" target="2643">
  <data key="d15">USE</data>
  <data key="d16">10-2643-0</data>
</edge>
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d16">11-10-0</data>
</edge>
<edge source="2636" target="2645">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2636-2645-0</data>
</edge>
<edge source="2639" target="2636">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2639-2636-0</data>
</edge>
<edge source="2639" target="2645">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2639-2645-0</data>
</edge>
<edge source="2643" target="2644">
  <data key="d15">DEF</data>
  <data key="d16">2643-2644-0</data>
</edge>
<edge source="2644" target="2645">
  <data key="d15">USE</data>
  <data key="d16">2644-2645-0</data>
</edge>
<edge source="2645" target="2917">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">2645-2917-0</data>
</edge>
<edge source="2903" target="2913">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2903-2913-0</data>
</edge>
<edge source="2906" target="2903">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2906-2903-0</data>
</edge>
<edge source="2906" target="2913">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2906-2913-0</data>
</edge>
<edge source="2910" target="2915">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2910-2915-0</data>
</edge>
<edge source="2911" target="2912">
  <data key="d15">DEF</data>
  <data key="d16">2911-2912-0</data>
</edge>
<edge source="2912" target="2913">
  <data key="d15">USE</data>
  <data key="d16">2912-2913-0</data>
</edge>
<edge source="2913" target="2910">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2913-2910-0</data>
</edge>
<edge source="2913" target="2915">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2913-2915-0</data>
</edge>
<edge source="2915" target="2917">
  <data key="d15">DEF</data>
  <data key="d16">2915-2917-0</data>
</edge>
<edge source="2915" target="2918">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2915-2918-0</data>
</edge>
<edge source="2916" target="2915">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.paths"</data>
  <data key="d16">2916-2915-0</data>
</edge>
<edge source="370" target="2911">
  <data key="d15">USE</data>
  <data key="d16">370-2911-0</data>
</edge>
<edge source="371" target="370">
  <data key="d15">DEF</data>
  <data key="d16">371-370-0</data>
</edge>
<edge source="2037" target="2645">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2037-2645-0</data>
</edge>
</graph></graphml>