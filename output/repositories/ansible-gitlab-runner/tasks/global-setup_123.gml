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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-gitlab-runner/tasks/global-setup.yml", "id" : "123"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Literal</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 14, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"preserve"</data>
</node>
<node id="129">
  <data key="d2">Task</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 17, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"lineinfile"</data>
  <data key="d8">"Set concurrent option"</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d8">"gitlab_runner_system_mode"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="7">
  <data key="d2">Variable</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d8">"gitlab_runner_config_file"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="55">
  <data key="d2">Variable</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/vars/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d8">"__gitlab_runner_config_file_system_mode"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">14</data>
</node>
<node id="56">
  <data key="d2">Literal</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/vars/main.yml", "line": 5, "column": 42, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/etc/gitlab-runner/config.toml"</data>
</node>
<node id="57">
  <data key="d2">Variable</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/vars/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d8">"__gitlab_runner_config_file_user_mode"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">14</data>
</node>
<node id="58">
  <data key="d2">Literal</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/vars/main.yml", "line": 6, "column": 40, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"~/.gitlab-runner/config.toml"</data>
</node>
<node id="112">
  <data key="d2">Task</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"file"</data>
  <data key="d8">"Create .gitlab-runner dir"</data>
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
<node id="123">
  <data key="d2">Task</data>
  <data key="d3">123</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"file"</data>
  <data key="d8">"Ensure config.toml exists"</data>
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
<node id="126">
  <data key="d2">Literal</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 12, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"touch"</data>
</node>
<node id="127">
  <data key="d2">Literal</data>
  <data key="d3">127</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 13, "column": 24, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"preserve"</data>
</node>
<edge source="128" target="123">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.access_time"</data>
  <data key="d17">128-123-0</data>
</edge>
<edge source="2" target="113">
  <data key="d15">USE</data>
  <data key="d17">2-113-0</data>
</edge>
<edge source="2" target="121">
  <data key="d15">USE</data>
  <data key="d17">2-121-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d17">3-2-0</data>
</edge>
<edge source="7" target="124">
  <data key="d15">USE</data>
  <data key="d17">7-124-0</data>
</edge>
<edge source="55" target="113">
  <data key="d15">USE</data>
  <data key="d17">55-113-0</data>
</edge>
<edge source="56" target="55">
  <data key="d15">DEF</data>
  <data key="d17">56-55-0</data>
</edge>
<edge source="57" target="113">
  <data key="d15">USE</data>
  <data key="d17">57-113-0</data>
</edge>
<edge source="58" target="57">
  <data key="d15">DEF</data>
  <data key="d17">58-57-0</data>
</edge>
<edge source="112" target="123">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">112-123-0</data>
</edge>
<edge source="113" target="114">
  <data key="d15">DEF</data>
  <data key="d17">113-114-0</data>
</edge>
<edge source="114" target="7">
  <data key="d15">DEF</data>
  <data key="d17">114-7-0</data>
</edge>
<edge source="121" target="122">
  <data key="d15">DEF</data>
  <data key="d17">121-122-0</data>
</edge>
<edge source="122" target="112">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
  <data key="d17">122-112-0</data>
</edge>
<edge source="122" target="123">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
  <data key="d17">122-123-0</data>
</edge>
<edge source="122" target="129">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
  <data key="d17">122-129-0</data>
</edge>
<edge source="123" target="129">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">123-129-0</data>
</edge>
<edge source="124" target="125">
  <data key="d15">DEF</data>
  <data key="d17">124-125-0</data>
</edge>
<edge source="125" target="123">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
  <data key="d17">125-123-0</data>
</edge>
<edge source="125" target="129">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">125-129-0</data>
</edge>
<edge source="126" target="123">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">126-123-0</data>
</edge>
<edge source="127" target="123">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.modification_time"</data>
  <data key="d17">127-123-0</data>
</edge>
</graph></graphml>