<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="back" attr.type="string"/>
<key id="d14" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/main.yml", "id" : "684"}</data>
<data key="d1">latest</data>
<node id="684">
  <data key="d2">Task</data>
  <data key="d3">684</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d5">"fail"</data>
  <data key="d6">"Check OS version and family"</data>
</node>
<node id="685">
  <data key="d2">Variable</data>
  <data key="d3">685</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"ansible_distribution"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="688">
  <data key="d2">Conditional</data>
  <data key="d3">688</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 7, "column": 9, "includer_location": null}</data>
</node>
<node id="689">
  <data key="d2">Variable</data>
  <data key="d3">689</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"ansible_distribution_release"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="690">
  <data key="d2">Expression</data>
  <data key="d3">690</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 8, "column": 9, "includer_location": null}</data>
  <data key="d10">"not ansible_distribution_release == \"bionic\""</data>
  <data key="d11">[]</data>
</node>
<node id="691">
  <data key="d2">IntermediateValue</data>
  <data key="d3">691</data>
  <data key="d12">1</data>
</node>
<node id="692">
  <data key="d2">Conditional</data>
  <data key="d3">692</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 8, "column": 9, "includer_location": null}</data>
</node>
<node id="693">
  <data key="d2">Variable</data>
  <data key="d3">693</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"ansible_distribution_major_version"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="694">
  <data key="d2">Expression</data>
  <data key="d3">694</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 5, "column": 12, "includer_location": null}</data>
  <data key="d10">"This role can only be run agaist Ubuntu 18.04. {{ ansible_distribution }} {{ ansible_distribution_major_version }} is not supported."</data>
  <data key="d11">[]</data>
</node>
<node id="695">
  <data key="d2">IntermediateValue</data>
  <data key="d3">695</data>
  <data key="d12">2</data>
</node>
<node id="700">
  <data key="d2">Conditional</data>
  <data key="d3">700</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 15, "column": 9, "includer_location": null}</data>
</node>
<edge source="684" target="700">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d16">684-700-0</data>
</edge>
<edge source="685" target="694">
  <data key="d13">USE</data>
  <data key="d16">685-694-0</data>
</edge>
<edge source="688" target="692">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d16">688-692-0</data>
</edge>
<edge source="688" target="700">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d16">688-700-0</data>
</edge>
<edge source="689" target="690">
  <data key="d13">USE</data>
  <data key="d16">689-690-0</data>
</edge>
<edge source="690" target="691">
  <data key="d13">DEF</data>
  <data key="d16">690-691-0</data>
</edge>
<edge source="691" target="692">
  <data key="d13">USE</data>
  <data key="d16">691-692-0</data>
</edge>
<edge source="692" target="684">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d16">692-684-0</data>
</edge>
<edge source="692" target="700">
  <data key="d13">ORDER</data>
  <data key="d14">false</data>
  <data key="d15">false</data>
  <data key="d16">692-700-0</data>
</edge>
<edge source="693" target="694">
  <data key="d13">USE</data>
  <data key="d16">693-694-0</data>
</edge>
<edge source="694" target="695">
  <data key="d13">DEF</data>
  <data key="d16">694-695-0</data>
</edge>
<edge source="695" target="684">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args.msg"</data>
  <data key="d16">695-684-0</data>
</edge>
</graph></graphml>