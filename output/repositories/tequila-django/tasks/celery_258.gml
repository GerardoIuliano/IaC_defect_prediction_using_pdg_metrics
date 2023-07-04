<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/celery.yml", "id" : "258"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Variable</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d5">"is_worker"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="33">
  <data key="d2">Literal</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="258">
  <data key="d2">Task</data>
  <data key="d3">258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"configure celery"</data>
</node>
<node id="259">
  <data key="d2">Expression</data>
  <data key="d3">259</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d12">"is_worker"</data>
  <data key="d13">[]</data>
</node>
<node id="260">
  <data key="d2">IntermediateValue</data>
  <data key="d3">260</data>
  <data key="d14">40</data>
</node>
<node id="261">
  <data key="d2">Conditional</data>
  <data key="d3">261</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
</node>
<node id="262">
  <data key="d2">Literal</data>
  <data key="d3">262</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 4, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"celery.conf"</data>
</node>
<node id="263">
  <data key="d2">Expression</data>
  <data key="d3">263</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 5, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/etc/supervisor/conf.d/{{ project_name }}-celery-default.conf"</data>
  <data key="d13">[]</data>
</node>
<node id="264">
  <data key="d2">IntermediateValue</data>
  <data key="d3">264</data>
  <data key="d14">41</data>
</node>
<node id="265">
  <data key="d2">Literal</data>
  <data key="d3">265</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 6, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="266">
  <data key="d2">Literal</data>
  <data key="d3">266</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 7, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="267">
  <data key="d2">Literal</data>
  <data key="d3">267</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">384</data>
</node>
<node id="112">
  <data key="d2">Variable</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"project_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="276">
  <data key="d2">Conditional</data>
  <data key="d3">276</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 22, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
</node>
<node id="252">
  <data key="d2">Conditional</data>
  <data key="d3">252</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 253, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
</node>
<edge source="32" target="259" id="32-259-0">
  <data key="d15">USE</data>
</edge>
<edge source="33" target="32" id="33-32-0">
  <data key="d15">DEF</data>
</edge>
<edge source="258" target="276" id="258-276-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="259" target="260" id="259-260-0">
  <data key="d15">DEF</data>
</edge>
<edge source="260" target="261" id="260-261-0">
  <data key="d15">USE</data>
</edge>
<edge source="261" target="258" id="261-258-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="261" target="276" id="261-276-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="262" target="258" id="262-258-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.src"</data>
</edge>
<edge source="263" target="264" id="263-264-0">
  <data key="d15">DEF</data>
</edge>
<edge source="264" target="258" id="264-258-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="265" target="258" id="265-258-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.owner"</data>
</edge>
<edge source="266" target="258" id="266-258-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.group"</data>
</edge>
<edge source="267" target="258" id="267-258-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.mode"</data>
</edge>
<edge source="112" target="263" id="112-263-0">
  <data key="d15">USE</data>
</edge>
<edge source="252" target="261" id="252-261-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
</graph></graphml>