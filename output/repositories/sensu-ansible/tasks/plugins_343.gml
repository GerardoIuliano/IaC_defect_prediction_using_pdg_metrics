<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/tasks/plugins.yml", "id" : "343"}</data>
<data key="d1">latest</data>
<node id="344">
  <data key="d2">Expression</data>
  <data key="d3">344</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"sensu_remote_plugins | length &gt; 0"</data>
  <data key="d6">[]</data>
</node>
<node id="339">
  <data key="d2">Expression</data>
  <data key="d3">339</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 33, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ sensu_remote_plugins }}"</data>
  <data key="d6">[]</data>
</node>
<node id="340">
  <data key="d2">IntermediateValue</data>
  <data key="d3">340</data>
  <data key="d7">40</data>
</node>
<node id="341">
  <data key="d2">Loop</data>
  <data key="d3">341</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 33, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="342">
  <data key="d2">Variable</data>
  <data key="d3">342</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">3</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="343">
  <data key="d2">Task</data>
  <data key="d3">343</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d12">"shell"</data>
  <data key="d8">"Ensure any remote plugins defined are present"</data>
</node>
<node id="120">
  <data key="d2">Literal</data>
  <data key="d3">120</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 80, "column": 23, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"[]"</data>
</node>
<node id="345">
  <data key="d2">IntermediateValue</data>
  <data key="d3">345</data>
  <data key="d7">41</data>
</node>
<node id="346">
  <data key="d2">Conditional</data>
  <data key="d3">346</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/plugins.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
</node>
<node id="347">
  <data key="d2">Expression</data>
  <data key="d3">347</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 43, "column": 3, "includer_location": null}}</data>
  <data key="d5">"umask 0022; sensu-install -p {{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="348">
  <data key="d2">IntermediateValue</data>
  <data key="d3">348</data>
  <data key="d7">42</data>
</node>
<node id="119">
  <data key="d2">Variable</data>
  <data key="d3">119</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 80, "column": 1, "includer_location": null}</data>
  <data key="d8">"sensu_remote_plugins"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<edge source="344" target="345">
  <data key="d15">DEF</data>
  <data key="d16">344-345-0</data>
</edge>
<edge source="339" target="340">
  <data key="d15">DEF</data>
  <data key="d16">339-340-0</data>
</edge>
<edge source="340" target="341">
  <data key="d15">USE</data>
  <data key="d16">340-341-0</data>
</edge>
<edge source="340" target="342">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">340-342-0</data>
</edge>
<edge source="341" target="346">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">341-346-0</data>
</edge>
<edge source="342" target="347">
  <data key="d15">USE</data>
  <data key="d16">342-347-0</data>
</edge>
<edge source="343" target="341">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">343-341-0</data>
</edge>
<edge source="120" target="119">
  <data key="d15">DEF</data>
  <data key="d16">120-119-0</data>
</edge>
<edge source="345" target="346">
  <data key="d15">USE</data>
  <data key="d16">345-346-0</data>
</edge>
<edge source="346" target="343">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">346-343-0</data>
</edge>
<edge source="346" target="341">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">346-341-0</data>
</edge>
<edge source="347" target="348">
  <data key="d15">DEF</data>
  <data key="d16">347-348-0</data>
</edge>
<edge source="348" target="343">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">348-343-0</data>
</edge>
<edge source="119" target="339">
  <data key="d15">USE</data>
  <data key="d16">119-339-0</data>
</edge>
<edge source="119" target="344">
  <data key="d15">USE</data>
  <data key="d16">119-344-0</data>
</edge>
</graph></graphml>