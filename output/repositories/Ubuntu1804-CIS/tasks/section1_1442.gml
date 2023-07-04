<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d12" for="edge" attr.name="id" attr.type="string"/>
<key id="d11" for="edge" attr.name="back" attr.type="string"/>
<key id="d10" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section1.yml", "id" : "1442"}</data>
<data key="d1">latest</data>
<node id="1442">
  <data key="d2">Task</data>
  <data key="d3">1442</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 986, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"replace"</data>
  <data key="d6">"SCORED | 1.7.1.2 | PATCH | Ensure AppArmor Security is enabled in the bootloader configuration"</data>
</node>
<node id="1443">
  <data key="d2">Literal</data>
  <data key="d3">1443</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 988, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/etc/default/grub"</data>
</node>
<node id="1444">
  <data key="d2">Literal</data>
  <data key="d3">1444</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 989, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"^(GRUB_CMDLINE_LINUX=(?!.*security)\\\"[^\\\"]*)(\\\".*)"</data>
</node>
<node id="1445">
  <data key="d2">Literal</data>
  <data key="d3">1445</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 990, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"\\1 security=apparmor\\2"</data>
</node>
<node id="1449">
  <data key="d2">Conditional</data>
  <data key="d3">1449</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 1005, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1438">
  <data key="d2">Task</data>
  <data key="d3">1438</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 978, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"replace"</data>
  <data key="d6">"SCORED | 1.7.1.2 | PATCH | Ensure AppArmor is enabled in the bootloader configuration"</data>
</node>
<edge source="1442" target="1449">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">1442-1449-0</data>
</edge>
<edge source="1443" target="1442">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.dest"</data>
  <data key="d12">1443-1442-0</data>
</edge>
<edge source="1444" target="1442">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.regexp"</data>
  <data key="d12">1444-1442-0</data>
</edge>
<edge source="1445" target="1442">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.replace"</data>
  <data key="d12">1445-1442-0</data>
</edge>
<edge source="1438" target="1442">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">1438-1442-0</data>
</edge>
</graph></graphml>