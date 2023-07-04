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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/agent-linux.yml", "id" : "1331"}</data>
<data key="d1">latest</data>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_manage_config"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1094">
  <data key="d2">Expression</data>
  <data key="d3">1094</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 14, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ datadog_group }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1095">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1095</data>
  <data key="d13">202</data>
</node>
<node id="1338">
  <data key="d2">Literal</data>
  <data key="d3">1338</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">416</data>
</node>
<node id="1326">
  <data key="d2">Task</data>
  <data key="d3">1326</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 133, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d14">"service"</data>
  <data key="d5">"Ensure datadog-agent-security is not running"</data>
</node>
<node id="1327">
  <data key="d2">Conditional</data>
  <data key="d3">1327</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 138, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
</node>
<node id="1339">
  <data key="d2">Literal</data>
  <data key="d3">1339</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 146, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="1331">
  <data key="d2">Task</data>
  <data key="d3">1331</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 141, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d5">"Create security-agent configuration file"</data>
</node>
<node id="1332">
  <data key="d2">Variable</data>
  <data key="d3">1332</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d5">"runtime_security_config"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="1333">
  <data key="d2">Expression</data>
  <data key="d3">1333</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 148, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d11">"datadog_manage_config and (runtime_security_config is defined and runtime_security_config | default({}, true) | length &gt; 0)"</data>
  <data key="d12">[]</data>
</node>
<node id="1334">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1334</data>
  <data key="d13">250</data>
</node>
<node id="1335">
  <data key="d2">Conditional</data>
  <data key="d3">1335</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 148, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
</node>
<node id="1336">
  <data key="d2">Literal</data>
  <data key="d3">1336</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 143, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"security-agent.yaml.j2"</data>
</node>
<node id="1337">
  <data key="d2">Literal</data>
  <data key="d3">1337</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 144, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/datadog-agent/security-agent.yaml"</data>
</node>
<node id="26">
  <data key="d2">Variable</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 35, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="27">
  <data key="d2">Literal</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 35, "column": 16, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"dd-agent"</data>
</node>
<node id="1343">
  <data key="d2">Conditional</data>
  <data key="d3">1343</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 159, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
</node>
<edge source="4" target="1333">
  <data key="d15">USE</data>
  <data key="d16">4-1333-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d16">5-4-0</data>
</edge>
<edge source="1094" target="1095">
  <data key="d15">DEF</data>
  <data key="d16">1094-1095-0</data>
</edge>
<edge source="1095" target="1331">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">1095-1331-0</data>
</edge>
<edge source="1338" target="1331">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.mode"</data>
  <data key="d16">1338-1331-0</data>
</edge>
<edge source="1326" target="1335">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1326-1335-0</data>
</edge>
<edge source="1327" target="1326">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1327-1326-0</data>
</edge>
<edge source="1327" target="1335">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1327-1335-0</data>
</edge>
<edge source="1339" target="1331">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">1339-1331-0</data>
</edge>
<edge source="1331" target="1343">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1331-1343-0</data>
</edge>
<edge source="1332" target="1333">
  <data key="d15">USE</data>
  <data key="d16">1332-1333-0</data>
</edge>
<edge source="1333" target="1334">
  <data key="d15">DEF</data>
  <data key="d16">1333-1334-0</data>
</edge>
<edge source="1334" target="1335">
  <data key="d15">USE</data>
  <data key="d16">1334-1335-0</data>
</edge>
<edge source="1335" target="1331">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1335-1331-0</data>
</edge>
<edge source="1335" target="1343">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1335-1343-0</data>
</edge>
<edge source="1336" target="1331">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.src"</data>
  <data key="d16">1336-1331-0</data>
</edge>
<edge source="1337" target="1331">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">1337-1331-0</data>
</edge>
<edge source="26" target="1094">
  <data key="d15">USE</data>
  <data key="d16">26-1094-0</data>
</edge>
<edge source="27" target="26">
  <data key="d15">DEF</data>
  <data key="d16">27-26-0</data>
</edge>
</graph></graphml>