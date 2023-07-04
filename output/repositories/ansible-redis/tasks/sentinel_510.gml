<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/sentinel.yml", "id" : "510"}</data>
<data key="d1">latest</data>
<node id="512">
  <data key="d2">Literal</data>
  <data key="d3">512</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 83, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"touch"</data>
</node>
<node id="513">
  <data key="d2">Expression</data>
  <data key="d3">513</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 84, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ redis_sentinel_logfile }}"</data>
  <data key="d8">[]</data>
</node>
<node id="514">
  <data key="d2">IntermediateValue</data>
  <data key="d3">514</data>
  <data key="d9">83</data>
</node>
<node id="133">
  <data key="d2">Variable</data>
  <data key="d3">133</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 130, "column": 1, "includer_location": null}</data>
  <data key="d10">"redis_sentinel_logfile"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="518">
  <data key="d2">Conditional</data>
  <data key="d3">518</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 94, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="263">
  <data key="d2">Expression</data>
  <data key="d3">263</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 21, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ redis_user }}"</data>
  <data key="d8">[]</data>
</node>
<node id="264">
  <data key="d2">IntermediateValue</data>
  <data key="d3">264</data>
  <data key="d9">28</data>
</node>
<node id="265">
  <data key="d2">Expression</data>
  <data key="d3">265</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install.yml", "line": 31, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ redis_group }}"</data>
  <data key="d8">[]</data>
</node>
<node id="266">
  <data key="d2">IntermediateValue</data>
  <data key="d3">266</data>
  <data key="d9">29</data>
</node>
<node id="134">
  <data key="d2">Literal</data>
  <data key="d3">134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 130, "column": 25, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"\"\""</data>
</node>
<node id="19">
  <data key="d2">Variable</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 20, "column": 1, "includer_location": null}</data>
  <data key="d10">"redis_user"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="20">
  <data key="d2">Literal</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 20, "column": 13, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"redis"</data>
</node>
<node id="21">
  <data key="d2">Variable</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 21, "column": 1, "includer_location": null}</data>
  <data key="d10">"redis_group"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="498">
  <data key="d2">Expression</data>
  <data key="d3">498</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 69, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d7">"redis_sentinel_logfile != '\"\"'"</data>
  <data key="d8">[]</data>
</node>
<node id="499">
  <data key="d2">IntermediateValue</data>
  <data key="d3">499</data>
  <data key="d9">80</data>
</node>
<node id="504">
  <data key="d2">Task</data>
  <data key="d3">504</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 71, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d10">"create sentinel log directory if it does not exist"</data>
</node>
<node id="505">
  <data key="d2">Conditional</data>
  <data key="d3">505</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="508">
  <data key="d2">Conditional</data>
  <data key="d3">508</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 79, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="510">
  <data key="d2">Task</data>
  <data key="d3">510</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 81, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d10">"touch the sentinel log file"</data>
</node>
<node id="511">
  <data key="d2">Conditional</data>
  <data key="d3">511</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 87, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<edge source="512" target="510">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">512-510-0</data>
</edge>
<edge source="513" target="514">
  <data key="d15">DEF</data>
  <data key="d17">513-514-0</data>
</edge>
<edge source="514" target="510">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
  <data key="d17">514-510-0</data>
</edge>
<edge source="133" target="498">
  <data key="d15">USE</data>
  <data key="d17">133-498-0</data>
</edge>
<edge source="133" target="513">
  <data key="d15">USE</data>
  <data key="d17">133-513-0</data>
</edge>
<edge source="263" target="264">
  <data key="d15">DEF</data>
  <data key="d17">263-264-0</data>
</edge>
<edge source="264" target="21">
  <data key="d15">DEF</data>
  <data key="d17">264-21-0</data>
</edge>
<edge source="264" target="504">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
  <data key="d17">264-504-0</data>
</edge>
<edge source="264" target="510">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
  <data key="d17">264-510-0</data>
</edge>
<edge source="265" target="266">
  <data key="d15">DEF</data>
  <data key="d17">265-266-0</data>
</edge>
<edge source="266" target="504">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
  <data key="d17">266-504-0</data>
</edge>
<edge source="266" target="510">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
  <data key="d17">266-510-0</data>
</edge>
<edge source="134" target="133">
  <data key="d15">DEF</data>
  <data key="d17">134-133-0</data>
</edge>
<edge source="19" target="263">
  <data key="d15">USE</data>
  <data key="d17">19-263-0</data>
</edge>
<edge source="20" target="19">
  <data key="d15">DEF</data>
  <data key="d17">20-19-0</data>
</edge>
<edge source="21" target="265">
  <data key="d15">USE</data>
  <data key="d17">21-265-0</data>
</edge>
<edge source="498" target="499">
  <data key="d15">DEF</data>
  <data key="d17">498-499-0</data>
</edge>
<edge source="499" target="505">
  <data key="d15">USE</data>
  <data key="d17">499-505-0</data>
</edge>
<edge source="499" target="511">
  <data key="d15">USE</data>
  <data key="d17">499-511-0</data>
</edge>
<edge source="504" target="511">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">504-511-0</data>
</edge>
<edge source="505" target="508">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">505-508-0</data>
</edge>
<edge source="505" target="511">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">505-511-0</data>
</edge>
<edge source="508" target="504">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">508-504-0</data>
</edge>
<edge source="508" target="511">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">508-511-0</data>
</edge>
<edge source="510" target="518">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">510-518-0</data>
</edge>
<edge source="511" target="510">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">511-510-0</data>
</edge>
<edge source="511" target="518">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">511-518-0</data>
</edge>
</graph></graphml>