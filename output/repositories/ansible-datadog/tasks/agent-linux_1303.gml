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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/agent-linux.yml", "id" : "1303"}</data>
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
<node id="1159">
  <data key="d2">Expression</data>
  <data key="d3">1159</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 59, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d11">"datadog_agent_major_version | int &gt; 5 and ansible_facts.os_family != \"Windows\" and ansible_facts.os_family != \"Darwin\""</data>
  <data key="d12">[]</data>
</node>
<node id="1160">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1160</data>
  <data key="d13">215</data>
</node>
<node id="1161">
  <data key="d2">Conditional</data>
  <data key="d3">1161</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 59, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 14, "column": 1, "includer_location": null}</data>
  <data key="d5">"system_probe_config"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 14, "column": 22, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{}"</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d5">"network_config"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1293">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1293</data>
  <data key="d13">245</data>
</node>
<node id="1294">
  <data key="d2">Conditional</data>
  <data key="d3">1294</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 93, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
</node>
<node id="1295">
  <data key="d2">Expression</data>
  <data key="d3">1295</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 82, "column": 31, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ ((system_probe_config is defined and 'enabled' in (system_probe_config | default({}, true)) and system_probe_config['enabled']) or (network_config is defined and 'enabled' in (network_config | default({}, true)) and network_config['enabled']) or (service_monitoring_config is defined and 'enabled' in (service_monitoring_config | default({}, true)) and service_monitoring_config['enabled'])) and datadog_sysprobe_installed }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1296">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1296</data>
  <data key="d13">246</data>
</node>
<node id="1297">
  <data key="d2">Variable</data>
  <data key="d3">1297</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 82, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d5">"datadog_sysprobe_enabled"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
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
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 15, "column": 17, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{}"</data>
</node>
<node id="1292">
  <data key="d2">Expression</data>
  <data key="d3">1292</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 93, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d11">"not datadog_skip_running_check and (not datadog_before_7400)"</data>
  <data key="d12">[]</data>
</node>
<node id="1165">
  <data key="d2">Variable</data>
  <data key="d3">1165</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 7, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d5">"datadog_before_7400"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1303">
  <data key="d2">Task</data>
  <data key="d3">1303</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 103, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d14">"service"</data>
  <data key="d5">"Ensure datadog-agent-sysprobe is running if enabled and installed"</data>
</node>
<node id="1304">
  <data key="d2">Expression</data>
  <data key="d3">1304</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 108, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d11">"not datadog_skip_running_check and datadog_enabled and not ansible_check_mode and datadog_sysprobe_enabled"</data>
  <data key="d12">[]</data>
</node>
<node id="1305">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1305</data>
  <data key="d13">247</data>
</node>
<node id="1306">
  <data key="d2">Conditional</data>
  <data key="d3">1306</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 108, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
</node>
<node id="1307">
  <data key="d2">Literal</data>
  <data key="d3">1307</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 105, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"datadog-agent-sysprobe"</data>
</node>
<node id="1308">
  <data key="d2">Literal</data>
  <data key="d3">1308</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 106, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"started"</data>
</node>
<node id="1309">
  <data key="d2">Literal</data>
  <data key="d3">1309</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="286">
  <data key="d2">Conditional</data>
  <data key="d3">286</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 16, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<node id="1311">
  <data key="d2">Loop</data>
  <data key="d3">1311</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 117, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
</node>
<node id="288">
  <data key="d2">Variable</data>
  <data key="d3">288</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 15, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d5">"datadog_agent_major_version"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="287">
  <data key="d2">Literal</data>
  <data key="d3">287</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 15, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"7"</data>
</node>
<node id="285">
  <data key="d2">IntermediateValue</data>
  <data key="d3">285</data>
  <data key="d13">31</data>
</node>
<node id="284">
  <data key="d2">Expression</data>
  <data key="d3">284</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 16, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d11">"datadog_agent_major_version | length == 0"</data>
  <data key="d12">[]</data>
</node>
<node id="1151">
  <data key="d2">Loop</data>
  <data key="d3">1151</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 75, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
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
<node id="165">
  <data key="d2">Variable</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_facts"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="44">
  <data key="d2">Variable</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 58, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_agent_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="45">
  <data key="d2">Literal</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 58, "column": 24, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">""</data>
</node>
<node id="176">
  <data key="d2">Task</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/sanitize-checks.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d14">"assert"</data>
  <data key="d5">"Check that datadog_checks is a mapping"</data>
</node>
<node id="183">
  <data key="d2">Expression</data>
  <data key="d3">183</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 11, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"datadog_agent_version | default('', true) | length &gt; 0"</data>
  <data key="d12">[]</data>
</node>
<node id="1080">
  <data key="d2">Conditional</data>
  <data key="d3">1080</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 55, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
</node>
<node id="185">
  <data key="d2">Conditional</data>
  <data key="d3">185</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 11, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="184">
  <data key="d2">IntermediateValue</data>
  <data key="d3">184</data>
  <data key="d13">6</data>
</node>
<node id="186">
  <data key="d2">Variable</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 6, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"regexp"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">16</data>
</node>
<node id="188">
  <data key="d2">Expression</data>
  <data key="d3">188</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 4, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ datadog_agent_version | regex_search(regexp, '\\g&lt;epoch&gt;', '\\g&lt;major&gt;', '\\g&lt;minor&gt;', '\\g&lt;bugfix&gt;', '\\g&lt;suffix&gt;', '\\g&lt;release&gt;') }}"</data>
  <data key="d12">[]</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 16, "column": 1, "includer_location": null}</data>
  <data key="d5">"service_monitoring_config"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="190">
  <data key="d2">Variable</data>
  <data key="d3">190</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"agent_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="189">
  <data key="d2">IntermediateValue</data>
  <data key="d3">189</data>
  <data key="d13">7</data>
</node>
<node id="187">
  <data key="d2">Literal</data>
  <data key="d3">187</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 6, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"(?:(?P&lt;epoch&gt;[0-9]+):)?(?P&lt;major&gt;[0-9]+)\\.(?P&lt;minor&gt;[0-9]+)\\.(?P&lt;bugfix&gt;[0-9]+)(?P&lt;suffix&gt;(?:~|-)[^0-9\\s-]+[^-\\s]*)?(?:-(?P&lt;release&gt;[0-9]+))?"</data>
</node>
<node id="193">
  <data key="d2">Expression</data>
  <data key="d3">193</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 11, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ agent_version.1 | default('', true) | string }}"</data>
  <data key="d12">[]</data>
</node>
<node id="13">
  <data key="d2">Literal</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 16, "column": 28, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{}"</data>
</node>
<node id="194">
  <data key="d2">IntermediateValue</data>
  <data key="d3">194</data>
  <data key="d13">9</data>
</node>
<node id="196">
  <data key="d2">IntermediateValue</data>
  <data key="d3">196</data>
  <data key="d13">10</data>
</node>
<node id="195">
  <data key="d2">Expression</data>
  <data key="d3">195</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 12, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ agent_version.2 | default('', true) | string }}"</data>
  <data key="d12">[]</data>
</node>
<node id="204">
  <data key="d2">Variable</data>
  <data key="d3">204</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 11, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"datadog_major"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="205">
  <data key="d2">Variable</data>
  <data key="d3">205</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 12, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"datadog_minor"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
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
<node id="1163">
  <data key="d2">Expression</data>
  <data key="d3">1163</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 7, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ datadog_major is defined and datadog_minor is defined and datadog_major | int &lt; 8 and datadog_minor | int &lt; 40 }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1164">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1164</data>
  <data key="d13">216</data>
</node>
<node id="226">
  <data key="d2">IntermediateValue</data>
  <data key="d3">226</data>
  <data key="d13">18</data>
</node>
<node id="227">
  <data key="d2">Variable</data>
  <data key="d3">227</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 36, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"datadog_agent_major_version"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="225">
  <data key="d2">Expression</data>
  <data key="d3">225</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 36, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ datadog_major }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1274">
  <data key="d2">Expression</data>
  <data key="d3">1274</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 49, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d11">"not datadog_skip_running_check"</data>
  <data key="d12">[]</data>
</node>
<node id="1275">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1275</data>
  <data key="d13">239</data>
</node>
<node id="1276">
  <data key="d2">Conditional</data>
  <data key="d3">1276</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 49, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
</node>
<node id="1277">
  <data key="d2">Expression</data>
  <data key="d3">1277</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 47, "column": 33, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ ansible_facts.services['datadog-agent-sysprobe'] is defined or ansible_facts.services['datadog-agent-sysprobe.service'] is defined }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1278">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1278</data>
  <data key="d13">240</data>
</node>
<node id="1279">
  <data key="d2">Variable</data>
  <data key="d3">1279</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-linux.yml", "line": 47, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 57, "column": 3, "includer_location": null}}</data>
  <data key="d5">"datadog_sysprobe_installed"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<edge source="2" target="1304">
  <data key="d15">USE</data>
  <data key="d16">2-1304-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="1159" target="1160">
  <data key="d15">DEF</data>
  <data key="d16">1159-1160-0</data>
</edge>
<edge source="1160" target="1161">
  <data key="d15">USE</data>
  <data key="d16">1160-1161-0</data>
</edge>
<edge source="1161" target="1165">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1161-1165-0</data>
</edge>
<edge source="1161" target="1279">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1161-1279-0</data>
</edge>
<edge source="1161" target="1297">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1161-1297-0</data>
</edge>
<edge source="8" target="1295">
  <data key="d15">USE</data>
  <data key="d16">8-1295-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d16">9-8-0</data>
</edge>
<edge source="10" target="1295">
  <data key="d15">USE</data>
  <data key="d16">10-1295-0</data>
</edge>
<edge source="1293" target="1294">
  <data key="d15">USE</data>
  <data key="d16">1293-1294-0</data>
</edge>
<edge source="1294" target="1297">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1294-1297-0</data>
</edge>
<edge source="1295" target="1296">
  <data key="d15">DEF</data>
  <data key="d16">1295-1296-0</data>
</edge>
<edge source="1296" target="1297">
  <data key="d15">DEF</data>
  <data key="d16">1296-1297-0</data>
</edge>
<edge source="1297" target="1304">
  <data key="d15">USE</data>
  <data key="d16">1297-1304-0</data>
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
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d16">11-10-0</data>
</edge>
<edge source="1292" target="1293">
  <data key="d15">DEF</data>
  <data key="d16">1292-1293-0</data>
</edge>
<edge source="1165" target="1292">
  <data key="d15">USE</data>
  <data key="d16">1165-1292-0</data>
</edge>
<edge source="1303" target="1311">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1303-1311-0</data>
</edge>
<edge source="1304" target="1305">
  <data key="d15">DEF</data>
  <data key="d16">1304-1305-0</data>
</edge>
<edge source="1305" target="1306">
  <data key="d15">USE</data>
  <data key="d16">1305-1306-0</data>
</edge>
<edge source="1306" target="1303">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1306-1303-0</data>
</edge>
<edge source="1306" target="1311">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1306-1311-0</data>
</edge>
<edge source="1307" target="1303">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1307-1303-0</data>
</edge>
<edge source="1308" target="1303">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1308-1303-0</data>
</edge>
<edge source="1309" target="1303">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.enabled"</data>
  <data key="d16">1309-1303-0</data>
</edge>
<edge source="286" target="288">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">286-288-0</data>
</edge>
<edge source="288" target="1159">
  <data key="d15">USE</data>
  <data key="d16">288-1159-0</data>
</edge>
<edge source="287" target="288">
  <data key="d15">DEF</data>
  <data key="d16">287-288-0</data>
</edge>
<edge source="285" target="286">
  <data key="d15">USE</data>
  <data key="d16">285-286-0</data>
</edge>
<edge source="284" target="285">
  <data key="d15">DEF</data>
  <data key="d16">284-285-0</data>
</edge>
<edge source="1151" target="1161">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1151-1161-0</data>
</edge>
<edge source="293" target="1304">
  <data key="d15">USE</data>
  <data key="d16">293-1304-0</data>
</edge>
<edge source="165" target="1159">
  <data key="d15">USE</data>
  <data key="d16">165-1159-0</data>
</edge>
<edge source="165" target="1277">
  <data key="d15">USE</data>
  <data key="d16">165-1277-0</data>
</edge>
<edge source="44" target="183">
  <data key="d15">USE</data>
  <data key="d16">44-183-0</data>
</edge>
<edge source="44" target="188">
  <data key="d15">USE</data>
  <data key="d16">44-188-0</data>
</edge>
<edge source="45" target="44">
  <data key="d15">DEF</data>
  <data key="d16">45-44-0</data>
</edge>
<edge source="176" target="185">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">176-185-0</data>
</edge>
<edge source="183" target="184">
  <data key="d15">DEF</data>
  <data key="d16">183-184-0</data>
</edge>
<edge source="1080" target="1161">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1080-1161-0</data>
</edge>
<edge source="185" target="190">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-190-0</data>
</edge>
<edge source="185" target="204">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-204-0</data>
</edge>
<edge source="185" target="205">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-205-0</data>
</edge>
<edge source="185" target="227">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-227-0</data>
</edge>
<edge source="184" target="185">
  <data key="d15">USE</data>
  <data key="d16">184-185-0</data>
</edge>
<edge source="186" target="188">
  <data key="d15">USE</data>
  <data key="d16">186-188-0</data>
</edge>
<edge source="188" target="189">
  <data key="d15">DEF</data>
  <data key="d16">188-189-0</data>
</edge>
<edge source="12" target="1295">
  <data key="d15">USE</data>
  <data key="d16">12-1295-0</data>
</edge>
<edge source="190" target="193">
  <data key="d15">USE</data>
  <data key="d16">190-193-0</data>
</edge>
<edge source="190" target="195">
  <data key="d15">USE</data>
  <data key="d16">190-195-0</data>
</edge>
<edge source="189" target="190">
  <data key="d15">DEF</data>
  <data key="d16">189-190-0</data>
</edge>
<edge source="187" target="186">
  <data key="d15">DEF</data>
  <data key="d16">187-186-0</data>
</edge>
<edge source="193" target="194">
  <data key="d15">DEF</data>
  <data key="d16">193-194-0</data>
</edge>
<edge source="13" target="12">
  <data key="d15">DEF</data>
  <data key="d16">13-12-0</data>
</edge>
<edge source="194" target="204">
  <data key="d15">DEF</data>
  <data key="d16">194-204-0</data>
</edge>
<edge source="196" target="205">
  <data key="d15">DEF</data>
  <data key="d16">196-205-0</data>
</edge>
<edge source="195" target="196">
  <data key="d15">DEF</data>
  <data key="d16">195-196-0</data>
</edge>
<edge source="204" target="225">
  <data key="d15">USE</data>
  <data key="d16">204-225-0</data>
</edge>
<edge source="204" target="1163">
  <data key="d15">USE</data>
  <data key="d16">204-1163-0</data>
</edge>
<edge source="205" target="1163">
  <data key="d15">USE</data>
  <data key="d16">205-1163-0</data>
</edge>
<edge source="92" target="1274">
  <data key="d15">USE</data>
  <data key="d16">92-1274-0</data>
</edge>
<edge source="92" target="1292">
  <data key="d15">USE</data>
  <data key="d16">92-1292-0</data>
</edge>
<edge source="92" target="1304">
  <data key="d15">USE</data>
  <data key="d16">92-1304-0</data>
</edge>
<edge source="93" target="92">
  <data key="d15">DEF</data>
  <data key="d16">93-92-0</data>
</edge>
<edge source="1163" target="1164">
  <data key="d15">DEF</data>
  <data key="d16">1163-1164-0</data>
</edge>
<edge source="1164" target="1165">
  <data key="d15">DEF</data>
  <data key="d16">1164-1165-0</data>
</edge>
<edge source="226" target="227">
  <data key="d15">DEF</data>
  <data key="d16">226-227-0</data>
</edge>
<edge source="227" target="284">
  <data key="d15">USE</data>
  <data key="d16">227-284-0</data>
</edge>
<edge source="225" target="226">
  <data key="d15">DEF</data>
  <data key="d16">225-226-0</data>
</edge>
<edge source="1274" target="1275">
  <data key="d15">DEF</data>
  <data key="d16">1274-1275-0</data>
</edge>
<edge source="1275" target="1276">
  <data key="d15">USE</data>
  <data key="d16">1275-1276-0</data>
</edge>
<edge source="1276" target="1279">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1276-1279-0</data>
</edge>
<edge source="1277" target="1278">
  <data key="d15">DEF</data>
  <data key="d16">1277-1278-0</data>
</edge>
<edge source="1278" target="1279">
  <data key="d15">DEF</data>
  <data key="d16">1278-1279-0</data>
</edge>
<edge source="1279" target="1295">
  <data key="d15">USE</data>
  <data key="d16">1279-1295-0</data>
</edge>
</graph></graphml>