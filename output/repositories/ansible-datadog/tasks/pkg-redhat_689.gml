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
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/pkg-redhat.yml", "id" : "689"}</data>
<data key="d1">latest</data>
<node id="686">
  <data key="d2">Literal</data>
  <data key="d3">686</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 163, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[5, 6, 7, 'custom']"</data>
</node>
<node id="687">
  <data key="d2">Loop</data>
  <data key="d3">687</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 163, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="688">
  <data key="d2">Variable</data>
  <data key="d3">688</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">3</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="689">
  <data key="d2">Task</data>
  <data key="d3">689</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 159, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d11">"yum_repository"</data>
  <data key="d7">"Remove old yum repo files"</data>
</node>
<node id="690">
  <data key="d2">Expression</data>
  <data key="d3">690</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 161, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansible_datadog_{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="691">
  <data key="d2">IntermediateValue</data>
  <data key="d3">691</data>
  <data key="d14">119</data>
</node>
<node id="692">
  <data key="d2">Literal</data>
  <data key="d3">692</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 162, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"absent"</data>
</node>
<edge source="686" target="687">
  <data key="d15">USE</data>
  <data key="d16">686-687-0</data>
</edge>
<edge source="686" target="688">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">686-688-0</data>
</edge>
<edge source="687" target="689">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">687-689-0</data>
</edge>
<edge source="688" target="690">
  <data key="d15">USE</data>
  <data key="d16">688-690-0</data>
</edge>
<edge source="689" target="687">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">689-687-0</data>
</edge>
<edge source="690" target="691">
  <data key="d15">DEF</data>
  <data key="d16">690-691-0</data>
</edge>
<edge source="691" target="689">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">691-689-0</data>
</edge>
<edge source="692" target="689">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">692-689-0</data>
</edge>
</graph></graphml>