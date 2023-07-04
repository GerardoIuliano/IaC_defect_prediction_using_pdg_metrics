<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/sentinel.yml", "id" : "528"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Variable</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 127, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_sentinel_port"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="129">
  <data key="d2">Literal</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">26379</data>
</node>
<node id="515">
  <data key="d2">Task</data>
  <data key="d3">515</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 89, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d11">"stat"</data>
  <data key="d5">"check if sentinel pid directory exists"</data>
</node>
<node id="516">
  <data key="d2">Expression</data>
  <data key="d3">516</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 94, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d12">"redis_sentinel_pidfile != '\"\"'"</data>
  <data key="d13">[]</data>
</node>
<node id="517">
  <data key="d2">IntermediateValue</data>
  <data key="d3">517</data>
  <data key="d14">84</data>
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
  <data key="d12">"{{ redis_user }}"</data>
  <data key="d13">[]</data>
</node>
<node id="264">
  <data key="d2">IntermediateValue</data>
  <data key="d3">264</data>
  <data key="d14">28</data>
</node>
<node id="132">
  <data key="d2">Variable</data>
  <data key="d3">132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 129, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_sentinel_pidfile"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="522">
  <data key="d2">Task</data>
  <data key="d3">522</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 96, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"create sentinel pid directory if it does not exist"</data>
</node>
<node id="523">
  <data key="d2">Conditional</data>
  <data key="d3">523</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 103, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="524">
  <data key="d2">Expression</data>
  <data key="d3">524</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 104, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d12">"not sentinel_piddir.stat.exists"</data>
  <data key="d13">[]</data>
</node>
<node id="525">
  <data key="d2">IntermediateValue</data>
  <data key="d3">525</data>
  <data key="d14">86</data>
</node>
<node id="526">
  <data key="d2">Conditional</data>
  <data key="d3">526</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 104, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="521">
  <data key="d2">Variable</data>
  <data key="d3">521</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 92, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"sentinel_piddir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="528">
  <data key="d2">Task</data>
  <data key="d3">528</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 106, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"create sentinel config file"</data>
</node>
<node id="529">
  <data key="d2">Literal</data>
  <data key="d3">529</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 108, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"redis_sentinel.conf.j2"</data>
</node>
<node id="530">
  <data key="d2">Expression</data>
  <data key="d3">530</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 109, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/etc/redis/sentinel_{{ redis_sentinel_port }}.conf"</data>
  <data key="d13">[]</data>
</node>
<node id="531">
  <data key="d2">IntermediateValue</data>
  <data key="d3">531</data>
  <data key="d14">87</data>
</node>
<node id="532">
  <data key="d2">Literal</data>
  <data key="d3">532</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">416</data>
</node>
<node id="19">
  <data key="d2">Variable</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 20, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="534">
  <data key="d2">Conditional</data>
  <data key="d3">534</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 118, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="20">
  <data key="d2">Literal</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 20, "column": 13, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"redis"</data>
</node>
<node id="311">
  <data key="d2">Expression</data>
  <data key="d3">311</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/install_from_repo.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d12">"redis_sentinel"</data>
  <data key="d13">[]</data>
</node>
<node id="312">
  <data key="d2">IntermediateValue</data>
  <data key="d3">312</data>
  <data key="d14">40</data>
</node>
<node id="441">
  <data key="d2">Task</data>
  <data key="d3">441</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/server.yml", "line": 144, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}</data>
  <data key="d11">"service"</data>
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
<node id="476">
  <data key="d2">Expression</data>
  <data key="d3">476</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 129, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/var/run/redis/sentinel_{{ redis_sentinel_port }}.pid"</data>
  <data key="d13">[]</data>
</node>
<node id="477">
  <data key="d2">IntermediateValue</data>
  <data key="d3">477</data>
  <data key="d14">76</data>
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
<edge source="128" target="476">
  <data key="d15">USE</data>
  <data key="d16">128-476-0</data>
</edge>
<edge source="128" target="530">
  <data key="d15">USE</data>
  <data key="d16">128-530-0</data>
</edge>
<edge source="129" target="128">
  <data key="d15">DEF</data>
  <data key="d16">129-128-0</data>
</edge>
<edge source="515" target="521">
  <data key="d15">DEF</data>
  <data key="d16">515-521-0</data>
</edge>
<edge source="515" target="523">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">515-523-0</data>
</edge>
<edge source="516" target="517">
  <data key="d15">DEF</data>
  <data key="d16">516-517-0</data>
</edge>
<edge source="517" target="518">
  <data key="d15">USE</data>
  <data key="d16">517-518-0</data>
</edge>
<edge source="517" target="523">
  <data key="d15">USE</data>
  <data key="d16">517-523-0</data>
</edge>
<edge source="518" target="515">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">518-515-0</data>
</edge>
<edge source="518" target="523">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">518-523-0</data>
</edge>
<edge source="263" target="264">
  <data key="d15">DEF</data>
  <data key="d16">263-264-0</data>
</edge>
<edge source="264" target="522">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">264-522-0</data>
</edge>
<edge source="264" target="528">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">264-528-0</data>
</edge>
<edge source="132" target="516">
  <data key="d15">USE</data>
  <data key="d16">132-516-0</data>
</edge>
<edge source="522" target="528">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">522-528-0</data>
</edge>
<edge source="523" target="526">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">523-526-0</data>
</edge>
<edge source="523" target="528">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">523-528-0</data>
</edge>
<edge source="524" target="525">
  <data key="d15">DEF</data>
  <data key="d16">524-525-0</data>
</edge>
<edge source="525" target="526">
  <data key="d15">USE</data>
  <data key="d16">525-526-0</data>
</edge>
<edge source="526" target="522">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">526-522-0</data>
</edge>
<edge source="526" target="528">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">526-528-0</data>
</edge>
<edge source="521" target="524">
  <data key="d15">USE</data>
  <data key="d16">521-524-0</data>
</edge>
<edge source="528" target="534">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">528-534-0</data>
</edge>
<edge source="529" target="528">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">529-528-0</data>
</edge>
<edge source="530" target="531">
  <data key="d15">DEF</data>
  <data key="d16">530-531-0</data>
</edge>
<edge source="531" target="528">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">531-528-0</data>
</edge>
<edge source="532" target="528">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">532-528-0</data>
</edge>
<edge source="19" target="263">
  <data key="d15">USE</data>
  <data key="d16">19-263-0</data>
</edge>
<edge source="20" target="19">
  <data key="d15">DEF</data>
  <data key="d16">20-19-0</data>
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
<edge source="444" target="521">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">444-521-0</data>
</edge>
<edge source="317" target="444">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">317-444-0</data>
</edge>
<edge source="476" target="477">
  <data key="d15">DEF</data>
  <data key="d16">476-477-0</data>
</edge>
<edge source="477" target="132">
  <data key="d15">DEF</data>
  <data key="d16">477-132-0</data>
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