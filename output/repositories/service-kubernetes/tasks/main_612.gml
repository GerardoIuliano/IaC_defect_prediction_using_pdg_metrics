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
<graph edgedefault="directed"><data key="d0">{"path": "service-kubernetes/tasks/main.yml", "id" : "612"}</data>
<data key="d1">latest</data>
<node id="608">
  <data key="d2">Conditional</data>
  <data key="d3">608</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/main.yml", "line": 8, "column": 9, "includer_location": null}</data>
</node>
<node id="612">
  <data key="d2">Task</data>
  <data key="d3">612</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}</data>
  <data key="d5">"fail"</data>
  <data key="d6">"Check ansible version"</data>
</node>
<node id="613">
  <data key="d2">Variable</data>
  <data key="d3">613</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"ansible_version"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="614">
  <data key="d2">Expression</data>
  <data key="d3">614</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/main.yml", "line": 15, "column": 9, "includer_location": null}</data>
  <data key="d10">"not ansible_version.full is version_compare('2.3', '&gt;=')"</data>
  <data key="d11">[]</data>
</node>
<node id="615">
  <data key="d2">IntermediateValue</data>
  <data key="d3">615</data>
  <data key="d12">3</data>
</node>
<node id="616">
  <data key="d2">Conditional</data>
  <data key="d3">616</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/main.yml", "line": 15, "column": 9, "includer_location": null}</data>
</node>
<node id="617">
  <data key="d2">Literal</data>
  <data key="d3">617</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/main.yml", "line": 14, "column": 12, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"You must use ansible 2.3 or greater!"</data>
</node>
<node id="618">
  <data key="d2">Task</data>
  <data key="d3">618</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/prelim.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"PRELIM | List users accounts"</data>
</node>
<node id="600">
  <data key="d2">Task</data>
  <data key="d3">600</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d5">"fail"</data>
  <data key="d6">"Check OS version and family"</data>
</node>
<node id="604">
  <data key="d2">Conditional</data>
  <data key="d3">604</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/main.yml", "line": 7, "column": 9, "includer_location": null}</data>
</node>
<edge source="608" target="600">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">608-600-0</data>
</edge>
<edge source="608" target="616">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">608-616-0</data>
</edge>
<edge source="612" target="618">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">612-618-0</data>
</edge>
<edge source="613" target="614">
  <data key="d15">USE</data>
  <data key="d18">613-614-0</data>
</edge>
<edge source="614" target="615">
  <data key="d15">DEF</data>
  <data key="d18">614-615-0</data>
</edge>
<edge source="615" target="616">
  <data key="d15">USE</data>
  <data key="d18">615-616-0</data>
</edge>
<edge source="616" target="612">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">616-612-0</data>
</edge>
<edge source="616" target="618">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">616-618-0</data>
</edge>
<edge source="617" target="612">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d18">617-612-0</data>
</edge>
<edge source="600" target="616">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">600-616-0</data>
</edge>
<edge source="604" target="608">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">604-608-0</data>
</edge>
<edge source="604" target="616">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">604-616-0</data>
</edge>
</graph></graphml>