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
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/pkg-debian.yml", "id" : "504"}</data>
<data key="d1">latest</data>
<node id="513">
  <data key="d2">Conditional</data>
  <data key="d3">513</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 113, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
</node>
<node id="263">
  <data key="d2">Expression</data>
  <data key="d3">263</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 89, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"ansible_facts.os_family == \"Darwin\""</data>
  <data key="d6">[]</data>
</node>
<node id="264">
  <data key="d2">IntermediateValue</data>
  <data key="d3">264</data>
  <data key="d7">26</data>
</node>
<node id="265">
  <data key="d2">Conditional</data>
  <data key="d3">265</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 89, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
</node>
<node id="266">
  <data key="d2">Task</data>
  <data key="d3">266</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version-macos.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d8">"shell"</data>
  <data key="d9">"Get macOS Agent version"</data>
</node>
<node id="267">
  <data key="d2">Conditional</data>
  <data key="d3">267</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version-macos.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
</node>
<node id="270">
  <data key="d2">Variable</data>
  <data key="d3">270</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version-macos.yml", "line": 3, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d9">"datadog_version_check_macos"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="280">
  <data key="d2">Conditional</data>
  <data key="d3">280</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 104, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="281">
  <data key="d2">Expression</data>
  <data key="d3">281</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 103, "column": 27, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ datadog_version_check_macos.stdout | trim == datadog_agent_os2version[ansible_facts.os_family] }}"</data>
  <data key="d6">[]</data>
</node>
<node id="282">
  <data key="d2">IntermediateValue</data>
  <data key="d3">282</data>
  <data key="d7">30</data>
</node>
<node id="283">
  <data key="d2">Variable</data>
  <data key="d3">283</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 103, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"datadog_skip_install"</data>
  <data key="d10">3</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="289">
  <data key="d2">Expression</data>
  <data key="d3">289</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 22, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_facts.os_family == \"Debian\" and not datadog_skip_install"</data>
  <data key="d6">[]</data>
</node>
<node id="290">
  <data key="d2">IntermediateValue</data>
  <data key="d3">290</data>
  <data key="d7">32</data>
</node>
<node id="291">
  <data key="d2">Conditional</data>
  <data key="d3">291</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 22, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
</node>
<node id="293">
  <data key="d2">Variable</data>
  <data key="d3">293</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible_check_mode"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="165">
  <data key="d2">Variable</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible_facts"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="48">
  <data key="d2">Variable</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 67, "column": 1, "includer_location": null}</data>
  <data key="d9">"datadog_apt_repo"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="49">
  <data key="d2">Literal</data>
  <data key="d3">49</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 67, "column": 19, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">""</data>
</node>
<node id="185">
  <data key="d2">Conditional</data>
  <data key="d3">185</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 11, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="473">
  <data key="d2">Loop</data>
  <data key="d3">473</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 75, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
</node>
<node id="503">
  <data key="d2">Variable</data>
  <data key="d3">503</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 96, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d9">"datadog_remove_custom_repo_file"</data>
  <data key="d10">1</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="488">
  <data key="d2">Task</data>
  <data key="d3">488</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 83, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d8">"stat"</data>
  <data key="d9">"Check if custom repository file exists"</data>
</node>
<node id="489">
  <data key="d2">Literal</data>
  <data key="d3">489</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 85, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/apt/sources.list.d/ansible_datadog_custom.list"</data>
</node>
<node id="490">
  <data key="d2">Variable</data>
  <data key="d3">490</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 86, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d9">"datadog_custom_repo_file"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="491">
  <data key="d2">Task</data>
  <data key="d3">491</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 88, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d8">"slurp"</data>
  <data key="d9">"Fetch custom repository file"</data>
</node>
<node id="492">
  <data key="d2">Expression</data>
  <data key="d3">492</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 92, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"datadog_custom_repo_file.stat.exists"</data>
  <data key="d6">[]</data>
</node>
<node id="493">
  <data key="d2">IntermediateValue</data>
  <data key="d3">493</data>
  <data key="d7">77</data>
</node>
<node id="494">
  <data key="d2">Conditional</data>
  <data key="d3">494</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 92, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
</node>
<node id="496">
  <data key="d2">Variable</data>
  <data key="d3">496</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 91, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d9">"datadog_custom_repo_file_contents"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="497">
  <data key="d2">Variable</data>
  <data key="d3">497</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 98, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d9">"datadog_repo_file_contents"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">16</data>
</node>
<node id="498">
  <data key="d2">Conditional</data>
  <data key="d3">498</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 99, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
</node>
<node id="499">
  <data key="d2">Expression</data>
  <data key="d3">499</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 98, "column": 33, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ datadog_custom_repo_file_contents['content'] | b64decode | trim }}"</data>
  <data key="d6">[]</data>
</node>
<node id="500">
  <data key="d2">IntermediateValue</data>
  <data key="d3">500</data>
  <data key="d7">78</data>
</node>
<node id="245">
  <data key="d2">Literal</data>
  <data key="d3">245</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 64, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"dict"</data>
  <data key="d14">"{'Debian': '{{ datadog_agent_debian_version }}', 'RedHat': '{{ datadog_agent_redhat_version }}', 'Rocky': '{{ datadog_agent_redhat_version }}', 'AlmaLinux': '{{ datadog_agent_redhat_version }}', 'Suse': '{{ datadog_agent_suse_version }}', 'Windows': '{{ datadog_agent_windows_version }}', 'Darwin': '{{ datadog_agent_macos_version }}'}"</data>
</node>
<node id="501">
  <data key="d2">Expression</data>
  <data key="d3">501</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 96, "column": 38, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ datadog_repo_file_contents != datadog_apt_repo }}"</data>
  <data key="d6">[]</data>
</node>
<node id="502">
  <data key="d2">IntermediateValue</data>
  <data key="d3">502</data>
  <data key="d7">79</data>
</node>
<node id="504">
  <data key="d2">Task</data>
  <data key="d3">504</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 101, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d8">"file"</data>
  <data key="d9">"(Custom) Remove Datadog custom repository file when not set or updated"</data>
</node>
<node id="505">
  <data key="d2">Expression</data>
  <data key="d3">505</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 105, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"(datadog_apt_repo | length == 0) or datadog_remove_custom_repo_file and (not ansible_check_mode)"</data>
  <data key="d6">[]</data>
</node>
<node id="506">
  <data key="d2">IntermediateValue</data>
  <data key="d3">506</data>
  <data key="d7">80</data>
</node>
<node id="507">
  <data key="d2">Conditional</data>
  <data key="d3">507</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 105, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
</node>
<node id="508">
  <data key="d2">Literal</data>
  <data key="d3">508</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 103, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/etc/apt/sources.list.d/ansible_datadog_custom.list"</data>
</node>
<node id="509">
  <data key="d2">Literal</data>
  <data key="d3">509</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-debian.yml", "line": 104, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"absent"</data>
</node>
<node id="246">
  <data key="d2">Variable</data>
  <data key="d3">246</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 63, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"datadog_agent_os2version"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
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
<edge source="265" target="291">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">265-291-0</data>
</edge>
<edge source="266" target="270">
  <data key="d15">DEF</data>
  <data key="d16">266-270-0</data>
</edge>
<edge source="266" target="291">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">266-291-0</data>
</edge>
<edge source="267" target="266">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">267-266-0</data>
</edge>
<edge source="267" target="291">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">267-291-0</data>
</edge>
<edge source="270" target="281">
  <data key="d15">USE</data>
  <data key="d16">270-281-0</data>
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
<edge source="283" target="289">
  <data key="d15">USE</data>
  <data key="d16">283-289-0</data>
</edge>
<edge source="289" target="290">
  <data key="d15">DEF</data>
  <data key="d16">289-290-0</data>
</edge>
<edge source="290" target="291">
  <data key="d15">USE</data>
  <data key="d16">290-291-0</data>
</edge>
<edge source="291" target="490">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">291-490-0</data>
</edge>
<edge source="291" target="496">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">291-496-0</data>
</edge>
<edge source="291" target="503">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">291-503-0</data>
</edge>
<edge source="293" target="505">
  <data key="d15">USE</data>
  <data key="d16">293-505-0</data>
</edge>
<edge source="165" target="263">
  <data key="d15">USE</data>
  <data key="d16">165-263-0</data>
</edge>
<edge source="165" target="281">
  <data key="d15">USE</data>
  <data key="d16">165-281-0</data>
</edge>
<edge source="165" target="289">
  <data key="d15">USE</data>
  <data key="d16">165-289-0</data>
</edge>
<edge source="48" target="501">
  <data key="d15">USE</data>
  <data key="d16">48-501-0</data>
</edge>
<edge source="48" target="505">
  <data key="d15">USE</data>
  <data key="d16">48-505-0</data>
</edge>
<edge source="49" target="48">
  <data key="d15">DEF</data>
  <data key="d16">49-48-0</data>
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
<edge source="185" target="291">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">185-291-0</data>
</edge>
<edge source="473" target="488">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">473-488-0</data>
</edge>
<edge source="503" target="505">
  <data key="d15">USE</data>
  <data key="d16">503-505-0</data>
</edge>
<edge source="488" target="490">
  <data key="d15">DEF</data>
  <data key="d16">488-490-0</data>
</edge>
<edge source="488" target="494">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">488-494-0</data>
</edge>
<edge source="489" target="488">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">489-488-0</data>
</edge>
<edge source="490" target="492">
  <data key="d15">USE</data>
  <data key="d16">490-492-0</data>
</edge>
<edge source="491" target="496">
  <data key="d15">DEF</data>
  <data key="d16">491-496-0</data>
</edge>
<edge source="491" target="507">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">491-507-0</data>
</edge>
<edge source="492" target="493">
  <data key="d15">DEF</data>
  <data key="d16">492-493-0</data>
</edge>
<edge source="493" target="494">
  <data key="d15">USE</data>
  <data key="d16">493-494-0</data>
</edge>
<edge source="493" target="498">
  <data key="d15">USE</data>
  <data key="d16">493-498-0</data>
</edge>
<edge source="494" target="491">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">494-491-0</data>
</edge>
<edge source="494" target="507">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">494-507-0</data>
</edge>
<edge source="496" target="499">
  <data key="d15">USE</data>
  <data key="d16">496-499-0</data>
</edge>
<edge source="497" target="501">
  <data key="d15">USE</data>
  <data key="d16">497-501-0</data>
</edge>
<edge source="498" target="503">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">498-503-0</data>
</edge>
<edge source="499" target="500">
  <data key="d15">DEF</data>
  <data key="d16">499-500-0</data>
</edge>
<edge source="500" target="497">
  <data key="d15">DEF</data>
  <data key="d16">500-497-0</data>
</edge>
<edge source="245" target="246">
  <data key="d15">DEF</data>
  <data key="d16">245-246-0</data>
</edge>
<edge source="501" target="502">
  <data key="d15">DEF</data>
  <data key="d16">501-502-0</data>
</edge>
<edge source="502" target="503">
  <data key="d15">DEF</data>
  <data key="d16">502-503-0</data>
</edge>
<edge source="504" target="513">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">504-513-0</data>
</edge>
<edge source="505" target="506">
  <data key="d15">DEF</data>
  <data key="d16">505-506-0</data>
</edge>
<edge source="506" target="507">
  <data key="d15">USE</data>
  <data key="d16">506-507-0</data>
</edge>
<edge source="507" target="504">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">507-504-0</data>
</edge>
<edge source="507" target="513">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">507-513-0</data>
</edge>
<edge source="508" target="504">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">508-504-0</data>
</edge>
<edge source="509" target="504">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">509-504-0</data>
</edge>
<edge source="246" target="281">
  <data key="d15">USE</data>
  <data key="d16">246-281-0</data>
</edge>
</graph></graphml>