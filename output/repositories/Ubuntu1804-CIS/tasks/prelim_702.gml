<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/prelim.yml", "id" : "702"}</data>
<data key="d1">latest</data>
<node id="704">
  <data key="d2">Variable</data>
  <data key="d3">704</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 6, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"users"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="705">
  <data key="d2">Literal</data>
  <data key="d3">705</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="706">
  <data key="d2">Task</data>
  <data key="d3">706</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"PRELIM | Gather homes with wrong permissions on /home"</data>
</node>
<node id="684">
  <data key="d2">Task</data>
  <data key="d3">684</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d11">"fail"</data>
  <data key="d5">"Check OS version and family"</data>
</node>
<node id="688">
  <data key="d2">Conditional</data>
  <data key="d3">688</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 7, "column": 9, "includer_location": null}</data>
</node>
<node id="692">
  <data key="d2">Conditional</data>
  <data key="d3">692</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 8, "column": 9, "includer_location": null}</data>
</node>
<node id="696">
  <data key="d2">Task</data>
  <data key="d3">696</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}</data>
  <data key="d11">"fail"</data>
  <data key="d5">"Check ansible version"</data>
</node>
<node id="697">
  <data key="d2">Variable</data>
  <data key="d3">697</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"ansible_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="698">
  <data key="d2">Expression</data>
  <data key="d3">698</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 15, "column": 9, "includer_location": null}</data>
  <data key="d12">"not ansible_version.full is version_compare('2.3', '&gt;=')"</data>
  <data key="d13">[]</data>
</node>
<node id="699">
  <data key="d2">IntermediateValue</data>
  <data key="d3">699</data>
  <data key="d14">3</data>
</node>
<node id="700">
  <data key="d2">Conditional</data>
  <data key="d3">700</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 15, "column": 9, "includer_location": null}</data>
</node>
<node id="702">
  <data key="d2">Task</data>
  <data key="d3">702</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"PRELIM | List users accounts"</data>
</node>
<node id="703">
  <data key="d2">Literal</data>
  <data key="d3">703</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"awk -F: '{print $1}' /etc/passwd"</data>
</node>
<edge source="705" target="702">
  <data key="d15">KEYWORD</data>
  <data key="d16">"check_mode"</data>
  <data key="d17">705-702-0</data>
</edge>
<edge source="684" target="700">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">684-700-0</data>
</edge>
<edge source="688" target="692">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">688-692-0</data>
</edge>
<edge source="688" target="700">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">688-700-0</data>
</edge>
<edge source="692" target="684">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">692-684-0</data>
</edge>
<edge source="692" target="700">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">692-700-0</data>
</edge>
<edge source="696" target="702">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">696-702-0</data>
</edge>
<edge source="697" target="698">
  <data key="d15">USE</data>
  <data key="d17">697-698-0</data>
</edge>
<edge source="698" target="699">
  <data key="d15">DEF</data>
  <data key="d17">698-699-0</data>
</edge>
<edge source="699" target="700">
  <data key="d15">USE</data>
  <data key="d17">699-700-0</data>
</edge>
<edge source="700" target="696">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">700-696-0</data>
</edge>
<edge source="700" target="702">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">700-702-0</data>
</edge>
<edge source="702" target="704">
  <data key="d15">DEF</data>
  <data key="d17">702-704-0</data>
</edge>
<edge source="702" target="706">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">702-706-0</data>
</edge>
<edge source="703" target="702">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
  <data key="d17">703-702-0</data>
</edge>
</graph></graphml>