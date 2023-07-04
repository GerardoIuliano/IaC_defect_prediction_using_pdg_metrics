<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/celery.yml", "id" : "322"}</data>
<data key="d1">latest</data>
<node id="320">
  <data key="d2">Loop</data>
  <data key="d3">320</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 75, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
</node>
<node id="321">
  <data key="d2">Variable</data>
  <data key="d3">321</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="322">
  <data key="d2">Task</data>
  <data key="d3">322</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 69, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d9">"supervisorctl"</data>
  <data key="d5">"ensure celery beat is present and restart"</data>
</node>
<node id="323">
  <data key="d2">Conditional</data>
  <data key="d3">323</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 73, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
</node>
<node id="324">
  <data key="d2">Expression</data>
  <data key="d3">324</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 71, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ project_name }}-celery-beat"</data>
  <data key="d11">[]</data>
</node>
<node id="325">
  <data key="d2">IntermediateValue</data>
  <data key="d3">325</data>
  <data key="d12">49</data>
</node>
<node id="326">
  <data key="d2">Expression</data>
  <data key="d3">326</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 72, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ item }}"</data>
  <data key="d11">[]</data>
</node>
<node id="327">
  <data key="d2">IntermediateValue</data>
  <data key="d3">327</data>
  <data key="d12">50</data>
</node>
<node id="34">
  <data key="d2">Variable</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d5">"is_celery_beat"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="35">
  <data key="d2">Literal</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
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
<node id="274">
  <data key="d2">Expression</data>
  <data key="d3">274</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 22, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d10">"is_celery_beat"</data>
  <data key="d11">[]</data>
</node>
<node id="275">
  <data key="d2">IntermediateValue</data>
  <data key="d3">275</data>
  <data key="d12">42</data>
</node>
<node id="319">
  <data key="d2">Literal</data>
  <data key="d3">319</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/celery.yml", "line": 75, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 252, "column": 3, "includer_location": null}}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['present', 'restarted']"</data>
</node>
<edge source="320" target="323" id="320-323-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="321" target="326" id="321-326-0">
  <data key="d15">USE</data>
</edge>
<edge source="322" target="320" id="322-320-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="323" target="322" id="323-322-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="323" target="320" id="323-320-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="324" target="325" id="324-325-0">
  <data key="d15">DEF</data>
</edge>
<edge source="325" target="322" id="325-322-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="326" target="327" id="326-327-0">
  <data key="d15">DEF</data>
</edge>
<edge source="327" target="322" id="327-322-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="34" target="274" id="34-274-0">
  <data key="d15">USE</data>
</edge>
<edge source="35" target="34" id="35-34-0">
  <data key="d15">DEF</data>
</edge>
<edge source="112" target="324" id="112-324-0">
  <data key="d15">USE</data>
</edge>
<edge source="274" target="275" id="274-275-0">
  <data key="d15">DEF</data>
</edge>
<edge source="275" target="323" id="275-323-0">
  <data key="d15">USE</data>
</edge>
<edge source="319" target="320" id="319-320-0">
  <data key="d15">USE</data>
</edge>
<edge source="319" target="321" id="319-321-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
</graph></graphml>