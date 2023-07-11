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
<key id="d9" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d8" for="node" attr.name="expr" attr.type="string"/>
<key id="d7" for="node" attr.name="value" attr.type="string"/>
<key id="d6" for="node" attr.name="type" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-redis/tasks/sentinel.yml", "id" : "188"}</data>
<data key="d1">latest</data>
<node id="192">
  <data key="d2">IntermediateValue</data>
  <data key="d3">192</data>
  <data key="d4">27</data>
</node>
<node id="193">
  <data key="d2">Literal</data>
  <data key="d3">193</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d6">"str"</data>
  <data key="d7">"0755"</data>
</node>
<node id="191">
  <data key="d2">Expression</data>
  <data key="d3">191</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d8">"/etc/init.d/sentinel_{{ redis_sentinel_port }}"</data>
  <data key="d9">[]</data>
</node>
<node id="190">
  <data key="d2">IntermediateValue</data>
  <data key="d3">190</data>
  <data key="d4">26</data>
</node>
<node id="185">
  <data key="d2">Literal</data>
  <data key="d3">185</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 14, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d6">"list"</data>
  <data key="d7">"[{'files': ['{{ ansible_os_family }}/redis_sentinel.init.j2', 'default/redis_sentinel.init.j2'], 'paths': ['../templates']}]"</data>
</node>
<node id="186">
  <data key="d2">Loop</data>
  <data key="d3">186</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 14, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="187">
  <data key="d2">Variable</data>
  <data key="d3">187</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d10">"item"</data>
  <data key="d11">3</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="188">
  <data key="d2">Task</data>
  <data key="d3">188</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/sentinel.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d10">"create sentinel init script"</data>
</node>
<node id="189">
  <data key="d2">Expression</data>
  <data key="d3">189</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d8">"{{ item }}"</data>
  <data key="d9">[]</data>
</node>
<node id="62">
  <data key="d2">Variable</data>
  <data key="d3">62</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-redis/defaults/main.yml", "line": 62, "column": 1, "includer_location": null}</data>
  <data key="d10">"redis_sentinel_port"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="63">
  <data key="d2">Literal</data>
  <data key="d3">63</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d6">"int"</data>
  <data key="d7">26379</data>
</node>
<edge source="192" target="188">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">192-188-0</data>
</edge>
<edge source="193" target="188">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.mode"</data>
  <data key="d17">193-188-0</data>
</edge>
<edge source="191" target="192">
  <data key="d15">DEF</data>
  <data key="d17">191-192-0</data>
</edge>
<edge source="190" target="188">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.src"</data>
  <data key="d17">190-188-0</data>
</edge>
<edge source="185" target="186">
  <data key="d15">USE</data>
  <data key="d17">185-186-0</data>
</edge>
<edge source="185" target="187">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d17">185-187-0</data>
</edge>
<edge source="186" target="188">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">186-188-0</data>
</edge>
<edge source="187" target="189">
  <data key="d15">USE</data>
  <data key="d17">187-189-0</data>
</edge>
<edge source="188" target="186">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">188-186-0</data>
</edge>
<edge source="189" target="190">
  <data key="d15">DEF</data>
  <data key="d17">189-190-0</data>
</edge>
<edge source="62" target="191">
  <data key="d15">USE</data>
  <data key="d17">62-191-0</data>
</edge>
<edge source="63" target="62">
  <data key="d15">DEF</data>
  <data key="d17">63-62-0</data>
</edge>
</graph></graphml>