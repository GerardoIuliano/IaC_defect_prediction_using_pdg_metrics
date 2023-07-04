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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1835"}</data>
<data key="d1">latest</data>
<node id="132">
  <data key="d2">Variable</data>
  <data key="d3">132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 135, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_010200"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="133">
  <data key="d2">Literal</data>
  <data key="d3">133</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1832">
  <data key="d2">Literal</data>
  <data key="d3">1832</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 436, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[['system-auth', 'password-auth'], [{'state': 'args_present', 'args': ['sha512']}, {'state': 'args_absent', 'args': ['md5', 'bigcrypt', 'sha256', 'blowfish']}]]"</data>
</node>
<node id="1833">
  <data key="d2">Loop</data>
  <data key="d3">1833</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 436, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1834">
  <data key="d2">Variable</data>
  <data key="d3">1834</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">17</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1835">
  <data key="d2">Task</data>
  <data key="d3">1835</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 427, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"community.general.pamd"</data>
  <data key="d5">"MEDIUM | RHEL-07-010200 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that the PAM system service is configured to store only encrypted representations of passwords."</data>
</node>
<node id="1836">
  <data key="d2">Expression</data>
  <data key="d3">1836</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 448, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_010200"</data>
  <data key="d13">[]</data>
</node>
<node id="1837">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1837</data>
  <data key="d14">219</data>
</node>
<node id="1838">
  <data key="d2">Conditional</data>
  <data key="d3">1838</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 448, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1839">
  <data key="d2">Expression</data>
  <data key="d3">1839</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 429, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item[0] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1840">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1840</data>
  <data key="d14">220</data>
</node>
<node id="1841">
  <data key="d2">Expression</data>
  <data key="d3">1841</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 430, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item[1].state }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1842">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1842</data>
  <data key="d14">221</data>
</node>
<node id="1843">
  <data key="d2">Literal</data>
  <data key="d3">1843</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 431, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"password"</data>
</node>
<node id="1844">
  <data key="d2">Literal</data>
  <data key="d3">1844</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 432, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"sufficient"</data>
</node>
<node id="1845">
  <data key="d2">Literal</data>
  <data key="d3">1845</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 433, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"pam_unix.so"</data>
</node>
<node id="1846">
  <data key="d2">Expression</data>
  <data key="d3">1846</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 434, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item[1].args }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1847">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1847</data>
  <data key="d14">222</data>
</node>
<edge source="132" target="1836">
  <data key="d15">USE</data>
  <data key="d16">132-1836-0</data>
</edge>
<edge source="133" target="132">
  <data key="d15">DEF</data>
  <data key="d16">133-132-0</data>
</edge>
<edge source="1832" target="1833">
  <data key="d15">USE</data>
  <data key="d16">1832-1833-0</data>
</edge>
<edge source="1832" target="1834">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1832-1834-0</data>
</edge>
<edge source="1833" target="1838">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1833-1838-0</data>
</edge>
<edge source="1834" target="1839">
  <data key="d15">USE</data>
  <data key="d16">1834-1839-0</data>
</edge>
<edge source="1834" target="1841">
  <data key="d15">USE</data>
  <data key="d16">1834-1841-0</data>
</edge>
<edge source="1834" target="1846">
  <data key="d15">USE</data>
  <data key="d16">1834-1846-0</data>
</edge>
<edge source="1835" target="1833">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1835-1833-0</data>
</edge>
<edge source="1836" target="1837">
  <data key="d15">DEF</data>
  <data key="d16">1836-1837-0</data>
</edge>
<edge source="1837" target="1838">
  <data key="d15">USE</data>
  <data key="d16">1837-1838-0</data>
</edge>
<edge source="1838" target="1835">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1838-1835-0</data>
</edge>
<edge source="1838" target="1833">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1838-1833-0</data>
</edge>
<edge source="1839" target="1840">
  <data key="d15">DEF</data>
  <data key="d16">1839-1840-0</data>
</edge>
<edge source="1840" target="1835">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1840-1835-0</data>
</edge>
<edge source="1841" target="1842">
  <data key="d15">DEF</data>
  <data key="d16">1841-1842-0</data>
</edge>
<edge source="1842" target="1835">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1842-1835-0</data>
</edge>
<edge source="1843" target="1835">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.type"</data>
  <data key="d16">1843-1835-0</data>
</edge>
<edge source="1844" target="1835">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.control"</data>
  <data key="d16">1844-1835-0</data>
</edge>
<edge source="1845" target="1835">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.module_path"</data>
  <data key="d16">1845-1835-0</data>
</edge>
<edge source="1846" target="1847">
  <data key="d15">DEF</data>
  <data key="d16">1846-1847-0</data>
</edge>
<edge source="1847" target="1835">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.module_arguments"</data>
  <data key="d16">1847-1835-0</data>
</edge>
</graph></graphml>