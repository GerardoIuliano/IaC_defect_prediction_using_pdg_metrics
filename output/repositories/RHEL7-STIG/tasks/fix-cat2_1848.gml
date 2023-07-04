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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1848"}</data>
<data key="d1">latest</data>
<node id="1859">
  <data key="d2">Conditional</data>
  <data key="d3">1859</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 480, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="134">
  <data key="d2">Variable</data>
  <data key="d3">134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 136, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_010210"</data>
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
<node id="1833">
  <data key="d2">Loop</data>
  <data key="d3">1833</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 436, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="651">
  <data key="d2">Variable</data>
  <data key="d3">651</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 637, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_login_defaults"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="652">
  <data key="d2">Literal</data>
  <data key="d3">652</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 638, "column": 5, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'encrypt_method': 'SHA512', 'pass_min_days': 1, 'pass_max_days': 60, 'fail_delay_secs': 4, 'umask': '077', 'create_home': 'yes'}"</data>
</node>
<node id="1848">
  <data key="d2">Task</data>
  <data key="d3">1848</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 458, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"ansible.builtin.lineinfile"</data>
  <data key="d5">"MEDIUM | RHEL-07-010210 | PATCH | The Red Hat Enterprise Linux operating system must be configured to use the shadow file to store only encrypted representations of passwords."</data>
</node>
<node id="1849">
  <data key="d2">Expression</data>
  <data key="d3">1849</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 464, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_010210"</data>
  <data key="d13">[]</data>
</node>
<node id="1850">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1850</data>
  <data key="d14">223</data>
</node>
<node id="1851">
  <data key="d2">Conditional</data>
  <data key="d3">1851</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 464, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1852">
  <data key="d2">Literal</data>
  <data key="d3">1852</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 460, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/login.defs"</data>
</node>
<node id="1853">
  <data key="d2">Literal</data>
  <data key="d3">1853</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 461, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"^#?ENCRYPT_METHOD"</data>
</node>
<node id="1854">
  <data key="d2">Expression</data>
  <data key="d3">1854</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 462, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ENCRYPT_METHOD {{ rhel7stig_login_defaults.encrypt_method | default('SHA512') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1855">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1855</data>
  <data key="d14">224</data>
</node>
<edge source="134" target="1849">
  <data key="d15">USE</data>
  <data key="d16">134-1849-0</data>
</edge>
<edge source="135" target="134">
  <data key="d15">DEF</data>
  <data key="d16">135-134-0</data>
</edge>
<edge source="1833" target="1851">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1833-1851-0</data>
</edge>
<edge source="651" target="1854">
  <data key="d15">USE</data>
  <data key="d16">651-1854-0</data>
</edge>
<edge source="652" target="651">
  <data key="d15">DEF</data>
  <data key="d16">652-651-0</data>
</edge>
<edge source="1848" target="1859">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1848-1859-0</data>
</edge>
<edge source="1849" target="1850">
  <data key="d15">DEF</data>
  <data key="d16">1849-1850-0</data>
</edge>
<edge source="1850" target="1851">
  <data key="d15">USE</data>
  <data key="d16">1850-1851-0</data>
</edge>
<edge source="1851" target="1848">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1851-1848-0</data>
</edge>
<edge source="1851" target="1859">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1851-1859-0</data>
</edge>
<edge source="1852" target="1848">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">1852-1848-0</data>
</edge>
<edge source="1853" target="1848">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">1853-1848-0</data>
</edge>
<edge source="1854" target="1855">
  <data key="d15">DEF</data>
  <data key="d16">1854-1855-0</data>
</edge>
<edge source="1855" target="1848">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">1855-1848-0</data>
</edge>
</graph></graphml>