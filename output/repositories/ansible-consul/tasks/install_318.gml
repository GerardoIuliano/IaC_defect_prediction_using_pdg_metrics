<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d6" for="node" attr.name="expr" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/install.yml", "id" : "318"}</data>
<data key="d1">latest</data>
<node id="320">
  <data key="d2">IntermediateValue</data>
  <data key="d3">320</data>
  <data key="d4">36</data>
</node>
<node id="321">
  <data key="d2">Conditional</data>
  <data key="d3">321</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install.yml", "line": 160, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="322">
  <data key="d2">Expression</data>
  <data key="d3">322</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{consul_systemd_template}}"</data>
  <data key="d7">[]</data>
</node>
<node id="323">
  <data key="d2">IntermediateValue</data>
  <data key="d3">323</data>
  <data key="d4">37</data>
</node>
<node id="324">
  <data key="d2">Literal</data>
  <data key="d3">324</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"/etc/systemd/system/consul.service"</data>
</node>
<node id="325">
  <data key="d2">Literal</data>
  <data key="d3">325</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"root"</data>
</node>
<node id="326">
  <data key="d2">Literal</data>
  <data key="d3">326</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"root"</data>
</node>
<node id="327">
  <data key="d2">Literal</data>
  <data key="d3">327</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"0644"</data>
</node>
<node id="68">
  <data key="d2">Variable</data>
  <data key="d3">68</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 46, "column": 1, "includer_location": null}</data>
  <data key="d10">"consul_systemd_template"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="69">
  <data key="d2">Literal</data>
  <data key="d3">69</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 46, "column": 26, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"consul.systemd.j2"</data>
</node>
<node id="331">
  <data key="d2">Conditional</data>
  <data key="d3">331</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install.yml", "line": 172, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="308">
  <data key="d2">Task</data>
  <data key="d3">308</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install.yml", "line": 142, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d10">"copy consul upstart script"</data>
</node>
<node id="311">
  <data key="d2">Conditional</data>
  <data key="d3">311</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install.yml", "line": 149, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="90">
  <data key="d2">Variable</data>
  <data key="d3">90</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/defaults/main.yml", "line": 61, "column": 1, "includer_location": null}</data>
  <data key="d10">"consul_use_systemd"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="91">
  <data key="d2">Literal</data>
  <data key="d3">91</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"bool"</data>
  <data key="d9">false</data>
</node>
<node id="318">
  <data key="d2">Task</data>
  <data key="d3">318</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install.yml", "line": 153, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d10">"copy consul systemd script"</data>
</node>
<node id="319">
  <data key="d2">Expression</data>
  <data key="d3">319</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/install.yml", "line": 160, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-consul/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d6">"consul_use_systemd"</data>
  <data key="d7">[]</data>
</node>
<edge source="320" target="321">
  <data key="d15">USE</data>
  <data key="d16">320-321-0</data>
</edge>
<edge source="321" target="318">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">321-318-0</data>
</edge>
<edge source="321" target="331">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">321-331-0</data>
</edge>
<edge source="322" target="323">
  <data key="d15">DEF</data>
  <data key="d16">322-323-0</data>
</edge>
<edge source="323" target="318">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">323-318-0</data>
</edge>
<edge source="324" target="318">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">324-318-0</data>
</edge>
<edge source="325" target="318">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">325-318-0</data>
</edge>
<edge source="326" target="318">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">326-318-0</data>
</edge>
<edge source="327" target="318">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">327-318-0</data>
</edge>
<edge source="68" target="322">
  <data key="d15">USE</data>
  <data key="d16">68-322-0</data>
</edge>
<edge source="69" target="68">
  <data key="d15">DEF</data>
  <data key="d16">69-68-0</data>
</edge>
<edge source="308" target="321">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">308-321-0</data>
</edge>
<edge source="311" target="308">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">311-308-0</data>
</edge>
<edge source="311" target="321">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">311-321-0</data>
</edge>
<edge source="90" target="319">
  <data key="d15">USE</data>
  <data key="d16">90-319-0</data>
</edge>
<edge source="91" target="90">
  <data key="d15">DEF</data>
  <data key="d16">91-90-0</data>
</edge>
<edge source="318" target="331">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">318-331-0</data>
</edge>
<edge source="319" target="320">
  <data key="d15">DEF</data>
  <data key="d16">319-320-0</data>
</edge>
</graph></graphml>