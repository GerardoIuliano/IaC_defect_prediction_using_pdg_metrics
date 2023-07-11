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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1614"}</data>
<data key="d1">latest</data>
<node id="524">
  <data key="d2">Variable</data>
  <data key="d3">524</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 338, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_gui"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="525">
  <data key="d2">Literal</data>
  <data key="d3">525</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="36">
  <data key="d2">Variable</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 66, "column": 1, "includer_location": null}</data>
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
<node id="1613">
  <data key="d2">Variable</data>
  <data key="d3">1613</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 13, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"newline"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">16</data>
</node>
<node id="1614">
  <data key="d2">Task</data>
  <data key="d3">1614</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.copy"</data>
  <data key="d5">"MEDIUM | RHEL-07-010030 | RHEL-07-010040 | PATCH | The Red Hat Enterprise Linux operating system must display the Standard Mandatory DoD Notice and Consent Banner before granting local or remote access to the system via a graphical user logon."</data>
</node>
<node id="1616">
  <data key="d2">Expression</data>
  <data key="d3">1616</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 111, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel7stig_gui }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1617">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1617</data>
  <data key="d14">178</data>
</node>
<node id="1620">
  <data key="d2">Conditional</data>
  <data key="d3">1620</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1621">
  <data key="d2">Expression</data>
  <data key="d3">1621</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_010040"</data>
  <data key="d13">[]</data>
</node>
<node id="1622">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1622</data>
  <data key="d14">180</data>
</node>
<node id="1623">
  <data key="d2">Conditional</data>
  <data key="d3">1623</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1624">
  <data key="d2">Literal</data>
  <data key="d3">1624</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 6, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/dconf/db/local.d/01-banner-message"</data>
</node>
<node id="1625">
  <data key="d2">Expression</data>
  <data key="d3">1625</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 13, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"\n"</data>
  <data key="d13">[]</data>
</node>
<node id="1626">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1626</data>
  <data key="d14">181</data>
</node>
<node id="1627">
  <data key="d2">Expression</data>
  <data key="d3">1627</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 514, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel7stig_workaround_for_disa_benchmark | ternary( rhel7stig_logon_banner_nice | regex_replace('(?s)(?&lt;!\\n)\\n(?!(\n|$))', ' '), rhel7stig_logon_banner_nice) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1628">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1628</data>
  <data key="d14">182</data>
</node>
<node id="1629">
  <data key="d2">Expression</data>
  <data key="d3">1629</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 7, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"[org/gnome/login-screen]\nbanner-message-enable=true\nbanner-message-text='{{ rhel7stig_logon_banner | replace(newline, \"\\n\") }}'\n"</data>
  <data key="d13">[]</data>
</node>
<node id="1630">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1630</data>
  <data key="d14">183</data>
</node>
<node id="1631">
  <data key="d2">Literal</data>
  <data key="d3">1631</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 11, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"0644"</data>
</node>
<node id="96">
  <data key="d2">Variable</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 112, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_010040"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1633">
  <data key="d2">Loop</data>
  <data key="d3">1633</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 39, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="622">
  <data key="d2">Variable</data>
  <data key="d3">622</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 514, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_logon_banner"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="623">
  <data key="d2">Variable</data>
  <data key="d3">623</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 517, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_logon_banner_nice"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="624">
  <data key="d2">Literal</data>
  <data key="d3">624</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 517, "column": 30, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"You are accessing a U.S. Government (USG) Information System (IS) that is\nprovided for USG-authorized use only.\n\nBy using this IS (which includes any device attached to this IS), you consent\nto the following conditions:\n\n-The USG routinely intercepts and monitors communications on this IS for\npurposes including, but not limited to, penetration testing, COMSEC monitoring,\nnetwork operations and defense, personnel misconduct (PM), law enforcement\n(LE), and counterintelligence (CI) investigations.\n\n-At any time, the USG may inspect and seize data stored on this IS.\n\n-Communications using, or data stored on, this IS are not private, are subject\nto routine monitoring, interception, and search, and may be disclosed or used\nfor any USG-authorized purpose.\n\n-This IS includes security measures (e.g., authentication and access controls)\nto protect USG interests--not for your personal benefit or privacy.\n\n-Notwithstanding the above, using this IS does not constitute consent to PM, LE\nor CI investigative searching or monitoring of the content of privileged\ncommunications, or work product, related to personal representation or services\nby attorneys, psychotherapists, or clergy, and their assistants. Such\ncommunications and work product are private and confidential. See User\nAgreement for details.\n"</data>
</node>
<edge source="524" target="1616">
  <data key="d15">USE</data>
  <data key="d16">524-1616-0</data>
</edge>
<edge source="525" target="524">
  <data key="d15">DEF</data>
  <data key="d16">525-524-0</data>
</edge>
<edge source="36" target="1627">
  <data key="d15">USE</data>
  <data key="d16">36-1627-0</data>
</edge>
<edge source="37" target="36">
  <data key="d15">DEF</data>
  <data key="d16">37-36-0</data>
</edge>
<edge source="1613" target="1629">
  <data key="d15">USE</data>
  <data key="d16">1613-1629-0</data>
</edge>
<edge source="1614" target="1633">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1614-1633-0</data>
</edge>
<edge source="1616" target="1617">
  <data key="d15">DEF</data>
  <data key="d16">1616-1617-0</data>
</edge>
<edge source="1617" target="96">
  <data key="d15">DEF</data>
  <data key="d16">1617-96-0</data>
</edge>
<edge source="1620" target="1623">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1620-1623-0</data>
</edge>
<edge source="1620" target="1633">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1620-1633-0</data>
</edge>
<edge source="1621" target="1622">
  <data key="d15">DEF</data>
  <data key="d16">1621-1622-0</data>
</edge>
<edge source="1622" target="1623">
  <data key="d15">USE</data>
  <data key="d16">1622-1623-0</data>
</edge>
<edge source="1623" target="1614">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1623-1614-0</data>
</edge>
<edge source="1623" target="1633">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1623-1633-0</data>
</edge>
<edge source="1624" target="1614">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">1624-1614-0</data>
</edge>
<edge source="1625" target="1626">
  <data key="d15">DEF</data>
  <data key="d16">1625-1626-0</data>
</edge>
<edge source="1626" target="1613">
  <data key="d15">DEF</data>
  <data key="d16">1626-1613-0</data>
</edge>
<edge source="1627" target="1628">
  <data key="d15">DEF</data>
  <data key="d16">1627-1628-0</data>
</edge>
<edge source="1628" target="622">
  <data key="d15">DEF</data>
  <data key="d16">1628-622-0</data>
</edge>
<edge source="1629" target="1630">
  <data key="d15">DEF</data>
  <data key="d16">1629-1630-0</data>
</edge>
<edge source="1630" target="1614">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.content"</data>
  <data key="d16">1630-1614-0</data>
</edge>
<edge source="1631" target="1614">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">1631-1614-0</data>
</edge>
<edge source="96" target="1621">
  <data key="d15">USE</data>
  <data key="d16">96-1621-0</data>
</edge>
<edge source="622" target="1629">
  <data key="d15">USE</data>
  <data key="d16">622-1629-0</data>
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