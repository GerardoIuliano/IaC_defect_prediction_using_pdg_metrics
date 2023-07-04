<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/download.yml", "id" : "190"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="193">
  <data key="d2">IntermediateValue</data>
  <data key="d3">193</data>
  <data key="d9">15</data>
</node>
<node id="194">
  <data key="d2">Conditional</data>
  <data key="d3">194</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 32, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="195">
  <data key="d2">Literal</data>
  <data key="d3">195</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 29, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/usr/local/src"</data>
</node>
<node id="196">
  <data key="d2">Expression</data>
  <data key="d3">196</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 30, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/usr/local/src/redis-{{ redis_version }}/Makefile"</data>
  <data key="d13">[]</data>
</node>
<node id="197">
  <data key="d2">IntermediateValue</data>
  <data key="d3">197</data>
  <data key="d9">16</data>
</node>
<node id="198">
  <data key="d2">Literal</data>
  <data key="d3">198</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="199">
  <data key="d2">Conditional</data>
  <data key="d3">199</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="192">
  <data key="d2">Expression</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 32, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d12">"not ansible_check_mode"</data>
  <data key="d13">[]</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 3, "column": 16, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"2.8.24"</data>
</node>
<node id="180">
  <data key="d2">Expression</data>
  <data key="d3">180</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/usr/local/src/redis-{{ redis_version }}.tar.gz"</data>
  <data key="d13">[]</data>
</node>
<node id="181">
  <data key="d2">IntermediateValue</data>
  <data key="d3">181</data>
  <data key="d9">11</data>
</node>
<node id="184">
  <data key="d2">Task</data>
  <data key="d3">184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 20, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d14">"copy"</data>
  <data key="d5">"upload redis"</data>
</node>
<node id="187">
  <data key="d2">Conditional</data>
  <data key="d3">187</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="190">
  <data key="d2">Task</data>
  <data key="d3">190</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d14">"unarchive"</data>
  <data key="d5">"extract redis tarball"</data>
</node>
<node id="191">
  <data key="d2">Variable</data>
  <data key="d3">191</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_check_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<edge source="0" target="180">
  <data key="d15">USE</data>
  <data key="d16">0-180-0</data>
</edge>
<edge source="0" target="196">
  <data key="d15">USE</data>
  <data key="d16">0-196-0</data>
</edge>
<edge source="193" target="194">
  <data key="d15">USE</data>
  <data key="d16">193-194-0</data>
</edge>
<edge source="194" target="190">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">194-190-0</data>
</edge>
<edge source="194" target="199">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">194-199-0</data>
</edge>
<edge source="195" target="190">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">195-190-0</data>
</edge>
<edge source="196" target="197">
  <data key="d15">DEF</data>
  <data key="d16">196-197-0</data>
</edge>
<edge source="197" target="190">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.creates"</data>
  <data key="d16">197-190-0</data>
</edge>
<edge source="198" target="190">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.copy"</data>
  <data key="d16">198-190-0</data>
</edge>
<edge source="192" target="193">
  <data key="d15">DEF</data>
  <data key="d16">192-193-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="180" target="181">
  <data key="d15">DEF</data>
  <data key="d16">180-181-0</data>
</edge>
<edge source="181" target="184">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">181-184-0</data>
</edge>
<edge source="181" target="190">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">181-190-0</data>
</edge>
<edge source="184" target="194">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">184-194-0</data>
</edge>
<edge source="187" target="184">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">187-184-0</data>
</edge>
<edge source="187" target="194">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">187-194-0</data>
</edge>
<edge source="190" target="199">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">190-199-0</data>
</edge>
<edge source="191" target="192">
  <data key="d15">USE</data>
  <data key="d16">191-192-0</data>
</edge>
</graph></graphml>