<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d8" for="node" attr.name="expr" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/handlers/main.yml", "id" : "509"}</data>
<data key="d1">latest</data>
<node id="512">
  <data key="d2">Literal</data>
  <data key="d3">512</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"npm install --production"</data>
</node>
<node id="193">
  <data key="d2">IntermediateValue</data>
  <data key="d3">193</data>
  <data key="d7">3</data>
</node>
<node id="514">
  <data key="d2">Conditional</data>
  <data key="d3">514</data>
</node>
<node id="513">
  <data key="d2">Literal</data>
  <data key="d3">513</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="192">
  <data key="d2">Expression</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 12, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ sensu_user_name }}"</data>
  <data key="d9">[]</data>
</node>
<node id="510">
  <data key="d2">Expression</data>
  <data key="d3">510</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 64, "column": 12, "includer_location": null}</data>
  <data key="d8">"{{ sensu_uchiwa_path }}/go/src/github.com/sensu/uchiwa"</data>
  <data key="d9">[]</data>
</node>
<node id="511">
  <data key="d2">IntermediateValue</data>
  <data key="d3">511</data>
  <data key="d7">79</data>
</node>
<node id="117">
  <data key="d2">Variable</data>
  <data key="d3">117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 79, "column": 1, "includer_location": null}</data>
  <data key="d10">"sensu_user_name"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="118">
  <data key="d2">Literal</data>
  <data key="d3">118</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 79, "column": 18, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"sensu"</data>
</node>
<node id="505">
  <data key="d2">Conditional</data>
  <data key="d3">505</data>
</node>
<node id="506">
  <data key="d2">Task</data>
  <data key="d3">506</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 58, "column": 3, "includer_location": null}</data>
  <data key="d14">"command"</data>
  <data key="d10">"import uchiwa service"</data>
</node>
<node id="508">
  <data key="d2">Conditional</data>
  <data key="d3">508</data>
</node>
<node id="509">
  <data key="d2">Task</data>
  <data key="d3">509</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/handlers/main.yml", "line": 61, "column": 3, "includer_location": null}</data>
  <data key="d14">"command"</data>
  <data key="d10">"Build and deploy Uchiwa"</data>
</node>
<node id="158">
  <data key="d2">Variable</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 110, "column": 1, "includer_location": null}</data>
  <data key="d10">"sensu_uchiwa_path"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="159">
  <data key="d2">Literal</data>
  <data key="d3">159</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 110, "column": 20, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/opt/uchiwa"</data>
</node>
<edge source="512" target="509">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
  <data key="d17">512-509-0</data>
</edge>
<edge source="193" target="509">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
  <data key="d17">193-509-0</data>
</edge>
<edge source="513" target="509">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
  <data key="d17">513-509-0</data>
</edge>
<edge source="192" target="193">
  <data key="d15">DEF</data>
  <data key="d17">192-193-0</data>
</edge>
<edge source="510" target="511">
  <data key="d15">DEF</data>
  <data key="d17">510-511-0</data>
</edge>
<edge source="511" target="509">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.chdir"</data>
  <data key="d17">511-509-0</data>
</edge>
<edge source="117" target="192">
  <data key="d15">USE</data>
  <data key="d17">117-192-0</data>
</edge>
<edge source="118" target="117">
  <data key="d15">DEF</data>
  <data key="d17">118-117-0</data>
</edge>
<edge source="505" target="506">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">505-506-0</data>
</edge>
<edge source="505" target="508">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">505-508-0</data>
</edge>
<edge source="506" target="508">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">506-508-0</data>
</edge>
<edge source="508" target="509">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">508-509-0</data>
</edge>
<edge source="508" target="514">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">508-514-0</data>
</edge>
<edge source="509" target="514">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">509-514-0</data>
</edge>
<edge source="158" target="510">
  <data key="d15">USE</data>
  <data key="d17">158-510-0</data>
</edge>
<edge source="159" target="158">
  <data key="d15">DEF</data>
  <data key="d17">159-158-0</data>
</edge>
</graph></graphml>