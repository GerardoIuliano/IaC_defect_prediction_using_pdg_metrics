<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/server.yml", "id" : "166"}</data>
<data key="d1">latest</data>
<node id="161">
  <data key="d2">Task</data>
  <data key="d3">161</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/server.yml", "line": 27, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"add redis init config file"</data>
</node>
<node id="162">
  <data key="d2">Conditional</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/server.yml", "line": 30, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="166">
  <data key="d2">Task</data>
  <data key="d3">166</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/server.yml", "line": 33, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"template"</data>
  <data key="d6">"add redis init config file"</data>
</node>
<node id="167">
  <data key="d2">Conditional</data>
  <data key="d3">167</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/server.yml", "line": 36, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="168">
  <data key="d2">Expression</data>
  <data key="d3">168</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d7">"/etc/default/redis_{{ redis_port }}"</data>
  <data key="d8">[]</data>
</node>
<node id="169">
  <data key="d2">IntermediateValue</data>
  <data key="d3">169</data>
  <data key="d9">22</data>
</node>
<node id="170">
  <data key="d2">Literal</data>
  <data key="d3">170</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"redis.init.conf.j2"</data>
</node>
<node id="171">
  <data key="d2">Task</data>
  <data key="d3">171</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/server.yml", "line": 41, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d5">"meta"</data>
  <data key="d6">"flush handlers to apply config changes"</data>
</node>
<node id="76">
  <data key="d2">IntermediateValue</data>
  <data key="d3">76</data>
  <data key="d9">0</data>
</node>
<node id="11">
  <data key="d2">Variable</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/defaults/main.yml", "line": 12, "column": 1, "includer_location": null}</data>
  <data key="d6">"redis_port"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="75">
  <data key="d2">Expression</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/install.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible_os_family == \"Debian\""</data>
  <data key="d8">[]</data>
</node>
<node id="12">
  <data key="d2">Literal</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"int"</data>
  <data key="d11">6379</data>
</node>
<node id="74">
  <data key="d2">Variable</data>
  <data key="d3">74</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_os_family"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<edge source="161" target="167">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">161-167-0</data>
</edge>
<edge source="162" target="161">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">162-161-0</data>
</edge>
<edge source="162" target="167">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">162-167-0</data>
</edge>
<edge source="166" target="171">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">166-171-0</data>
</edge>
<edge source="167" target="166">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">167-166-0</data>
</edge>
<edge source="167" target="171">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">167-171-0</data>
</edge>
<edge source="168" target="169">
  <data key="d15">DEF</data>
  <data key="d18">168-169-0</data>
</edge>
<edge source="169" target="166">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">169-166-0</data>
</edge>
<edge source="170" target="166">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d18">170-166-0</data>
</edge>
<edge source="76" target="167">
  <data key="d15">USE</data>
  <data key="d18">76-167-0</data>
</edge>
<edge source="11" target="168">
  <data key="d15">USE</data>
  <data key="d18">11-168-0</data>
</edge>
<edge source="75" target="76">
  <data key="d15">DEF</data>
  <data key="d18">75-76-0</data>
</edge>
<edge source="12" target="11">
  <data key="d15">DEF</data>
  <data key="d18">12-11-0</data>
</edge>
<edge source="74" target="75">
  <data key="d15">USE</data>
  <data key="d18">74-75-0</data>
</edge>
</graph></graphml>