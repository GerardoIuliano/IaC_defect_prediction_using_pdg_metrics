<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d12" for="edge" attr.name="id" attr.type="string"/>
<key id="d11" for="edge" attr.name="back" attr.type="string"/>
<key id="d10" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sb-debian-base/tasks/prebootstrap.yml", "id" : "52"}</data>
<data key="d1">latest</data>
<node id="42">
  <data key="d2">Task</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/prebootstrap.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"user"</data>
  <data key="d6">"Add privileged admin user"</data>
</node>
<node id="52">
  <data key="d2">Task</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/prebootstrap.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"Install sudo package"</data>
</node>
<node id="53">
  <data key="d2">Literal</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/prebootstrap.yml", "line": 12, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"sudo"</data>
</node>
<node id="54">
  <data key="d2">Literal</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/prebootstrap.yml", "line": 13, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"latest"</data>
</node>
<node id="55">
  <data key="d2">Literal</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="56">
  <data key="d2">Task</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/prebootstrap.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"Use sudo without password"</data>
</node>
<edge source="42" target="52">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">42-52-0</data>
</edge>
<edge source="52" target="56">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">52-56-0</data>
</edge>
<edge source="53" target="52">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">53-52-0</data>
</edge>
<edge source="54" target="52">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">54-52-0</data>
</edge>
<edge source="55" target="52">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.update_cache"</data>
  <data key="d12">55-52-0</data>
</edge>
</graph></graphml>