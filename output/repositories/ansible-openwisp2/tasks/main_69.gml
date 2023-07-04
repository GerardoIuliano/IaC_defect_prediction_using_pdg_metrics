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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-openwisp2/tasks/main.yml", "id" : "69"}</data>
<data key="d1">latest</data>
<node id="69">
  <data key="d2">Task</data>
  <data key="d3">69</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 58, "column": 3, "includer_location": null}</data>
  <data key="d5">"systemd"</data>
  <data key="d6">"Ensure traefik service is enabled and running"</data>
</node>
<node id="70">
  <data key="d2">Literal</data>
  <data key="d3">70</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 60, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"traefik"</data>
</node>
<node id="71">
  <data key="d2">Literal</data>
  <data key="d3">71</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 61, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"started"</data>
</node>
<node id="72">
  <data key="d2">Literal</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="73">
  <data key="d2">Literal</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="74">
  <data key="d2">Conditional</data>
  <data key="d3">74</data>
</node>
<node id="52">
  <data key="d2">Loop</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-openwisp2/tasks/main.yml", "line": 54, "column": 5, "includer_location": null}</data>
</node>
<edge source="69" target="74">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">69-74-0</data>
</edge>
<edge source="70" target="69">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.name"</data>
  <data key="d12">70-69-0</data>
</edge>
<edge source="71" target="69">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.state"</data>
  <data key="d12">71-69-0</data>
</edge>
<edge source="72" target="69">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.enabled"</data>
  <data key="d12">72-69-0</data>
</edge>
<edge source="73" target="69">
  <data key="d9">KEYWORD</data>
  <data key="d13">"args.daemon_reload"</data>
  <data key="d12">73-69-0</data>
</edge>
<edge source="52" target="69">
  <data key="d9">ORDER</data>
  <data key="d10">false</data>
  <data key="d11">false</data>
  <data key="d12">52-69-0</data>
</edge>
</graph></graphml>