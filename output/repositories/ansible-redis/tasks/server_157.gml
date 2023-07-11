<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/server.yml", "id" : "157"}</data>
<data key="d1">latest</data>
<node id="160">
  <data key="d2">IntermediateValue</data>
  <data key="d3">160</data>
  <data key="d4">20</data>
</node>
<node id="162">
  <data key="d2">Conditional</data>
  <data key="d3">162</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/server.yml", "line": 30, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d6">"redis_user"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/defaults/main.yml", "line": 5, "column": 13, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"redis"</data>
</node>
<node id="102">
  <data key="d2">Expression</data>
  <data key="d3">102</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ redis_user }}"</data>
  <data key="d13">[]</data>
</node>
<node id="103">
  <data key="d2">IntermediateValue</data>
  <data key="d3">103</data>
  <data key="d4">5</data>
</node>
<node id="11">
  <data key="d2">Variable</data>
  <data key="d3">11</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/defaults/main.yml", "line": 12, "column": 1, "includer_location": null}</data>
  <data key="d6">"redis_port"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="12">
  <data key="d2">Literal</data>
  <data key="d3">12</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"int"</data>
  <data key="d11">6379</data>
</node>
<node id="153">
  <data key="d2">Task</data>
  <data key="d3">153</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/server.yml", "line": 19, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d14">"service"</data>
  <data key="d6">"set redis to start at boot"</data>
</node>
<node id="157">
  <data key="d2">Task</data>
  <data key="d3">157</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/server.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d6">"create redis config file"</data>
</node>
<node id="158">
  <data key="d2">Literal</data>
  <data key="d3">158</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"redis.conf.j2"</data>
</node>
<node id="159">
  <data key="d2">Expression</data>
  <data key="d3">159</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"/etc/redis/{{ redis_port }}.conf"</data>
  <data key="d13">[]</data>
</node>
<edge source="160" target="157">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">160-157-0</data>
</edge>
<edge source="4" target="102">
  <data key="d15">USE</data>
  <data key="d17">4-102-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d17">5-4-0</data>
</edge>
<edge source="102" target="103">
  <data key="d15">DEF</data>
  <data key="d17">102-103-0</data>
</edge>
<edge source="103" target="157">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
  <data key="d17">103-157-0</data>
</edge>
<edge source="11" target="159">
  <data key="d15">USE</data>
  <data key="d17">11-159-0</data>
</edge>
<edge source="12" target="11">
  <data key="d15">DEF</data>
  <data key="d17">12-11-0</data>
</edge>
<edge source="153" target="157">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">153-157-0</data>
</edge>
<edge source="157" target="162">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">157-162-0</data>
</edge>
<edge source="158" target="157">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.src"</data>
  <data key="d17">158-157-0</data>
</edge>
<edge source="159" target="160">
  <data key="d15">DEF</data>
  <data key="d17">159-160-0</data>
</edge>
</graph></graphml>