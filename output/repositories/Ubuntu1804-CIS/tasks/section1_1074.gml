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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section1.yml", "id" : "1074"}</data>
<data key="d1">latest</data>
<node id="44">
  <data key="d2">Variable</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 35, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_1_1_5"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="45">
  <data key="d2">Literal</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="1071">
  <data key="d2">Literal</data>
  <data key="d3">1071</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 330, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['{{ tmp_mount_file[ansible_os_family] }}', '/etc/systemd/system/tmp.mount']"</data>
</node>
<node id="1072">
  <data key="d2">Loop</data>
  <data key="d3">1072</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 330, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1073">
  <data key="d2">Variable</data>
  <data key="d3">1073</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1074">
  <data key="d2">Task</data>
  <data key="d3">1074</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 321, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ini_file"</data>
  <data key="d5">"SCORED | 1.1.5 | PATCH | Ensure noexec option set on /tmp partition\n | drop custom tmp.mount"</data>
</node>
<node id="1075">
  <data key="d2">Expression</data>
  <data key="d3">1075</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 335, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_1_1_5"</data>
  <data key="d13">[]</data>
</node>
<node id="1076">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1076</data>
  <data key="d14">27</data>
</node>
<node id="1077">
  <data key="d2">Conditional</data>
  <data key="d3">1077</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 335, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1078">
  <data key="d2">Expression</data>
  <data key="d3">1078</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 324, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1079">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1079</data>
  <data key="d14">28</data>
</node>
<node id="1080">
  <data key="d2">Literal</data>
  <data key="d3">1080</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 325, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"Mount"</data>
</node>
<node id="1081">
  <data key="d2">Literal</data>
  <data key="d3">1081</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 326, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"Options"</data>
</node>
<node id="1082">
  <data key="d2">Literal</data>
  <data key="d3">1082</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 327, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"noexec"</data>
</node>
<node id="1083">
  <data key="d2">Literal</data>
  <data key="d3">1083</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<edge source="44" target="1075">
  <data key="d15">USE</data>
  <data key="d16">44-1075-0</data>
</edge>
<edge source="45" target="44">
  <data key="d15">DEF</data>
  <data key="d16">45-44-0</data>
</edge>
<edge source="1071" target="1072">
  <data key="d15">USE</data>
  <data key="d16">1071-1072-0</data>
</edge>
<edge source="1071" target="1073">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1071-1073-0</data>
</edge>
<edge source="1072" target="1077">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1072-1077-0</data>
</edge>
<edge source="1073" target="1078">
  <data key="d15">USE</data>
  <data key="d16">1073-1078-0</data>
</edge>
<edge source="1074" target="1072">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1074-1072-0</data>
</edge>
<edge source="1075" target="1076">
  <data key="d15">DEF</data>
  <data key="d16">1075-1076-0</data>
</edge>
<edge source="1076" target="1077">
  <data key="d15">USE</data>
  <data key="d16">1076-1077-0</data>
</edge>
<edge source="1077" target="1074">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1077-1074-0</data>
</edge>
<edge source="1077" target="1072">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1077-1072-0</data>
</edge>
<edge source="1078" target="1079">
  <data key="d15">DEF</data>
  <data key="d16">1078-1079-0</data>
</edge>
<edge source="1079" target="1074">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">1079-1074-0</data>
</edge>
<edge source="1080" target="1074">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.section"</data>
  <data key="d16">1080-1074-0</data>
</edge>
<edge source="1081" target="1074">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.option"</data>
  <data key="d16">1081-1074-0</data>
</edge>
<edge source="1082" target="1074">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.value"</data>
  <data key="d16">1082-1074-0</data>
</edge>
<edge source="1083" target="1074">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.no_extra_spaces"</data>
  <data key="d16">1083-1074-0</data>
</edge>
</graph></graphml>