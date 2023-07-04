<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/agent-linux.yml", "id" : "1340"}</data>
<data key="d1">latest</data>
<node id="1344">
  <data key="d2">Literal</data>
  <data key="d3">1344</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 157, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/etc/datadog-agent/security-agent.yaml"</data>
</node>
<node id="1345">
  <data key="d2">Literal</data>
  <data key="d3">1345</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 158, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"absent"</data>
</node>
<node id="1348">
  <data key="d2">Conditional</data>
  <data key="d3">1348</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 63, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 61, "column": 3, "includer_location": null}}</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d7">"datadog_manage_config"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="1331">
  <data key="d2">Task</data>
  <data key="d3">1331</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 141, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d11">"template"</data>
  <data key="d7">"Create security-agent configuration file"</data>
</node>
<node id="1332">
  <data key="d2">Variable</data>
  <data key="d3">1332</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d7">"runtime_security_config"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="1335">
  <data key="d2">Conditional</data>
  <data key="d3">1335</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 148, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
</node>
<node id="1340">
  <data key="d2">Task</data>
  <data key="d3">1340</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 155, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d7">"Remove security-agent configuration file if security-agent is no longer configured"</data>
</node>
<node id="1341">
  <data key="d2">Expression</data>
  <data key="d3">1341</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 159, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d12">"datadog_manage_config and (runtime_security_config is not defined or runtime_security_config | default({}, true) | length == 0)"</data>
  <data key="d13">[]</data>
</node>
<node id="1342">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1342</data>
  <data key="d14">251</data>
</node>
<node id="1343">
  <data key="d2">Conditional</data>
  <data key="d3">1343</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 159, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
</node>
<edge source="1344" target="1340">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
  <data key="d17">1344-1340-0</data>
</edge>
<edge source="1345" target="1340">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">1345-1340-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d17">5-4-0</data>
</edge>
<edge source="4" target="1341">
  <data key="d15">USE</data>
  <data key="d17">4-1341-0</data>
</edge>
<edge source="1331" target="1343">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1331-1343-0</data>
</edge>
<edge source="1332" target="1341">
  <data key="d15">USE</data>
  <data key="d17">1332-1341-0</data>
</edge>
<edge source="1335" target="1331">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1335-1331-0</data>
</edge>
<edge source="1335" target="1343">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1335-1343-0</data>
</edge>
<edge source="1340" target="1348">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1340-1348-0</data>
</edge>
<edge source="1341" target="1342">
  <data key="d15">DEF</data>
  <data key="d17">1341-1342-0</data>
</edge>
<edge source="1342" target="1343">
  <data key="d15">USE</data>
  <data key="d17">1342-1343-0</data>
</edge>
<edge source="1343" target="1340">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1343-1340-0</data>
</edge>
<edge source="1343" target="1348">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1343-1348-0</data>
</edge>
</graph></graphml>