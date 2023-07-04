<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/celery.yml", "id" : "273"}</data>
<data key="d1">latest</data>
<node id="258">
  <data key="d2">Task</data>
  <data key="d3">258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"configure celery"</data>
</node>
<node id="35">
  <data key="d2">Literal</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="291">
  <data key="d2">Conditional</data>
  <data key="d3">291</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
</node>
<node id="34">
  <data key="d2">Variable</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d6">"is_celery_beat"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="261">
  <data key="d2">Conditional</data>
  <data key="d3">261</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
</node>
<node id="112">
  <data key="d2">Variable</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"project_name"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="273">
  <data key="d2">Task</data>
  <data key="d3">273</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 15, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"configure celery beat"</data>
</node>
<node id="274">
  <data key="d2">Expression</data>
  <data key="d3">274</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 22, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d12">"is_celery_beat"</data>
  <data key="d13">[]</data>
</node>
<node id="275">
  <data key="d2">IntermediateValue</data>
  <data key="d3">275</data>
  <data key="d14">42</data>
</node>
<node id="276">
  <data key="d2">Conditional</data>
  <data key="d3">276</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 22, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
</node>
<node id="277">
  <data key="d2">Literal</data>
  <data key="d3">277</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 17, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"celery.conf"</data>
</node>
<node id="278">
  <data key="d2">Expression</data>
  <data key="d3">278</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 18, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/etc/supervisor/conf.d/{{ project_name }}-celery-beat.conf"</data>
  <data key="d13">[]</data>
</node>
<node id="279">
  <data key="d2">IntermediateValue</data>
  <data key="d3">279</data>
  <data key="d14">43</data>
</node>
<node id="280">
  <data key="d2">Literal</data>
  <data key="d3">280</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 19, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"root"</data>
</node>
<node id="281">
  <data key="d2">Literal</data>
  <data key="d3">281</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 20, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"root"</data>
</node>
<node id="282">
  <data key="d2">Literal</data>
  <data key="d3">282</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d7">"int"</data>
  <data key="d8">384</data>
</node>
<edge source="258" target="276" id="258-276-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="35" target="34" id="35-34-0">
  <data key="d15">DEF</data>
</edge>
<edge source="34" target="274" id="34-274-0">
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
<edge source="112" target="278" id="112-278-0">
  <data key="d15">USE</data>
</edge>
<edge source="273" target="291" id="273-291-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="274" target="275" id="274-275-0">
  <data key="d15">DEF</data>
</edge>
<edge source="275" target="276" id="275-276-0">
  <data key="d15">USE</data>
</edge>
<edge source="276" target="273" id="276-273-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="276" target="291" id="276-291-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="277" target="273" id="277-273-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.src"</data>
</edge>
<edge source="278" target="279" id="278-279-0">
  <data key="d15">DEF</data>
</edge>
<edge source="279" target="273" id="279-273-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="280" target="273" id="280-273-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.owner"</data>
</edge>
<edge source="281" target="273" id="281-273-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.group"</data>
</edge>
<edge source="282" target="273" id="282-273-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.mode"</data>
</edge>
</graph></graphml>