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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-beats/tasks/beats-debian.yml", "id" : "116"}</data>
<data key="d1">latest</data>
<node id="129">
  <data key="d2">Conditional</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-debian.yml", "line": 101, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"version_lock"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="108">
  <data key="d2">Task</data>
  <data key="d3">108</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-debian.yml", "line": 69, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"apt"</data>
  <data key="d5">"Debian - Ensure {{ beat }} is installed"</data>
</node>
<node id="109">
  <data key="d2">Conditional</data>
  <data key="d3">109</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-debian.yml", "line": 78, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
</node>
<node id="47">
  <data key="d2">Expression</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 9, "column": 19, "includer_location": null}</data>
  <data key="d12">"{{ beat }}"</data>
  <data key="d13">[]</data>
</node>
<node id="48">
  <data key="d2">IntermediateValue</data>
  <data key="d3">48</data>
  <data key="d14">4</data>
</node>
<node id="116">
  <data key="d2">Task</data>
  <data key="d3">116</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-debian.yml", "line": 81, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"dpkg_selections"</data>
  <data key="d5">"Debian - hold {{ beat }} version"</data>
</node>
<node id="117">
  <data key="d2">Expression</data>
  <data key="d3">117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-debian.yml", "line": 86, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"version_lock"</data>
  <data key="d13">[]</data>
</node>
<node id="118">
  <data key="d2">IntermediateValue</data>
  <data key="d3">118</data>
  <data key="d14">14</data>
</node>
<node id="119">
  <data key="d2">Conditional</data>
  <data key="d3">119</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-debian.yml", "line": 86, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
</node>
<node id="120">
  <data key="d2">Literal</data>
  <data key="d3">120</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-debian.yml", "line": 85, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"hold"</data>
</node>
<node id="121">
  <data key="d2">Literal</data>
  <data key="d3">121</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="27">
  <data key="d2">Variable</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d5">"beat"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<edge source="4" target="117">
  <data key="d15">USE</data>
  <data key="d16">4-117-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d16">5-4-0</data>
</edge>
<edge source="108" target="119">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">108-119-0</data>
</edge>
<edge source="109" target="108">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">109-108-0</data>
</edge>
<edge source="109" target="119">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">109-119-0</data>
</edge>
<edge source="47" target="48">
  <data key="d15">DEF</data>
  <data key="d16">47-48-0</data>
</edge>
<edge source="48" target="116">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">48-116-0</data>
</edge>
<edge source="116" target="129">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">116-129-0</data>
</edge>
<edge source="117" target="118">
  <data key="d15">DEF</data>
  <data key="d16">117-118-0</data>
</edge>
<edge source="118" target="119">
  <data key="d15">USE</data>
  <data key="d16">118-119-0</data>
</edge>
<edge source="119" target="116">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">119-116-0</data>
</edge>
<edge source="119" target="129">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">119-129-0</data>
</edge>
<edge source="120" target="116">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.selection"</data>
  <data key="d16">120-116-0</data>
</edge>
<edge source="121" target="116">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">121-116-0</data>
</edge>
<edge source="27" target="47">
  <data key="d15">USE</data>
  <data key="d16">27-47-0</data>
</edge>
</graph></graphml>