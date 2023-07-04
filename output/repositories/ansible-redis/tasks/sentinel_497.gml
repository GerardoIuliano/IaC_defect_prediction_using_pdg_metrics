<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/sentinel.yml", "id" : "497"}</data>
<data key="d1">latest</data>
<node id="133">
  <data key="d2">Variable</data>
  <data key="d3">133</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 130, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_sentinel_logfile"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="134">
  <data key="d2">Literal</data>
  <data key="d3">134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 130, "column": 25, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"\"\""</data>
</node>
<node id="311">
  <data key="d2">Expression</data>
  <data key="d3">311</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install_from_repo.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"redis_sentinel"</data>
  <data key="d12">[]</data>
</node>
<node id="312">
  <data key="d2">IntermediateValue</data>
  <data key="d3">312</data>
  <data key="d13">40</data>
</node>
<node id="441">
  <data key="d2">Task</data>
  <data key="d3">441</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 144, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d14">"service"</data>
  <data key="d5">"ensure redis is running"</data>
</node>
<node id="442">
  <data key="d2">Conditional</data>
  <data key="d3">442</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 148, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="444">
  <data key="d2">Conditional</data>
  <data key="d3">444</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 30, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="317">
  <data key="d2">Conditional</data>
  <data key="d3">317</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 25, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
</node>
<node id="492">
  <data key="d2">Task</data>
  <data key="d3">492</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 57, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d14">"service"</data>
  <data key="d5">"set sentinel to start at boot"</data>
</node>
<node id="493">
  <data key="d2">Conditional</data>
  <data key="d3">493</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 61, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="505">
  <data key="d2">Conditional</data>
  <data key="d3">505</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="497">
  <data key="d2">Task</data>
  <data key="d3">497</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 64, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d14">"stat"</data>
  <data key="d5">"check if sentinel log directory exists"</data>
</node>
<node id="498">
  <data key="d2">Expression</data>
  <data key="d3">498</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 69, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d11">"redis_sentinel_logfile != '\"\"'"</data>
  <data key="d12">[]</data>
</node>
<node id="499">
  <data key="d2">IntermediateValue</data>
  <data key="d3">499</data>
  <data key="d13">80</data>
</node>
<node id="500">
  <data key="d2">Conditional</data>
  <data key="d3">500</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 69, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="501">
  <data key="d2">Expression</data>
  <data key="d3">501</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 66, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ redis_sentinel_logfile|dirname }}"</data>
  <data key="d12">[]</data>
</node>
<node id="502">
  <data key="d2">IntermediateValue</data>
  <data key="d3">502</data>
  <data key="d13">81</data>
</node>
<node id="503">
  <data key="d2">Variable</data>
  <data key="d3">503</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 67, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"sentinel_logdir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="121">
  <data key="d2">Variable</data>
  <data key="d3">121</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 123, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_sentinel"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="122">
  <data key="d2">Literal</data>
  <data key="d3">122</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<edge source="133" target="498">
  <data key="d15">USE</data>
  <data key="d16">133-498-0</data>
</edge>
<edge source="133" target="501">
  <data key="d15">USE</data>
  <data key="d16">133-501-0</data>
</edge>
<edge source="134" target="133">
  <data key="d15">DEF</data>
  <data key="d16">134-133-0</data>
</edge>
<edge source="311" target="312">
  <data key="d15">DEF</data>
  <data key="d16">311-312-0</data>
</edge>
<edge source="312" target="444">
  <data key="d15">USE</data>
  <data key="d16">312-444-0</data>
</edge>
<edge source="441" target="444">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">441-444-0</data>
</edge>
<edge source="442" target="441">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">442-441-0</data>
</edge>
<edge source="442" target="444">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">442-444-0</data>
</edge>
<edge source="444" target="503">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">444-503-0</data>
</edge>
<edge source="317" target="444">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">317-444-0</data>
</edge>
<edge source="492" target="500">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">492-500-0</data>
</edge>
<edge source="493" target="492">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">493-492-0</data>
</edge>
<edge source="493" target="500">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">493-500-0</data>
</edge>
<edge source="497" target="503">
  <data key="d15">DEF</data>
  <data key="d16">497-503-0</data>
</edge>
<edge source="497" target="505">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">497-505-0</data>
</edge>
<edge source="498" target="499">
  <data key="d15">DEF</data>
  <data key="d16">498-499-0</data>
</edge>
<edge source="499" target="500">
  <data key="d15">USE</data>
  <data key="d16">499-500-0</data>
</edge>
<edge source="499" target="505">
  <data key="d15">USE</data>
  <data key="d16">499-505-0</data>
</edge>
<edge source="500" target="497">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">500-497-0</data>
</edge>
<edge source="500" target="505">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">500-505-0</data>
</edge>
<edge source="501" target="502">
  <data key="d15">DEF</data>
  <data key="d16">501-502-0</data>
</edge>
<edge source="502" target="497">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">502-497-0</data>
</edge>
<edge source="121" target="311">
  <data key="d15">USE</data>
  <data key="d16">121-311-0</data>
</edge>
<edge source="122" target="121">
  <data key="d15">DEF</data>
  <data key="d16">122-121-0</data>
</edge>
</graph></graphml>