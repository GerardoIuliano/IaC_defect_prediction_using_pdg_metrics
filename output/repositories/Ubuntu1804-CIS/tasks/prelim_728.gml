<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/prelim.yml", "id" : "728"}</data>
<data key="d1">latest</data>
<node id="736">
  <data key="d2">Literal</data>
  <data key="d3">736</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="737">
  <data key="d2">Task</data>
  <data key="d3">737</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 66, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"apt"</data>
  <data key="d8">"PRELIM | Section 5.1 | Configure cron"</data>
</node>
<node id="728">
  <data key="d2">Task</data>
  <data key="d3">728</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 58, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"apt"</data>
  <data key="d8">"PRELIM | Section 4.1 | Configure System Accounting (auditd)"</data>
</node>
<node id="18">
  <data key="d2">Variable</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 14, "column": 1, "includer_location": null}</data>
  <data key="d8">"ubuntu1804cis_auditd_disable"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="19">
  <data key="d2">Literal</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="726">
  <data key="d2">Task</data>
  <data key="d3">726</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 53, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"apt"</data>
  <data key="d8">"PRELIM | Run apt cache update"</data>
</node>
<node id="663">
  <data key="d2">Literal</data>
  <data key="d3">663</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 469, "column": 3, "includer_location": null}</data>
  <data key="d5">"dict"</data>
  <data key="d6">"{'RedHat': 'audit', 'Debian': 'auditd'}"</data>
</node>
<node id="662">
  <data key="d2">Variable</data>
  <data key="d3">662</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 468, "column": 1, "includer_location": null}</data>
  <data key="d8">"auditd_package"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="729">
  <data key="d2">Expression</data>
  <data key="d3">729</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 64, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d12">"not ubuntu1804cis_auditd_disable"</data>
  <data key="d13">[]</data>
</node>
<node id="730">
  <data key="d2">IntermediateValue</data>
  <data key="d3">730</data>
  <data key="d14">4</data>
</node>
<node id="731">
  <data key="d2">Conditional</data>
  <data key="d3">731</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 64, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<node id="732">
  <data key="d2">Variable</data>
  <data key="d3">732</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible_os_family"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="733">
  <data key="d2">Expression</data>
  <data key="d3">733</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 60, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ auditd_package[ansible_os_family] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="734">
  <data key="d2">IntermediateValue</data>
  <data key="d3">734</data>
  <data key="d14">5</data>
</node>
<node id="735">
  <data key="d2">Literal</data>
  <data key="d3">735</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 61, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<edge source="736" target="728">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.install_recommends"</data>
  <data key="d17">736-728-0</data>
</edge>
<edge source="728" target="737">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">728-737-0</data>
</edge>
<edge source="18" target="729">
  <data key="d15">USE</data>
  <data key="d17">18-729-0</data>
</edge>
<edge source="19" target="18">
  <data key="d15">DEF</data>
  <data key="d17">19-18-0</data>
</edge>
<edge source="726" target="731">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">726-731-0</data>
</edge>
<edge source="663" target="662">
  <data key="d15">DEF</data>
  <data key="d17">663-662-0</data>
</edge>
<edge source="662" target="733">
  <data key="d15">USE</data>
  <data key="d17">662-733-0</data>
</edge>
<edge source="729" target="730">
  <data key="d15">DEF</data>
  <data key="d17">729-730-0</data>
</edge>
<edge source="730" target="731">
  <data key="d15">USE</data>
  <data key="d17">730-731-0</data>
</edge>
<edge source="731" target="728">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">731-728-0</data>
</edge>
<edge source="731" target="737">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">731-737-0</data>
</edge>
<edge source="732" target="733">
  <data key="d15">USE</data>
  <data key="d17">732-733-0</data>
</edge>
<edge source="733" target="734">
  <data key="d15">DEF</data>
  <data key="d17">733-734-0</data>
</edge>
<edge source="734" target="728">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d17">734-728-0</data>
</edge>
<edge source="735" target="728">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">735-728-0</data>
</edge>
</graph></graphml>