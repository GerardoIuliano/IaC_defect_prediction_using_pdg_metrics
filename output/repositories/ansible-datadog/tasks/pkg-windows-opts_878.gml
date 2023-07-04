<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d8" for="node" attr.name="expr" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="action" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/pkg-windows-opts.yml", "id" : "878"}</data>
<data key="d1">latest</data>
<node id="256">
  <data key="d2">IntermediateValue</data>
  <data key="d3">256</data>
  <data key="d4">25</data>
</node>
<node id="257">
  <data key="d2">Conditional</data>
  <data key="d3">257</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 85, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 83, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
</node>
<node id="258">
  <data key="d2">Task</data>
  <data key="d3">258</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version-windows.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 83, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d6">"win_shell"</data>
  <data key="d7">"Get Windows Agent version"</data>
</node>
<node id="259">
  <data key="d2">Conditional</data>
  <data key="d3">259</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version-windows.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 83, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
</node>
<node id="263">
  <data key="d2">Expression</data>
  <data key="d3">263</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 89, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d8">"ansible_facts.os_family == \"Darwin\""</data>
  <data key="d9">[]</data>
</node>
<node id="264">
  <data key="d2">IntermediateValue</data>
  <data key="d3">264</data>
  <data key="d4">26</data>
</node>
<node id="265">
  <data key="d2">Conditional</data>
  <data key="d3">265</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 89, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
</node>
<node id="266">
  <data key="d2">Task</data>
  <data key="d3">266</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version-macos.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d6">"shell"</data>
  <data key="d7">"Get macOS Agent version"</data>
</node>
<node id="267">
  <data key="d2">Conditional</data>
  <data key="d3">267</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version-macos.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
</node>
<node id="268">
  <data key="d2">Expression</data>
  <data key="d3">268</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d8">"set -o pipefail &amp;&amp; {{ datadog_agent_binary_path_macos }} version | grep 'Agent ' | awk '{print $2}'"</data>
  <data key="d9">[]</data>
</node>
<node id="269">
  <data key="d2">IntermediateValue</data>
  <data key="d3">269</data>
  <data key="d4">27</data>
</node>
<node id="270">
  <data key="d2">Variable</data>
  <data key="d3">270</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version-macos.yml", "line": 3, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d7">"datadog_version_check_macos"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="271">
  <data key="d2">Literal</data>
  <data key="d3">271</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="280">
  <data key="d2">Conditional</data>
  <data key="d3">280</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 104, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="281">
  <data key="d2">Expression</data>
  <data key="d3">281</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 103, "column": 27, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"{{ datadog_version_check_macos.stdout | trim == datadog_agent_os2version[ansible_facts.os_family] }}"</data>
  <data key="d9">[]</data>
</node>
<node id="282">
  <data key="d2">IntermediateValue</data>
  <data key="d3">282</data>
  <data key="d4">30</data>
</node>
<node id="283">
  <data key="d2">Variable</data>
  <data key="d3">283</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 103, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"datadog_skip_install"</data>
  <data key="d10">3</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="165">
  <data key="d2">Variable</data>
  <data key="d3">165</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible_facts"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 43, "column": 1, "includer_location": null}</data>
  <data key="d7">"datadog_agent_binary_path_macos"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="39">
  <data key="d2">Literal</data>
  <data key="d3">39</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 43, "column": 34, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/opt/datadog-agent/bin/agent/agent"</data>
</node>
<node id="44">
  <data key="d2">Variable</data>
  <data key="d3">44</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 58, "column": 1, "includer_location": null}</data>
  <data key="d7">"datadog_agent_version"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="45">
  <data key="d2">Literal</data>
  <data key="d3">45</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 58, "column": 24, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">""</data>
</node>
<node id="816">
  <data key="d2">Conditional</data>
  <data key="d3">816</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 107, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 106, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}}</data>
</node>
<node id="817">
  <data key="d2">Task</data>
  <data key="d3">817</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse/install-latest.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 106, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"zypper"</data>
  <data key="d7">"Ensure Datadog agent is installed"</data>
</node>
<node id="818">
  <data key="d2">Conditional</data>
  <data key="d3">818</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse/install-latest.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 106, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}}</data>
</node>
<node id="176">
  <data key="d2">Task</data>
  <data key="d3">176</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/sanitize-checks.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d6">"assert"</data>
  <data key="d7">"Check that datadog_checks is a mapping"</data>
</node>
<node id="822">
  <data key="d2">Conditional</data>
  <data key="d3">822</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 47, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="183">
  <data key="d2">Expression</data>
  <data key="d3">183</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 11, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"datadog_agent_version | default('', true) | length &gt; 0"</data>
  <data key="d9">[]</data>
</node>
<node id="184">
  <data key="d2">IntermediateValue</data>
  <data key="d3">184</data>
  <data key="d4">6</data>
</node>
<node id="185">
  <data key="d2">Conditional</data>
  <data key="d3">185</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 11, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="725">
  <data key="d2">Conditional</data>
  <data key="d3">725</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 41, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="855">
  <data key="d2">Conditional</data>
  <data key="d3">855</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 23, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
</node>
<node id="856">
  <data key="d2">Task</data>
  <data key="d3">856</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/win_agent_version.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"fail"</data>
  <data key="d7">"Check agent pinned version on Windows"</data>
</node>
<node id="859">
  <data key="d2">Conditional</data>
  <data key="d3">859</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/win_agent_version.yml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
</node>
<node id="864">
  <data key="d2">Task</data>
  <data key="d3">864</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 25, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d6">"debug"</data>
  <data key="d7">"show URL var"</data>
</node>
<node id="865">
  <data key="d2">Expression</data>
  <data key="d3">865</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 28, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d8">"not datadog_skip_install"</data>
  <data key="d9">[]</data>
</node>
<node id="866">
  <data key="d2">IntermediateValue</data>
  <data key="d3">866</data>
  <data key="d4">151</data>
</node>
<node id="867">
  <data key="d2">Conditional</data>
  <data key="d3">867</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 28, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="878">
  <data key="d2">Task</data>
  <data key="d3">878</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 11, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"win_reg_stat"</data>
  <data key="d7">"Check existing config file Directory"</data>
</node>
<node id="879">
  <data key="d2">Literal</data>
  <data key="d3">879</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"HKLM:\\SOFTWARE\\Datadog\\Datadog Agent"</data>
</node>
<node id="880">
  <data key="d2">Literal</data>
  <data key="d3">880</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 14, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"ConfigRoot"</data>
</node>
<node id="881">
  <data key="d2">Variable</data>
  <data key="d3">881</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 15, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"config_root_from_registry"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="882">
  <data key="d2">Task</data>
  <data key="d3">882</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows-opts.yml", "line": 20, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-windows.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"win_reg_stat"</data>
  <data key="d7">"Check existing installPath Directory"</data>
</node>
<node id="245">
  <data key="d2">Literal</data>
  <data key="d3">245</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 64, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"dict"</data>
  <data key="d14">"{'Debian': '{{ datadog_agent_debian_version }}', 'RedHat': '{{ datadog_agent_redhat_version }}', 'Rocky': '{{ datadog_agent_redhat_version }}', 'AlmaLinux': '{{ datadog_agent_redhat_version }}', 'Suse': '{{ datadog_agent_suse_version }}', 'Windows': '{{ datadog_agent_windows_version }}', 'Darwin': '{{ datadog_agent_macos_version }}'}"</data>
</node>
<node id="246">
  <data key="d2">Variable</data>
  <data key="d3">246</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 63, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"datadog_agent_os2version"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="255">
  <data key="d2">Expression</data>
  <data key="d3">255</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 85, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 83, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d8">"ansible_facts.os_family == \"Windows\""</data>
  <data key="d9">[]</data>
</node>
<edge source="256" target="257">
  <data key="d15">USE</data>
  <data key="d16">256-257-0</data>
</edge>
<edge source="256" target="259">
  <data key="d15">USE</data>
  <data key="d16">256-259-0</data>
</edge>
<edge source="256" target="822">
  <data key="d15">USE</data>
  <data key="d16">256-822-0</data>
</edge>
<edge source="257" target="259">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">257-259-0</data>
</edge>
<edge source="257" target="265">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">257-265-0</data>
</edge>
<edge source="258" target="265">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">258-265-0</data>
</edge>
<edge source="259" target="258">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">259-258-0</data>
</edge>
<edge source="259" target="265">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">259-265-0</data>
</edge>
<edge source="263" target="264">
  <data key="d15">DEF</data>
  <data key="d16">263-264-0</data>
</edge>
<edge source="264" target="265">
  <data key="d15">USE</data>
  <data key="d16">264-265-0</data>
</edge>
<edge source="264" target="267">
  <data key="d15">USE</data>
  <data key="d16">264-267-0</data>
</edge>
<edge source="264" target="280">
  <data key="d15">USE</data>
  <data key="d16">264-280-0</data>
</edge>
<edge source="265" target="267">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">265-267-0</data>
</edge>
<edge source="265" target="270">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">265-270-0</data>
</edge>
<edge source="266" target="270">
  <data key="d15">DEF</data>
  <data key="d16">266-270-0</data>
</edge>
<edge source="267" target="266">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">267-266-0</data>
</edge>
<edge source="268" target="269">
  <data key="d15">DEF</data>
  <data key="d16">268-269-0</data>
</edge>
<edge source="269" target="266">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">269-266-0</data>
</edge>
<edge source="270" target="281">
  <data key="d15">USE</data>
  <data key="d16">270-281-0</data>
</edge>
<edge source="271" target="266">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">271-266-0</data>
</edge>
<edge source="280" target="283">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">280-283-0</data>
</edge>
<edge source="281" target="282">
  <data key="d15">DEF</data>
  <data key="d16">281-282-0</data>
</edge>
<edge source="282" target="283">
  <data key="d15">DEF</data>
  <data key="d16">282-283-0</data>
</edge>
<edge source="283" target="865">
  <data key="d15">USE</data>
  <data key="d16">283-865-0</data>
</edge>
<edge source="165" target="255">
  <data key="d15">USE</data>
  <data key="d16">165-255-0</data>
</edge>
<edge source="165" target="263">
  <data key="d15">USE</data>
  <data key="d16">165-263-0</data>
</edge>
<edge source="165" target="281">
  <data key="d15">USE</data>
  <data key="d16">165-281-0</data>
</edge>
<edge source="38" target="268">
  <data key="d15">USE</data>
  <data key="d16">38-268-0</data>
</edge>
<edge source="39" target="38">
  <data key="d15">DEF</data>
  <data key="d16">39-38-0</data>
</edge>
<edge source="44" target="183">
  <data key="d15">USE</data>
  <data key="d16">44-183-0</data>
</edge>
<edge source="45" target="44">
  <data key="d15">DEF</data>
  <data key="d16">45-44-0</data>
</edge>
<edge source="816" target="818">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">816-818-0</data>
</edge>
<edge source="816" target="822">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">816-822-0</data>
</edge>
<edge source="817" target="822">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">817-822-0</data>
</edge>
<edge source="818" target="817">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">818-817-0</data>
</edge>
<edge source="818" target="822">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">818-822-0</data>
</edge>
<edge source="176" target="185">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">176-185-0</data>
</edge>
<edge source="822" target="881">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">822-881-0</data>
</edge>
<edge source="183" target="184">
  <data key="d15">DEF</data>
  <data key="d16">183-184-0</data>
</edge>
<edge source="184" target="185">
  <data key="d15">USE</data>
  <data key="d16">184-185-0</data>
</edge>
<edge source="185" target="246">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-246-0</data>
</edge>
<edge source="185" target="270">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-270-0</data>
</edge>
<edge source="185" target="283">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-283-0</data>
</edge>
<edge source="725" target="822">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">725-822-0</data>
</edge>
<edge source="855" target="859">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">855-859-0</data>
</edge>
<edge source="855" target="867">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">855-867-0</data>
</edge>
<edge source="856" target="867">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">856-867-0</data>
</edge>
<edge source="859" target="856">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">859-856-0</data>
</edge>
<edge source="859" target="867">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">859-867-0</data>
</edge>
<edge source="864" target="878">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">864-878-0</data>
</edge>
<edge source="865" target="866">
  <data key="d15">DEF</data>
  <data key="d16">865-866-0</data>
</edge>
<edge source="866" target="867">
  <data key="d15">USE</data>
  <data key="d16">866-867-0</data>
</edge>
<edge source="867" target="864">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">867-864-0</data>
</edge>
<edge source="867" target="878">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">867-878-0</data>
</edge>
<edge source="878" target="881">
  <data key="d15">DEF</data>
  <data key="d16">878-881-0</data>
</edge>
<edge source="878" target="882">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">878-882-0</data>
</edge>
<edge source="879" target="878">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">879-878-0</data>
</edge>
<edge source="880" target="878">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">880-878-0</data>
</edge>
<edge source="245" target="246">
  <data key="d15">DEF</data>
  <data key="d16">245-246-0</data>
</edge>
<edge source="246" target="281">
  <data key="d15">USE</data>
  <data key="d16">246-281-0</data>
</edge>
<edge source="255" target="256">
  <data key="d15">DEF</data>
  <data key="d16">255-256-0</data>
</edge>
</graph></graphml>