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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section1.yml", "id" : "1504"}</data>
<data key="d1">latest</data>
<node id="134">
  <data key="d2">Variable</data>
  <data key="d3">134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 80, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_1_8_2"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="135">
  <data key="d2">Literal</data>
  <data key="d3">135</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1501">
  <data key="d2">Literal</data>
  <data key="d3">1501</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 1123, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[{'file': '/etc/dconf/profile/gdm', 'regexp': 'user-db', 'line': 'user-db:user'}, {'file': '/etc/dconf/profile/gdm', 'regexp': 'system-db', 'line': 'system-db:gdm'}, {'file': '/etc/dconf/profile/gdm', 'regexp': 'file-db', 'line': 'file-db:/usr/share/gdm/greeter-dconf-defaults'}, {'file': '/etc/dconf/db/gdm.d/01-banner-message', 'regexp': '\\\\[org\\\\/gnome\\\\/login-screen\\\\]', 'line': '[org/gnome/login-screen]'}, {'file': '/etc/dconf/db/gdm.d/01-banner-message', 'regexp': 'banner-message-enable', 'line': 'banner-message-enable=true'}, {'file': '/etc/dconf/db/gdm.d/01-banner-message', 'regexp': 'banner-message-text', 'line': \"banner-message-text='{{ ubuntu1804cis_warning_banner }}' \"}]"</data>
</node>
<node id="1502">
  <data key="d2">Loop</data>
  <data key="d3">1502</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 1123, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1503">
  <data key="d2">Variable</data>
  <data key="d3">1503</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">4</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1504">
  <data key="d2">Task</data>
  <data key="d3">1504</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 1112, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"SCORED | 1.8.2 | PATCH | Ensure GDM login banner is configured"</data>
</node>
<node id="1507">
  <data key="d2">Conditional</data>
  <data key="d3">1507</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 1130, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1508">
  <data key="d2">Expression</data>
  <data key="d3">1508</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 1131, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_1_8_2"</data>
  <data key="d13">[]</data>
</node>
<node id="1509">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1509</data>
  <data key="d14">104</data>
</node>
<node id="1510">
  <data key="d2">Conditional</data>
  <data key="d3">1510</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 1131, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1511">
  <data key="d2">Expression</data>
  <data key="d3">1511</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 1114, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.file }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1512">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1512</data>
  <data key="d14">105</data>
</node>
<node id="1513">
  <data key="d2">Expression</data>
  <data key="d3">1513</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 1115, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.regexp }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1514">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1514</data>
  <data key="d14">106</data>
</node>
<node id="1515">
  <data key="d2">Expression</data>
  <data key="d3">1515</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 1116, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.line }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1516">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1516</data>
  <data key="d14">107</data>
</node>
<node id="1517">
  <data key="d2">Literal</data>
  <data key="d3">1517</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 1117, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="1518">
  <data key="d2">Literal</data>
  <data key="d3">1518</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1519">
  <data key="d2">Literal</data>
  <data key="d3">1519</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 1119, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="1520">
  <data key="d2">Literal</data>
  <data key="d3">1520</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 1120, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="1521">
  <data key="d2">Literal</data>
  <data key="d3">1521</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">420</data>
</node>
<edge source="134" target="1508">
  <data key="d15">USE</data>
  <data key="d16">134-1508-0</data>
</edge>
<edge source="135" target="134">
  <data key="d15">DEF</data>
  <data key="d16">135-134-0</data>
</edge>
<edge source="1501" target="1502">
  <data key="d15">USE</data>
  <data key="d16">1501-1502-0</data>
</edge>
<edge source="1501" target="1503">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1501-1503-0</data>
</edge>
<edge source="1502" target="1507">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1502-1507-0</data>
</edge>
<edge source="1503" target="1511">
  <data key="d15">USE</data>
  <data key="d16">1503-1511-0</data>
</edge>
<edge source="1503" target="1513">
  <data key="d15">USE</data>
  <data key="d16">1503-1513-0</data>
</edge>
<edge source="1503" target="1515">
  <data key="d15">USE</data>
  <data key="d16">1503-1515-0</data>
</edge>
<edge source="1504" target="1502">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1504-1502-0</data>
</edge>
<edge source="1507" target="1510">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1507-1510-0</data>
</edge>
<edge source="1507" target="1502">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1507-1502-0</data>
</edge>
<edge source="1508" target="1509">
  <data key="d15">DEF</data>
  <data key="d16">1508-1509-0</data>
</edge>
<edge source="1509" target="1510">
  <data key="d15">USE</data>
  <data key="d16">1509-1510-0</data>
</edge>
<edge source="1510" target="1504">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1510-1504-0</data>
</edge>
<edge source="1510" target="1502">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1510-1502-0</data>
</edge>
<edge source="1511" target="1512">
  <data key="d15">DEF</data>
  <data key="d16">1511-1512-0</data>
</edge>
<edge source="1512" target="1504">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">1512-1504-0</data>
</edge>
<edge source="1513" target="1514">
  <data key="d15">DEF</data>
  <data key="d16">1513-1514-0</data>
</edge>
<edge source="1514" target="1504">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">1514-1504-0</data>
</edge>
<edge source="1515" target="1516">
  <data key="d15">DEF</data>
  <data key="d16">1515-1516-0</data>
</edge>
<edge source="1516" target="1504">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">1516-1504-0</data>
</edge>
<edge source="1517" target="1504">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1517-1504-0</data>
</edge>
<edge source="1518" target="1504">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d16">1518-1504-0</data>
</edge>
<edge source="1519" target="1504">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">1519-1504-0</data>
</edge>
<edge source="1520" target="1504">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">1520-1504-0</data>
</edge>
<edge source="1521" target="1504">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">1521-1504-0</data>
</edge>
</graph></graphml>