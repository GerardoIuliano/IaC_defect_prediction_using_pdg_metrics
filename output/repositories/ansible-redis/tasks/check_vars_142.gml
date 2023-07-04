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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/check_vars.yml", "id" : "142"}</data>
<data key="d1">latest</data>
<node id="142">
  <data key="d2">Task</data>
  <data key="d3">142</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/check_vars.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"fail"</data>
  <data key="d6">"check for ansible 1.x"</data>
</node>
<node id="143">
  <data key="d2">Variable</data>
  <data key="d3">143</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_version"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="144">
  <data key="d2">Expression</data>
  <data key="d3">144</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/check_vars.yml", "line": 9, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d10">"ansible_version.major &lt; 2"</data>
  <data key="d11">[]</data>
</node>
<node id="145">
  <data key="d2">IntermediateValue</data>
  <data key="d3">145</data>
  <data key="d12">0</data>
</node>
<node id="146">
  <data key="d2">Conditional</data>
  <data key="d3">146</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/check_vars.yml", "line": 9, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="147">
  <data key="d2">Literal</data>
  <data key="d3">147</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/check_vars.yml", "line": 5, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"This role no longer supports Ansible 1.x. The last known good tag for Ansible 1.x support in this role is 1.2.5.\n"</data>
</node>
<node id="151">
  <data key="d2">Conditional</data>
  <data key="d3">151</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/check_vars.yml", "line": 18, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<edge source="142" target="151">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">142-151-0</data>
</edge>
<edge source="143" target="144">
  <data key="d15">USE</data>
  <data key="d18">143-144-0</data>
</edge>
<edge source="144" target="145">
  <data key="d15">DEF</data>
  <data key="d18">144-145-0</data>
</edge>
<edge source="145" target="146">
  <data key="d15">USE</data>
  <data key="d18">145-146-0</data>
</edge>
<edge source="146" target="142">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">146-142-0</data>
</edge>
<edge source="146" target="151">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">146-151-0</data>
</edge>
<edge source="147" target="142">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d18">147-142-0</data>
</edge>
</graph></graphml>