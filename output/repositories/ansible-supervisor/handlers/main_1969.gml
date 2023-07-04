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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-supervisor/handlers/main.yml", "id" : "1969"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_package_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/defaults/main.yml", "line": 3, "column": 29, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"gitlab-runner"</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
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
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/defaults/main.yml", "line": 17, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_executable"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="29">
  <data key="d2">Variable</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/defaults/main.yml", "line": 51, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_macos_start_runner"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="30">
  <data key="d2">Literal</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1968">
  <data key="d2">Conditional</data>
  <data key="d3">1968</data>
</node>
<node id="1969">
  <data key="d2">Task</data>
  <data key="d3">1969</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/handlers/main.yml", "line": 9, "column": 3, "includer_location": null}</data>
  <data key="d11">"command"</data>
  <data key="d5">"restart_gitlab_runner_macos"</data>
</node>
<node id="1970">
  <data key="d2">Expression</data>
  <data key="d3">1970</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/handlers/main.yml", "line": 12, "column": 9, "includer_location": null}</data>
  <data key="d12">"ansible_os_family == 'Darwin' and gitlab_runner_macos_start_runner"</data>
  <data key="d13">[]</data>
</node>
<node id="1971">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1971</data>
  <data key="d14">272</data>
</node>
<node id="1972">
  <data key="d2">Conditional</data>
  <data key="d3">1972</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/handlers/main.yml", "line": 12, "column": 9, "includer_location": null}</data>
</node>
<node id="1973">
  <data key="d2">Expression</data>
  <data key="d3">1973</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"{{ gitlab_runner_executable }} restart"</data>
  <data key="d13">[]</data>
</node>
<node id="1974">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1974</data>
  <data key="d14">273</data>
</node>
<node id="1975">
  <data key="d2">Conditional</data>
  <data key="d3">1975</data>
</node>
<node id="1115">
  <data key="d2">Variable</data>
  <data key="d3">1115</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/tasks/register-runner.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/tasks/Unix.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="121">
  <data key="d2">Expression</data>
  <data key="d3">121</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/tasks/global-setup.yml", "line": 7, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ gitlab_runner_system_mode }}"</data>
  <data key="d13">[]</data>
</node>
<node id="122">
  <data key="d2">IntermediateValue</data>
  <data key="d3">122</data>
  <data key="d14">13</data>
</node>
<node id="891">
  <data key="d2">Expression</data>
  <data key="d3">891</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/tasks/install-debian.yml", "line": 24, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-supervisor/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ gitlab_runner_package_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="892">
  <data key="d2">IntermediateValue</data>
  <data key="d3">892</data>
  <data key="d14">176</data>
</node>
<edge source="0" target="891">
  <data key="d15">USE</data>
  <data key="d16">0-891-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="2" target="121">
  <data key="d15">USE</data>
  <data key="d16">2-121-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="9" target="1973">
  <data key="d15">USE</data>
  <data key="d16">9-1973-0</data>
</edge>
<edge source="29" target="1970">
  <data key="d15">USE</data>
  <data key="d16">29-1970-0</data>
</edge>
<edge source="30" target="29">
  <data key="d15">DEF</data>
  <data key="d16">30-29-0</data>
</edge>
<edge source="1968" target="1972">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1968-1972-0</data>
</edge>
<edge source="1968" target="1975">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1968-1975-0</data>
</edge>
<edge source="1969" target="1975">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1969-1975-0</data>
</edge>
<edge source="1970" target="1971">
  <data key="d15">DEF</data>
  <data key="d16">1970-1971-0</data>
</edge>
<edge source="1971" target="1972">
  <data key="d15">USE</data>
  <data key="d16">1971-1972-0</data>
</edge>
<edge source="1972" target="1969">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1972-1969-0</data>
</edge>
<edge source="1972" target="1975">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1972-1975-0</data>
</edge>
<edge source="1973" target="1974">
  <data key="d15">DEF</data>
  <data key="d16">1973-1974-0</data>
</edge>
<edge source="1974" target="1969">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">1974-1969-0</data>
</edge>
<edge source="1115" target="1970">
  <data key="d15">USE</data>
  <data key="d16">1115-1970-0</data>
</edge>
<edge source="121" target="122">
  <data key="d15">DEF</data>
  <data key="d16">121-122-0</data>
</edge>
<edge source="122" target="1969">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">122-1969-0</data>
</edge>
<edge source="891" target="892">
  <data key="d15">DEF</data>
  <data key="d16">891-892-0</data>
</edge>
<edge source="892" target="9">
  <data key="d15">DEF</data>
  <data key="d16">892-9-0</data>
</edge>
</graph></graphml>