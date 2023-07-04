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
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section2.yml", "id" : "1717"}</data>
<data key="d1">latest</data>
<node id="620">
  <data key="d2">Variable</data>
  <data key="d3">620</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 363, "column": 1, "includer_location": null}</data>
  <data key="d5">"ubuntu1804cis_time_synchronization"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="621">
  <data key="d2">Literal</data>
  <data key="d3">621</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 363, "column": 37, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"chrony"</data>
</node>
<node id="1712">
  <data key="d2">Task</data>
  <data key="d3">1712</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 295, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d11">"apt"</data>
  <data key="d5">"SCORED | 2.2.1.1 | PATCH | Ensure time synchronization is in use - service install"</data>
</node>
<node id="1713">
  <data key="d2">Expression</data>
  <data key="d3">1713</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 297, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ubuntu1804cis_time_synchronization }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1714">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1714</data>
  <data key="d14">139</data>
</node>
<node id="1717">
  <data key="d2">Task</data>
  <data key="d3">1717</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 301, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d11">"service"</data>
  <data key="d5">"SCORED | 2.2.1.1 | PATCH | Ensure time synchronization is in use - service start"</data>
</node>
<node id="1718">
  <data key="d2">Literal</data>
  <data key="d3">1718</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 304, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"started"</data>
</node>
<node id="1719">
  <data key="d2">Literal</data>
  <data key="d3">1719</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1723">
  <data key="d2">Conditional</data>
  <data key="d3">1723</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 313, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
</node>
<edge source="620" target="1713">
  <data key="d15">USE</data>
  <data key="d16">620-1713-0</data>
</edge>
<edge source="621" target="620">
  <data key="d15">DEF</data>
  <data key="d16">621-620-0</data>
</edge>
<edge source="1712" target="1717">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1712-1717-0</data>
</edge>
<edge source="1713" target="1714">
  <data key="d15">DEF</data>
  <data key="d16">1713-1714-0</data>
</edge>
<edge source="1714" target="1712">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1714-1712-0</data>
</edge>
<edge source="1714" target="1717">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1714-1717-0</data>
</edge>
<edge source="1717" target="1723">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1717-1723-0</data>
</edge>
<edge source="1718" target="1717">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1718-1717-0</data>
</edge>
<edge source="1719" target="1717">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.enabled"</data>
  <data key="d16">1719-1717-0</data>
</edge>
</graph></graphml>