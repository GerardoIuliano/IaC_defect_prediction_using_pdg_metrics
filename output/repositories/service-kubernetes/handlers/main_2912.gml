<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "service-kubernetes/handlers/main.yml", "id" : "2912"}</data>
<data key="d1">latest</data>
<node id="2912">
  <data key="d2">Task</data>
  <data key="d3">2912</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 4, "column": 3, "includer_location": null}</data>
  <data key="d5">"sysctl"</data>
  <data key="d6">"sysctl flush ipv4 route table"</data>
</node>
<node id="2913">
  <data key="d2">Variable</data>
  <data key="d3">2913</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"ansible_virtualization_type"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="2914">
  <data key="d2">Expression</data>
  <data key="d3">2914</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 10, "column": 9, "includer_location": null}</data>
  <data key="d10">"ansible_virtualization_type != \"docker\""</data>
  <data key="d11">[]</data>
</node>
<node id="2915">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2915</data>
  <data key="d12">349</data>
</node>
<node id="2916">
  <data key="d2">Conditional</data>
  <data key="d3">2916</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 10, "column": 9, "includer_location": null}</data>
</node>
<node id="2917">
  <data key="d2">Literal</data>
  <data key="d3">2917</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 7, "column": 13, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"net.ipv4.route.flush"</data>
</node>
<node id="2918">
  <data key="d2">Literal</data>
  <data key="d3">2918</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"int"</data>
  <data key="d14">1</data>
</node>
<node id="2919">
  <data key="d2">Literal</data>
  <data key="d3">2919</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="2920">
  <data key="d2">Literal</data>
  <data key="d3">2920</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="2921">
  <data key="d2">Conditional</data>
  <data key="d3">2921</data>
</node>
<node id="2911">
  <data key="d2">Conditional</data>
  <data key="d3">2911</data>
</node>
<edge source="2912" target="2921">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2912-2921-0</data>
</edge>
<edge source="2913" target="2914">
  <data key="d15">USE</data>
  <data key="d18">2913-2914-0</data>
</edge>
<edge source="2914" target="2915">
  <data key="d15">DEF</data>
  <data key="d18">2914-2915-0</data>
</edge>
<edge source="2915" target="2916">
  <data key="d15">USE</data>
  <data key="d18">2915-2916-0</data>
</edge>
<edge source="2916" target="2912">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2916-2912-0</data>
</edge>
<edge source="2916" target="2921">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2916-2921-0</data>
</edge>
<edge source="2917" target="2912">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">2917-2912-0</data>
</edge>
<edge source="2918" target="2912">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.value"</data>
  <data key="d18">2918-2912-0</data>
</edge>
<edge source="2919" target="2912">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.sysctl_set"</data>
  <data key="d18">2919-2912-0</data>
</edge>
<edge source="2920" target="2912">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">2920-2912-0</data>
</edge>
<edge source="2911" target="2916">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2911-2916-0</data>
</edge>
<edge source="2911" target="2921">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2911-2921-0</data>
</edge>
</graph></graphml>