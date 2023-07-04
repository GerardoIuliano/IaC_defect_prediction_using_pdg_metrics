<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/tasks/rabbit.yml", "id" : "242"}</data>
<data key="d1">latest</data>
<node id="256">
  <data key="d2">Literal</data>
  <data key="d3">256</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/rabbit.yml", "line": 75, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"rabbitmq"</data>
</node>
<node id="231">
  <data key="d2">Task</data>
  <data key="d3">231</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/rabbit.yml", "line": 45, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d7">"service"</data>
  <data key="d8">"Ensure RabbitMQ is running"</data>
</node>
<node id="236">
  <data key="d2">Variable</data>
  <data key="d3">236</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/rabbit.yml", "line": 51, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d8">"sensu_rabbitmq_state"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="237">
  <data key="d2">Task</data>
  <data key="d3">237</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/rabbit.yml", "line": 53, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d7">"pause"</data>
  <data key="d8">"Wait for RabbitMQ to be up and running before asking to create a vhost"</data>
</node>
<node id="238">
  <data key="d2">Expression</data>
  <data key="d3">238</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/rabbit.yml", "line": 57, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d12">"sensu_rabbitmq_state is changed"</data>
  <data key="d13">["test 'changed'"]</data>
</node>
<node id="239">
  <data key="d2">IntermediateValue</data>
  <data key="d3">239</data>
  <data key="d14">16</data>
</node>
<node id="240">
  <data key="d2">Conditional</data>
  <data key="d3">240</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/rabbit.yml", "line": 57, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<node id="242">
  <data key="d2">Task</data>
  <data key="d3">242</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/rabbit.yml", "line": 60, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rabbitmq_vhost"</data>
  <data key="d8">"Ensure Sensu RabbitMQ vhost exists"</data>
</node>
<node id="243">
  <data key="d2">Expression</data>
  <data key="d3">243</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/rabbit.yml", "line": 62, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ sensu_rabbitmq_vhost }}"</data>
  <data key="d13">[]</data>
</node>
<node id="244">
  <data key="d2">IntermediateValue</data>
  <data key="d3">244</data>
  <data key="d14">17</data>
</node>
<node id="245">
  <data key="d2">Literal</data>
  <data key="d3">245</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/rabbit.yml", "line": 63, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<node id="246">
  <data key="d2">Task</data>
  <data key="d3">246</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/rabbit.yml", "line": 65, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rabbitmq_user"</data>
  <data key="d8">"Ensure Sensu RabbitMQ user has access to the Sensu vhost"</data>
</node>
<node id="59">
  <data key="d2">Variable</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 45, "column": 1, "includer_location": null}</data>
  <data key="d8">"sensu_rabbitmq_vhost"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="60">
  <data key="d2">Literal</data>
  <data key="d3">60</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/defaults/main.yml", "line": 45, "column": 23, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/sensu"</data>
</node>
<node id="255">
  <data key="d2">Literal</data>
  <data key="d3">255</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sensu-ansible/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<edge source="256" target="242">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
  <data key="d17">256-242-0</data>
</edge>
<edge source="256" target="246">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
  <data key="d17">256-246-0</data>
</edge>
<edge source="231" target="236">
  <data key="d15">DEF</data>
  <data key="d17">231-236-0</data>
</edge>
<edge source="231" target="240">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">231-240-0</data>
</edge>
<edge source="236" target="238">
  <data key="d15">USE</data>
  <data key="d17">236-238-0</data>
</edge>
<edge source="237" target="242">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">237-242-0</data>
</edge>
<edge source="238" target="239">
  <data key="d15">DEF</data>
  <data key="d17">238-239-0</data>
</edge>
<edge source="239" target="240">
  <data key="d15">USE</data>
  <data key="d17">239-240-0</data>
</edge>
<edge source="240" target="237">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">240-237-0</data>
</edge>
<edge source="240" target="242">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">240-242-0</data>
</edge>
<edge source="242" target="246">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">242-246-0</data>
</edge>
<edge source="243" target="244">
  <data key="d15">DEF</data>
  <data key="d17">243-244-0</data>
</edge>
<edge source="244" target="242">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
  <data key="d17">244-242-0</data>
</edge>
<edge source="244" target="246">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.vhost"</data>
  <data key="d17">244-246-0</data>
</edge>
<edge source="245" target="242">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">245-242-0</data>
</edge>
<edge source="59" target="243">
  <data key="d15">USE</data>
  <data key="d17">59-243-0</data>
</edge>
<edge source="60" target="59">
  <data key="d15">DEF</data>
  <data key="d17">60-59-0</data>
</edge>
<edge source="255" target="242">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
  <data key="d17">255-242-0</data>
</edge>
<edge source="255" target="246">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
  <data key="d17">255-246-0</data>
</edge>
</graph></graphml>