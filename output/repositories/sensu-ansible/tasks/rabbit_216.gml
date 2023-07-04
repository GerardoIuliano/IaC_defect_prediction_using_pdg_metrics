<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/tasks/rabbit.yml", "id" : "216"}</data>
<data key="d1">latest</data>
<node id="143">
  <data key="d2">Variable</data>
  <data key="d3">143</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 96, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_ssl_deploy_remote_src"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="144">
  <data key="d2">Literal</data>
  <data key="d3">144</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="145">
  <data key="d2">Variable</data>
  <data key="d3">145</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 97, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_ssl_manage_certs"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="146">
  <data key="d2">Literal</data>
  <data key="d3">146</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="40">
  <data key="d2">Variable</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 35, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_rabbitmq_config_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="41">
  <data key="d2">Literal</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 35, "column": 29, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/rabbitmq"</data>
</node>
<node id="186">
  <data key="d2">Expression</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 14, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d11">"sensu_ssl_manage_certs"</data>
  <data key="d12">[]</data>
</node>
<node id="187">
  <data key="d2">IntermediateValue</data>
  <data key="d3">187</data>
  <data key="d13">1</data>
</node>
<node id="203">
  <data key="d2">Expression</data>
  <data key="d3">203</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 23, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ sensu_ssl_deploy_remote_src }}"</data>
  <data key="d12">[]</data>
</node>
<node id="204">
  <data key="d2">IntermediateValue</data>
  <data key="d3">204</data>
  <data key="d13">6</data>
</node>
<node id="213">
  <data key="d2">Literal</data>
  <data key="d3">213</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/rabbit.yml", "line": 25, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[{'src': '{{ sensu_ssl_server_cacert }}', 'dest': 'cacert.pem'}, {'src': '{{ sensu_ssl_server_cert }}', 'dest': 'cert.pem'}, {'src': '{{ sensu_ssl_server_key }}', 'dest': 'key.pem'}]"</data>
</node>
<node id="214">
  <data key="d2">Loop</data>
  <data key="d3">214</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/rabbit.yml", "line": 25, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<node id="215">
  <data key="d2">Variable</data>
  <data key="d3">215</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="216">
  <data key="d2">Task</data>
  <data key="d3">216</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/rabbit.yml", "line": 18, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d14">"copy"</data>
  <data key="d5">"Ensure RabbitMQ SSL certs/keys are in place"</data>
</node>
<node id="217">
  <data key="d2">Conditional</data>
  <data key="d3">217</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/rabbit.yml", "line": 33, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<node id="218">
  <data key="d2">Expression</data>
  <data key="d3">218</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/rabbit.yml", "line": 21, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.src }}"</data>
  <data key="d12">[]</data>
</node>
<node id="219">
  <data key="d2">IntermediateValue</data>
  <data key="d3">219</data>
  <data key="d13">10</data>
</node>
<node id="220">
  <data key="d2">Expression</data>
  <data key="d3">220</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/rabbit.yml", "line": 22, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ sensu_rabbitmq_config_path }}/ssl/{{ item.dest }}"</data>
  <data key="d12">[]</data>
</node>
<node id="221">
  <data key="d2">IntermediateValue</data>
  <data key="d3">221</data>
  <data key="d13">11</data>
</node>
<edge source="143" target="203">
  <data key="d15">USE</data>
  <data key="d16">143-203-0</data>
</edge>
<edge source="144" target="143">
  <data key="d15">DEF</data>
  <data key="d16">144-143-0</data>
</edge>
<edge source="145" target="186">
  <data key="d15">USE</data>
  <data key="d16">145-186-0</data>
</edge>
<edge source="146" target="145">
  <data key="d15">DEF</data>
  <data key="d16">146-145-0</data>
</edge>
<edge source="40" target="220">
  <data key="d15">USE</data>
  <data key="d16">40-220-0</data>
</edge>
<edge source="41" target="40">
  <data key="d15">DEF</data>
  <data key="d16">41-40-0</data>
</edge>
<edge source="186" target="187">
  <data key="d15">DEF</data>
  <data key="d16">186-187-0</data>
</edge>
<edge source="187" target="217">
  <data key="d15">USE</data>
  <data key="d16">187-217-0</data>
</edge>
<edge source="203" target="204">
  <data key="d15">DEF</data>
  <data key="d16">203-204-0</data>
</edge>
<edge source="204" target="216">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.remote_src"</data>
  <data key="d16">204-216-0</data>
</edge>
<edge source="213" target="214">
  <data key="d15">USE</data>
  <data key="d16">213-214-0</data>
</edge>
<edge source="213" target="215">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">213-215-0</data>
</edge>
<edge source="214" target="217">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">214-217-0</data>
</edge>
<edge source="215" target="218">
  <data key="d15">USE</data>
  <data key="d16">215-218-0</data>
</edge>
<edge source="215" target="220">
  <data key="d15">USE</data>
  <data key="d16">215-220-0</data>
</edge>
<edge source="216" target="214">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">216-214-0</data>
</edge>
<edge source="217" target="216">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">217-216-0</data>
</edge>
<edge source="217" target="214">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">217-214-0</data>
</edge>
<edge source="218" target="219">
  <data key="d15">DEF</data>
  <data key="d16">218-219-0</data>
</edge>
<edge source="219" target="216">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.src"</data>
  <data key="d16">219-216-0</data>
</edge>
<edge source="220" target="221">
  <data key="d15">DEF</data>
  <data key="d16">220-221-0</data>
</edge>
<edge source="221" target="216">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">221-216-0</data>
</edge>
</graph></graphml>