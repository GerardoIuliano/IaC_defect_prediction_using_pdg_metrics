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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/agent5-linux.yml", "id" : "1131"}</data>
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
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 19, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_checks"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="15">
  <data key="d2">Literal</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 19, "column": 17, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{}"</data>
</node>
<node id="18">
  <data key="d2">Variable</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_disable_untracked_checks"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="19">
  <data key="d2">Literal</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="20">
  <data key="d2">Variable</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 28, "column": 1, "includer_location": null}</data>
  <data key="d5">"datadog_additional_checks"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="21">
  <data key="d2">Literal</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 28, "column": 28, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<node id="284">
  <data key="d2">Expression</data>
  <data key="d3">284</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 16, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d11">"datadog_agent_major_version | length == 0"</data>
  <data key="d12">[]</data>
</node>
<node id="285">
  <data key="d2">IntermediateValue</data>
  <data key="d3">285</data>
  <data key="d13">31</data>
</node>
<node id="286">
  <data key="d2">Conditional</data>
  <data key="d3">286</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 16, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<node id="287">
  <data key="d2">Literal</data>
  <data key="d3">287</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 15, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"7"</data>
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
<node id="165">
  <data key="d2">Variable</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_facts"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="170">
  <data key="d2">Expression</data>
  <data key="d3">170</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/sanitize-checks.yml", "line": 3, "column": 23, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ datadog_checks | default({}, true) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="171">
  <data key="d2">IntermediateValue</data>
  <data key="d3">171</data>
  <data key="d13">3</data>
</node>
<node id="172">
  <data key="d2">Variable</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/sanitize-checks.yml", "line": 3, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"datadog_checks"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="173">
  <data key="d2">Expression</data>
  <data key="d3">173</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/sanitize-checks.yml", "line": 7, "column": 29, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ datadog_checks | list + datadog_additional_checks | default([], true) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="174">
  <data key="d2">IntermediateValue</data>
  <data key="d3">174</data>
  <data key="d13">4</data>
</node>
<node id="175">
  <data key="d2">Variable</data>
  <data key="d3">175</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/sanitize-checks.yml", "line": 7, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"datadog_tracked_checks"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="176">
  <data key="d2">Task</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/sanitize-checks.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d14">"assert"</data>
  <data key="d5">"Check that datadog_checks is a mapping"</data>
</node>
<node id="1073">
  <data key="d2">Task</data>
  <data key="d3">1073</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-macos.yml", "line": 81, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"Delete temporary datadog install user file"</data>
</node>
<node id="1074">
  <data key="d2">Conditional</data>
  <data key="d3">1074</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-macos.yml", "line": 86, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
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
<node id="1078">
  <data key="d2">Expression</data>
  <data key="d3">1078</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 55, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d11">"datadog_agent_major_version | int == 5 and ansible_facts.os_family != \"Windows\"  and ansible_facts.os_family != \"Darwin\""</data>
  <data key="d12">[]</data>
</node>
<node id="1079">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1079</data>
  <data key="d13">199</data>
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
<node id="183">
  <data key="d2">Expression</data>
  <data key="d3">183</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 11, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"datadog_agent_version | default('', true) | length &gt; 0"</data>
  <data key="d12">[]</data>
</node>
<node id="188">
  <data key="d2">Expression</data>
  <data key="d3">188</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 4, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ datadog_agent_version | regex_search(regexp, '\\g&lt;epoch&gt;', '\\g&lt;major&gt;', '\\g&lt;minor&gt;', '\\g&lt;bugfix&gt;', '\\g&lt;suffix&gt;', '\\g&lt;release&gt;') }}"</data>
  <data key="d12">[]</data>
</node>
<node id="189">
  <data key="d2">IntermediateValue</data>
  <data key="d3">189</data>
  <data key="d13">7</data>
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
<node id="186">
  <data key="d2">Variable</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 6, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"regexp"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">16</data>
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
<node id="194">
  <data key="d2">IntermediateValue</data>
  <data key="d3">194</data>
  <data key="d13">9</data>
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
<node id="1111">
  <data key="d2">Task</data>
  <data key="d3">1111</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 33, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d14">"find"</data>
  <data key="d5">"Register all checks files present in datadog"</data>
</node>
<node id="1114">
  <data key="d2">Conditional</data>
  <data key="d3">1114</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 40, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
</node>
<node id="1115">
  <data key="d2">Literal</data>
  <data key="d3">1115</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 35, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/dd-agent/conf.d/"</data>
</node>
<node id="1116">
  <data key="d2">Literal</data>
  <data key="d3">1116</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 37, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['*.yaml']"</data>
</node>
<node id="1117">
  <data key="d2">Literal</data>
  <data key="d3">1117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 38, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"file"</data>
</node>
<node id="1118">
  <data key="d2">Variable</data>
  <data key="d3">1118</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 39, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d5">"datadog_conf_files"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="991">
  <data key="d2">Conditional</data>
  <data key="d3">991</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 51, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 49, "column": 3, "includer_location": null}}</data>
</node>
<node id="225">
  <data key="d2">Expression</data>
  <data key="d3">225</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 36, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ datadog_major }}"</data>
  <data key="d12">[]</data>
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
<node id="1127">
  <data key="d2">Expression</data>
  <data key="d3">1127</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 55, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ datadog_conf_files.files | map(attribute='path') | list | map('basename') | list | map('regex_replace', '^(.*).yaml$', '\\1') | list }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1128">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1128</data>
  <data key="d13">207</data>
</node>
<node id="1129">
  <data key="d2">Loop</data>
  <data key="d3">1129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 55, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
</node>
<node id="1130">
  <data key="d2">Variable</data>
  <data key="d3">1130</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">4</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1131">
  <data key="d2">Task</data>
  <data key="d3">1131</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 51, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"Delete checks not present in datadog_tracked_checks"</data>
</node>
<node id="1132">
  <data key="d2">Expression</data>
  <data key="d3">1132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 56, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d11">"datadog_manage_config and datadog_disable_untracked_checks and item not in datadog_tracked_checks"</data>
  <data key="d12">[]</data>
</node>
<node id="1133">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1133</data>
  <data key="d13">208</data>
</node>
<node id="1134">
  <data key="d2">Conditional</data>
  <data key="d3">1134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 56, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
</node>
<node id="1135">
  <data key="d2">Expression</data>
  <data key="d3">1135</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 53, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d11">"/etc/dd-agent/conf.d/{{ item }}.yaml"</data>
  <data key="d12">[]</data>
</node>
<node id="1136">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1136</data>
  <data key="d13">209</data>
</node>
<node id="1137">
  <data key="d2">Literal</data>
  <data key="d3">1137</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent5-linux.yml", "line": 54, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"absent"</data>
</node>
<edge source="4" target="1132">
  <data key="d15">USE</data>
  <data key="d16">4-1132-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d16">5-4-0</data>
</edge>
<edge source="14" target="170">
  <data key="d15">USE</data>
  <data key="d16">14-170-0</data>
</edge>
<edge source="15" target="14">
  <data key="d15">DEF</data>
  <data key="d16">15-14-0</data>
</edge>
<edge source="18" target="1132">
  <data key="d15">USE</data>
  <data key="d16">18-1132-0</data>
</edge>
<edge source="19" target="18">
  <data key="d15">DEF</data>
  <data key="d16">19-18-0</data>
</edge>
<edge source="20" target="173">
  <data key="d15">USE</data>
  <data key="d16">20-173-0</data>
</edge>
<edge source="21" target="20">
  <data key="d15">DEF</data>
  <data key="d16">21-20-0</data>
</edge>
<edge source="284" target="285">
  <data key="d15">DEF</data>
  <data key="d16">284-285-0</data>
</edge>
<edge source="285" target="286">
  <data key="d15">USE</data>
  <data key="d16">285-286-0</data>
</edge>
<edge source="286" target="288">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">286-288-0</data>
</edge>
<edge source="287" target="288">
  <data key="d15">DEF</data>
  <data key="d16">287-288-0</data>
</edge>
<edge source="288" target="1078">
  <data key="d15">USE</data>
  <data key="d16">288-1078-0</data>
</edge>
<edge source="165" target="1078">
  <data key="d15">USE</data>
  <data key="d16">165-1078-0</data>
</edge>
<edge source="170" target="171">
  <data key="d15">DEF</data>
  <data key="d16">170-171-0</data>
</edge>
<edge source="171" target="172">
  <data key="d15">DEF</data>
  <data key="d16">171-172-0</data>
</edge>
<edge source="172" target="173">
  <data key="d15">USE</data>
  <data key="d16">172-173-0</data>
</edge>
<edge source="173" target="174">
  <data key="d15">DEF</data>
  <data key="d16">173-174-0</data>
</edge>
<edge source="174" target="175">
  <data key="d15">DEF</data>
  <data key="d16">174-175-0</data>
</edge>
<edge source="175" target="1132">
  <data key="d15">USE</data>
  <data key="d16">175-1132-0</data>
</edge>
<edge source="176" target="185">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">176-185-0</data>
</edge>
<edge source="1073" target="1080">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1073-1080-0</data>
</edge>
<edge source="1074" target="1073">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1074-1073-0</data>
</edge>
<edge source="1074" target="1080">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1074-1080-0</data>
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
<edge source="1078" target="1079">
  <data key="d15">DEF</data>
  <data key="d16">1078-1079-0</data>
</edge>
<edge source="1079" target="1080">
  <data key="d15">USE</data>
  <data key="d16">1079-1080-0</data>
</edge>
<edge source="1080" target="1118">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1080-1118-0</data>
</edge>
<edge source="185" target="190">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-190-0</data>
</edge>
<edge source="185" target="204">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-204-0</data>
</edge>
<edge source="185" target="227">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">185-227-0</data>
</edge>
<edge source="184" target="185">
  <data key="d15">USE</data>
  <data key="d16">184-185-0</data>
</edge>
<edge source="183" target="184">
  <data key="d15">DEF</data>
  <data key="d16">183-184-0</data>
</edge>
<edge source="188" target="189">
  <data key="d15">DEF</data>
  <data key="d16">188-189-0</data>
</edge>
<edge source="189" target="190">
  <data key="d15">DEF</data>
  <data key="d16">189-190-0</data>
</edge>
<edge source="190" target="193">
  <data key="d15">USE</data>
  <data key="d16">190-193-0</data>
</edge>
<edge source="186" target="188">
  <data key="d15">USE</data>
  <data key="d16">186-188-0</data>
</edge>
<edge source="187" target="186">
  <data key="d15">DEF</data>
  <data key="d16">187-186-0</data>
</edge>
<edge source="193" target="194">
  <data key="d15">DEF</data>
  <data key="d16">193-194-0</data>
</edge>
<edge source="194" target="204">
  <data key="d15">DEF</data>
  <data key="d16">194-204-0</data>
</edge>
<edge source="204" target="225">
  <data key="d15">USE</data>
  <data key="d16">204-225-0</data>
</edge>
<edge source="1111" target="1118">
  <data key="d15">DEF</data>
  <data key="d16">1111-1118-0</data>
</edge>
<edge source="1114" target="1111">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1114-1111-0</data>
</edge>
<edge source="1115" target="1111">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.paths"</data>
  <data key="d16">1115-1111-0</data>
</edge>
<edge source="1116" target="1111">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.patterns"</data>
  <data key="d16">1116-1111-0</data>
</edge>
<edge source="1117" target="1111">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.file_type"</data>
  <data key="d16">1117-1111-0</data>
</edge>
<edge source="1118" target="1127">
  <data key="d15">USE</data>
  <data key="d16">1118-1127-0</data>
</edge>
<edge source="991" target="1080">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">991-1080-0</data>
</edge>
<edge source="225" target="226">
  <data key="d15">DEF</data>
  <data key="d16">225-226-0</data>
</edge>
<edge source="226" target="227">
  <data key="d15">DEF</data>
  <data key="d16">226-227-0</data>
</edge>
<edge source="227" target="284">
  <data key="d15">USE</data>
  <data key="d16">227-284-0</data>
</edge>
<edge source="1127" target="1128">
  <data key="d15">DEF</data>
  <data key="d16">1127-1128-0</data>
</edge>
<edge source="1128" target="1129">
  <data key="d15">USE</data>
  <data key="d16">1128-1129-0</data>
</edge>
<edge source="1128" target="1130">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1128-1130-0</data>
</edge>
<edge source="1129" target="1134">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1129-1134-0</data>
</edge>
<edge source="1130" target="1132">
  <data key="d15">USE</data>
  <data key="d16">1130-1132-0</data>
</edge>
<edge source="1130" target="1135">
  <data key="d15">USE</data>
  <data key="d16">1130-1135-0</data>
</edge>
<edge source="1131" target="1129">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1131-1129-0</data>
</edge>
<edge source="1132" target="1133">
  <data key="d15">DEF</data>
  <data key="d16">1132-1133-0</data>
</edge>
<edge source="1133" target="1134">
  <data key="d15">USE</data>
  <data key="d16">1133-1134-0</data>
</edge>
<edge source="1134" target="1131">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1134-1131-0</data>
</edge>
<edge source="1134" target="1129">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1134-1129-0</data>
</edge>
<edge source="1135" target="1136">
  <data key="d15">DEF</data>
  <data key="d16">1135-1136-0</data>
</edge>
<edge source="1136" target="1131">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">1136-1131-0</data>
</edge>
<edge source="1137" target="1131">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1137-1131-0</data>
</edge>
</graph></graphml>