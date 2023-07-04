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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section1.yml", "id" : "1341"}</data>
<data key="d1">latest</data>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_section1"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="908">
  <data key="d2">Task</data>
  <data key="d3">908</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 373, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"PRELIM | Check that users last password change date are in the future"</data>
</node>
<node id="913">
  <data key="d2">Expression</data>
  <data key="d3">913</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 27, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_section1"</data>
  <data key="d13">[]</data>
</node>
<node id="914">
  <data key="d2">IntermediateValue</data>
  <data key="d3">914</data>
  <data key="d14">11</data>
</node>
<node id="915">
  <data key="d2">Conditional</data>
  <data key="d3">915</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 27, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1330">
  <data key="d2">Task</data>
  <data key="d3">1330</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 773, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"SCORED | 1.5.2 | PATCH | Ensure bootloader password is set - generate password"</data>
</node>
<node id="1334">
  <data key="d2">Expression</data>
  <data key="d3">1334</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 784, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_rule_1_5_2"</data>
  <data key="d13">[]</data>
</node>
<node id="1335">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1335</data>
  <data key="d14">79</data>
</node>
<node id="1336">
  <data key="d2">Conditional</data>
  <data key="d3">1336</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 784, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1337">
  <data key="d2">Literal</data>
  <data key="d3">1337</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 781, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/bin/bash"</data>
</node>
<node id="1338">
  <data key="d2">Expression</data>
  <data key="d3">1338</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"set -o pipefail; if [ '{{ ubuntu1804cis_bootloader_password }}' == 'random' ]; then PASSWORD=$(head /dev/urandom | tr -dc A-Za-z0-9 | head -c12); else PASSWORD='{{ ubuntu1804cis_bootloader_password }}'; fi; echo -e \"$PASSWORD\n$PASSWORD\" | grub-mkpasswd-pbkdf2 | awk '/grub.pbkdf/{print$NF}'"</data>
  <data key="d13">[]</data>
</node>
<node id="1339">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1339</data>
  <data key="d14">80</data>
</node>
<node id="1340">
  <data key="d2">Variable</data>
  <data key="d3">1340</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 779, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"grub_pass"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1341">
  <data key="d2">Task</data>
  <data key="d3">1341</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 793, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d11">"copy"</data>
  <data key="d5">"SCORED | 1.5.2 | PATCH | Ensure bootloader password is set - generate config"</data>
</node>
<node id="1344">
  <data key="d2">Conditional</data>
  <data key="d3">1344</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 802, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1345">
  <data key="d2">Conditional</data>
  <data key="d3">1345</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 803, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="1346">
  <data key="d2">Literal</data>
  <data key="d3">1346</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 795, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/grub.d/00_password"</data>
</node>
<node id="1347">
  <data key="d2">Expression</data>
  <data key="d3">1347</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 796, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"cat &lt;&lt; EOF\nset superusers=\"root\"\npassword_pbkdf2 root {{ grub_pass.stdout }}\nEOF"</data>
  <data key="d13">[]</data>
</node>
<node id="1348">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1348</data>
  <data key="d14">82</data>
</node>
<node id="1349">
  <data key="d2">Literal</data>
  <data key="d3">1349</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 797, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="1350">
  <data key="d2">Literal</data>
  <data key="d3">1350</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 798, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="1351">
  <data key="d2">Literal</data>
  <data key="d3">1351</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">493</data>
</node>
<node id="1353">
  <data key="d2">Conditional</data>
  <data key="d3">1353</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section1.yml", "line": 818, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<node id="594">
  <data key="d2">Variable</data>
  <data key="d3">594</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 328, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_bootloader_password"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="595">
  <data key="d2">Literal</data>
  <data key="d3">595</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 328, "column": 36, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"random"</data>
</node>
<node id="98">
  <data key="d2">Variable</data>
  <data key="d3">98</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 62, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_rule_1_5_2"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="99">
  <data key="d2">Literal</data>
  <data key="d3">99</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<edge source="4" target="913">
  <data key="d15">USE</data>
  <data key="d16">4-913-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d16">5-4-0</data>
</edge>
<edge source="908" target="915">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">908-915-0</data>
</edge>
<edge source="913" target="914">
  <data key="d15">DEF</data>
  <data key="d16">913-914-0</data>
</edge>
<edge source="914" target="915">
  <data key="d15">USE</data>
  <data key="d16">914-915-0</data>
</edge>
<edge source="915" target="1340">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">915-1340-0</data>
</edge>
<edge source="1330" target="1340">
  <data key="d15">DEF</data>
  <data key="d16">1330-1340-0</data>
</edge>
<edge source="1330" target="1344">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1330-1344-0</data>
</edge>
<edge source="1334" target="1335">
  <data key="d15">DEF</data>
  <data key="d16">1334-1335-0</data>
</edge>
<edge source="1335" target="1336">
  <data key="d15">USE</data>
  <data key="d16">1335-1336-0</data>
</edge>
<edge source="1335" target="1345">
  <data key="d15">USE</data>
  <data key="d16">1335-1345-0</data>
</edge>
<edge source="1336" target="1330">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1336-1330-0</data>
</edge>
<edge source="1336" target="1344">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1336-1344-0</data>
</edge>
<edge source="1337" target="1330">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.executable"</data>
  <data key="d16">1337-1330-0</data>
</edge>
<edge source="1338" target="1339">
  <data key="d15">DEF</data>
  <data key="d16">1338-1339-0</data>
</edge>
<edge source="1339" target="1330">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">1339-1330-0</data>
</edge>
<edge source="1340" target="1347">
  <data key="d15">USE</data>
  <data key="d16">1340-1347-0</data>
</edge>
<edge source="1341" target="1353">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1341-1353-0</data>
</edge>
<edge source="1344" target="1345">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1344-1345-0</data>
</edge>
<edge source="1344" target="1353">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1344-1353-0</data>
</edge>
<edge source="1345" target="1341">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1345-1341-0</data>
</edge>
<edge source="1345" target="1353">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1345-1353-0</data>
</edge>
<edge source="1346" target="1341">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">1346-1341-0</data>
</edge>
<edge source="1347" target="1348">
  <data key="d15">DEF</data>
  <data key="d16">1347-1348-0</data>
</edge>
<edge source="1348" target="1341">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.content"</data>
  <data key="d16">1348-1341-0</data>
</edge>
<edge source="1349" target="1341">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">1349-1341-0</data>
</edge>
<edge source="1350" target="1341">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">1350-1341-0</data>
</edge>
<edge source="1351" target="1341">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">1351-1341-0</data>
</edge>
<edge source="594" target="1338">
  <data key="d15">USE</data>
  <data key="d16">594-1338-0</data>
</edge>
<edge source="595" target="594">
  <data key="d15">DEF</data>
  <data key="d16">595-594-0</data>
</edge>
<edge source="98" target="1334">
  <data key="d15">USE</data>
  <data key="d16">98-1334-0</data>
</edge>
<edge source="99" target="98">
  <data key="d15">DEF</data>
  <data key="d16">99-98-0</data>
</edge>
</graph></graphml>