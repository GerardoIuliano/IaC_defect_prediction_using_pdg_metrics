<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1635"}</data>
<data key="d1">latest</data>
<node id="36">
  <data key="d2">Variable</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 66, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_workaround_for_disa_benchmark"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="37">
  <data key="d2">Literal</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="580">
  <data key="d2">Variable</data>
  <data key="d3">580</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 437, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_ssh_required"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="581">
  <data key="d2">Literal</data>
  <data key="d3">581</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1627">
  <data key="d2">Expression</data>
  <data key="d3">1627</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 514, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ rhel7stig_workaround_for_disa_benchmark | ternary( rhel7stig_logon_banner_nice | regex_replace('(?s)(?&lt;!\\n)\\n(?!(\n|$))', ' '), rhel7stig_logon_banner_nice) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1628">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1628</data>
  <data key="d13">182</data>
</node>
<node id="1632">
  <data key="d2">Literal</data>
  <data key="d3">1632</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 39, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['/etc/issue', '/etc/issue.net']"</data>
</node>
<node id="1633">
  <data key="d2">Loop</data>
  <data key="d3">1633</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 39, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1634">
  <data key="d2">Variable</data>
  <data key="d3">1634</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">15</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1635">
  <data key="d2">Task</data>
  <data key="d3">1635</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.copy"</data>
  <data key="d5">"MEDIUM | RHEL-07-010050 | PATCH | The Red Hat Enterprise Linux operating system must display the Standard Mandatory DoD Notice and Consent Banner before granting local or remote access to the system via a command line user logon."</data>
</node>
<node id="1638">
  <data key="d2">Conditional</data>
  <data key="d3">1638</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 42, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1639">
  <data key="d2">Conditional</data>
  <data key="d3">1639</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 43, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1640">
  <data key="d2">Expression</data>
  <data key="d3">1640</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 33, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ rhel7stig_logon_banner }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1641">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1641</data>
  <data key="d13">185</data>
</node>
<node id="1642">
  <data key="d2">Expression</data>
  <data key="d3">1642</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 34, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1643">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1643</data>
  <data key="d13">186</data>
</node>
<node id="1644">
  <data key="d2">Literal</data>
  <data key="d3">1644</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 35, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="1645">
  <data key="d2">Literal</data>
  <data key="d3">1645</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 36, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="1646">
  <data key="d2">Literal</data>
  <data key="d3">1646</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">420</data>
</node>
<node id="1260">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1260</data>
  <data key="d13">105</data>
</node>
<node id="622">
  <data key="d2">Variable</data>
  <data key="d3">622</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 514, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_logon_banner"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1259">
  <data key="d2">Expression</data>
  <data key="d3">1259</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 135, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"rhel7stig_ssh_required"</data>
  <data key="d12">[]</data>
</node>
<node id="623">
  <data key="d2">Variable</data>
  <data key="d3">623</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 517, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_logon_banner_nice"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="624">
  <data key="d2">Literal</data>
  <data key="d3">624</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 517, "column": 30, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"You are accessing a U.S. Government (USG) Information System (IS) that is\nprovided for USG-authorized use only.\n\nBy using this IS (which includes any device attached to this IS), you consent\nto the following conditions:\n\n-The USG routinely intercepts and monitors communications on this IS for\npurposes including, but not limited to, penetration testing, COMSEC monitoring,\nnetwork operations and defense, personnel misconduct (PM), law enforcement\n(LE), and counterintelligence (CI) investigations.\n\n-At any time, the USG may inspect and seize data stored on this IS.\n\n-Communications using, or data stored on, this IS are not private, are subject\nto routine monitoring, interception, and search, and may be disclosed or used\nfor any USG-authorized purpose.\n\n-This IS includes security measures (e.g., authentication and access controls)\nto protect USG interests--not for your personal benefit or privacy.\n\n-Notwithstanding the above, using this IS does not constitute consent to PM, LE\nor CI investigative searching or monitoring of the content of privileged\ncommunications, or work product, related to personal representation or services\nby attorneys, psychotherapists, or clergy, and their assistants. Such\ncommunications and work product are private and confidential. See User\nAgreement for details.\n"</data>
</node>
<edge source="36" target="1627">
  <data key="d15">USE</data>
  <data key="d16">36-1627-0</data>
</edge>
<edge source="37" target="36">
  <data key="d15">DEF</data>
  <data key="d16">37-36-0</data>
</edge>
<edge source="580" target="1259">
  <data key="d15">USE</data>
  <data key="d16">580-1259-0</data>
</edge>
<edge source="581" target="580">
  <data key="d15">DEF</data>
  <data key="d16">581-580-0</data>
</edge>
<edge source="1627" target="1628">
  <data key="d15">DEF</data>
  <data key="d16">1627-1628-0</data>
</edge>
<edge source="1628" target="622">
  <data key="d15">DEF</data>
  <data key="d16">1628-622-0</data>
</edge>
<edge source="1632" target="1633">
  <data key="d15">USE</data>
  <data key="d16">1632-1633-0</data>
</edge>
<edge source="1632" target="1634">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1632-1634-0</data>
</edge>
<edge source="1633" target="1638">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1633-1638-0</data>
</edge>
<edge source="1634" target="1642">
  <data key="d15">USE</data>
  <data key="d16">1634-1642-0</data>
</edge>
<edge source="1635" target="1633">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1635-1633-0</data>
</edge>
<edge source="1638" target="1639">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1638-1639-0</data>
</edge>
<edge source="1638" target="1633">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1638-1633-0</data>
</edge>
<edge source="1639" target="1635">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1639-1635-0</data>
</edge>
<edge source="1639" target="1633">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1639-1633-0</data>
</edge>
<edge source="1640" target="1641">
  <data key="d15">DEF</data>
  <data key="d16">1640-1641-0</data>
</edge>
<edge source="1641" target="1635">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.content"</data>
  <data key="d16">1641-1635-0</data>
</edge>
<edge source="1642" target="1643">
  <data key="d15">DEF</data>
  <data key="d16">1642-1643-0</data>
</edge>
<edge source="1643" target="1635">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">1643-1635-0</data>
</edge>
<edge source="1644" target="1635">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">1644-1635-0</data>
</edge>
<edge source="1645" target="1635">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">1645-1635-0</data>
</edge>
<edge source="1646" target="1635">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">1646-1635-0</data>
</edge>
<edge source="1260" target="1639">
  <data key="d15">USE</data>
  <data key="d16">1260-1639-0</data>
</edge>
<edge source="622" target="1640">
  <data key="d15">USE</data>
  <data key="d16">622-1640-0</data>
</edge>
<edge source="1259" target="1260">
  <data key="d15">DEF</data>
  <data key="d16">1259-1260-0</data>
</edge>
<edge source="623" target="1627">
  <data key="d15">USE</data>
  <data key="d16">623-1627-0</data>
</edge>
<edge source="624" target="623">
  <data key="d15">DEF</data>
  <data key="d16">624-623-0</data>
</edge>
</graph></graphml>