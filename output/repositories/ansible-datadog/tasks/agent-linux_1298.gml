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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/agent-linux.yml", "id" : "1298"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_enabled"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="293">
  <data key="d2">Variable</data>
  <data key="d3">293</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_check_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="1098">
  <data key="d2">Expression</data>
  <data key="d3">1098</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d11">"not datadog_skip_running_check and datadog_enabled and not ansible_check_mode"</data>
  <data key="d12">[]</data>
</node>
<node id="1099">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1099</data>
  <data key="d13">203</data>
</node>
<node id="1298">
  <data key="d2">Task</data>
  <data key="d3">1298</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 96, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d14">"service"</data>
  <data key="d5">"Ensure datadog-agent is running"</data>
</node>
<node id="1299">
  <data key="d2">Conditional</data>
  <data key="d3">1299</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 101, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
</node>
<node id="1268">
  <data key="d2">Task</data>
  <data key="d3">1268</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d5">"Create system-probe configuration file"</data>
</node>
<node id="1269">
  <data key="d2">Conditional</data>
  <data key="d3">1269</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 41, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
</node>
<node id="1300">
  <data key="d2">Literal</data>
  <data key="d3">1300</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 98, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"datadog-agent"</data>
</node>
<node id="1301">
  <data key="d2">Literal</data>
  <data key="d3">1301</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 99, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"started"</data>
</node>
<node id="1302">
  <data key="d2">Literal</data>
  <data key="d3">1302</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1306">
  <data key="d2">Conditional</data>
  <data key="d3">1306</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 108, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
</node>
<node id="92">
  <data key="d2">Variable</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 121, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_skip_running_check"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="93">
  <data key="d2">Literal</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<edge source="2" target="1098">
  <data key="d15">USE</data>
  <data key="d16">2-1098-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="293" target="1098">
  <data key="d15">USE</data>
  <data key="d16">293-1098-0</data>
</edge>
<edge source="1098" target="1099">
  <data key="d15">DEF</data>
  <data key="d16">1098-1099-0</data>
</edge>
<edge source="1099" target="1299">
  <data key="d15">USE</data>
  <data key="d16">1099-1299-0</data>
</edge>
<edge source="1298" target="1306">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1298-1306-0</data>
</edge>
<edge source="1299" target="1298">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1299-1298-0</data>
</edge>
<edge source="1299" target="1306">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1299-1306-0</data>
</edge>
<edge source="1268" target="1299">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1268-1299-0</data>
</edge>
<edge source="1269" target="1268">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1269-1268-0</data>
</edge>
<edge source="1269" target="1299">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1269-1299-0</data>
</edge>
<edge source="1300" target="1298">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1300-1298-0</data>
</edge>
<edge source="1301" target="1298">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1301-1298-0</data>
</edge>
<edge source="1302" target="1298">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.enabled"</data>
  <data key="d16">1302-1298-0</data>
</edge>
<edge source="92" target="1098">
  <data key="d15">USE</data>
  <data key="d16">92-1098-0</data>
</edge>
<edge source="93" target="92">
  <data key="d15">DEF</data>
  <data key="d16">93-92-0</data>
</edge>
</graph></graphml>