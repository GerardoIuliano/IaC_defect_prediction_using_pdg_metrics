<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-gitlab-runner/tasks/global-setup.yml", "id" : "173"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_system_mode"</data>
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
<node id="7">
  <data key="d2">Variable</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_config_file"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="21">
  <data key="d2">Variable</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 34, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_session_server_advertise_address"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="22">
  <data key="d2">Literal</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 34, "column": 49, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">""</data>
</node>
<node id="166">
  <data key="d2">Task</data>
  <data key="d3">166</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 68, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"Add session server listen_address to config"</data>
</node>
<node id="173">
  <data key="d2">Task</data>
  <data key="d3">173</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 80, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"Add session server advertise_address to config"</data>
</node>
<node id="174">
  <data key="d2">Literal</data>
  <data key="d3">174</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 83, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"^\\s*advertise_address ="</data>
</node>
<node id="175">
  <data key="d2">Expression</data>
  <data key="d3">175</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 84, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"  advertise_address = \"{{ gitlab_runner_session_server_advertise_address }}\""</data>
  <data key="d13">[]</data>
</node>
<node id="176">
  <data key="d2">IntermediateValue</data>
  <data key="d3">176</data>
  <data key="d14">25</data>
</node>
<node id="177">
  <data key="d2">Literal</data>
  <data key="d3">177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 85, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"^\\s*\\[session_server\\]"</data>
</node>
<node id="178">
  <data key="d2">Expression</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 86, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ 'present' if gitlab_runner_session_server_advertise_address | length &gt; 0 else 'absent' }}"</data>
  <data key="d13">[]</data>
</node>
<node id="179">
  <data key="d2">IntermediateValue</data>
  <data key="d3">179</data>
  <data key="d14">26</data>
</node>
<node id="183">
  <data key="d2">Conditional</data>
  <data key="d3">183</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 99, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
</node>
<node id="55">
  <data key="d2">Variable</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/vars/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"__gitlab_runner_config_file_system_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="57">
  <data key="d2">Variable</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/vars/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"__gitlab_runner_config_file_user_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="58">
  <data key="d2">Literal</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/vars/main.yml", "line": 6, "column": 40, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"~/.gitlab-runner/config.toml"</data>
</node>
<node id="56">
  <data key="d2">Literal</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/vars/main.yml", "line": 5, "column": 42, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/gitlab-runner/config.toml"</data>
</node>
<node id="113">
  <data key="d2">Expression</data>
  <data key="d3">113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 15, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ __gitlab_runner_config_file_system_mode if gitlab_runner_system_mode else __gitlab_runner_config_file_user_mode }}"</data>
  <data key="d13">[]</data>
</node>
<node id="114">
  <data key="d2">IntermediateValue</data>
  <data key="d3">114</data>
  <data key="d14">10</data>
</node>
<node id="121">
  <data key="d2">Expression</data>
  <data key="d3">121</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 7, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ gitlab_runner_system_mode }}"</data>
  <data key="d13">[]</data>
</node>
<node id="122">
  <data key="d2">IntermediateValue</data>
  <data key="d3">122</data>
  <data key="d14">13</data>
</node>
<node id="124">
  <data key="d2">Expression</data>
  <data key="d3">124</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 11, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ gitlab_runner_config_file }}"</data>
  <data key="d13">[]</data>
</node>
<node id="125">
  <data key="d2">IntermediateValue</data>
  <data key="d3">125</data>
  <data key="d14">14</data>
</node>
<edge source="2" target="113">
  <data key="d15">USE</data>
  <data key="d16">2-113-0</data>
</edge>
<edge source="2" target="121">
  <data key="d15">USE</data>
  <data key="d16">2-121-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="7" target="124">
  <data key="d15">USE</data>
  <data key="d16">7-124-0</data>
</edge>
<edge source="21" target="175">
  <data key="d15">USE</data>
  <data key="d16">21-175-0</data>
</edge>
<edge source="21" target="178">
  <data key="d15">USE</data>
  <data key="d16">21-178-0</data>
</edge>
<edge source="22" target="21">
  <data key="d15">DEF</data>
  <data key="d16">22-21-0</data>
</edge>
<edge source="166" target="173">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">166-173-0</data>
</edge>
<edge source="173" target="183">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">173-183-0</data>
</edge>
<edge source="174" target="173">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">174-173-0</data>
</edge>
<edge source="175" target="176">
  <data key="d15">DEF</data>
  <data key="d16">175-176-0</data>
</edge>
<edge source="176" target="173">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">176-173-0</data>
</edge>
<edge source="177" target="173">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.insertafter"</data>
  <data key="d16">177-173-0</data>
</edge>
<edge source="178" target="179">
  <data key="d15">DEF</data>
  <data key="d16">178-179-0</data>
</edge>
<edge source="179" target="173">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">179-173-0</data>
</edge>
<edge source="55" target="113">
  <data key="d15">USE</data>
  <data key="d16">55-113-0</data>
</edge>
<edge source="57" target="113">
  <data key="d15">USE</data>
  <data key="d16">57-113-0</data>
</edge>
<edge source="58" target="57">
  <data key="d15">DEF</data>
  <data key="d16">58-57-0</data>
</edge>
<edge source="56" target="55">
  <data key="d15">DEF</data>
  <data key="d16">56-55-0</data>
</edge>
<edge source="113" target="114">
  <data key="d15">DEF</data>
  <data key="d16">113-114-0</data>
</edge>
<edge source="114" target="7">
  <data key="d15">DEF</data>
  <data key="d16">114-7-0</data>
</edge>
<edge source="121" target="122">
  <data key="d15">DEF</data>
  <data key="d16">121-122-0</data>
</edge>
<edge source="122" target="166">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">122-166-0</data>
</edge>
<edge source="122" target="173">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">122-173-0</data>
</edge>
<edge source="124" target="125">
  <data key="d15">DEF</data>
  <data key="d16">124-125-0</data>
</edge>
<edge source="125" target="166">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">125-166-0</data>
</edge>
<edge source="125" target="173">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">125-173-0</data>
</edge>
</graph></graphml>