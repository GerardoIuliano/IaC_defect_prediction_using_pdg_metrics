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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-gitlab-runner/tasks/install-macos.yml", "id" : "1034"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_package_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 3, "column": 29, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"gitlab-runner"</data>
</node>
<node id="1026">
  <data key="d2">Task</data>
  <data key="d3">1026</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-macos.yml", "line": 32, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"(MacOS) Precreate {{ gitlab_runner_directory }} directory"</data>
</node>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 17, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_executable"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1034">
  <data key="d2">Task</data>
  <data key="d3">1034</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-macos.yml", "line": 44, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"get_url"</data>
  <data key="d5">"(MacOS) Download GitLab Runner"</data>
</node>
<node id="1035">
  <data key="d2">Variable</data>
  <data key="d3">1035</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"gitlab_runner_download_url"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="1036">
  <data key="d2">Expression</data>
  <data key="d3">1036</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-macos.yml", "line": 47, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ gitlab_runner_download_url }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1037">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1037</data>
  <data key="d14">197</data>
</node>
<node id="1006">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1006</data>
  <data key="d14">191</data>
</node>
<node id="1039">
  <data key="d2">Literal</data>
  <data key="d3">1039</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-macos.yml", "line": 50, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"+x"</data>
</node>
<node id="1038">
  <data key="d2">Literal</data>
  <data key="d3">1038</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1041">
  <data key="d2">Task</data>
  <data key="d3">1041</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-macos.yml", "line": 52, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"(MacOS) Install GitLab Runner"</data>
</node>
<node id="1040">
  <data key="d2">Literal</data>
  <data key="d3">1040</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1005">
  <data key="d2">Expression</data>
  <data key="d3">1005</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-macos.yml", "line": 5, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ gitlab_runner_executable }}"</data>
  <data key="d13">[]</data>
</node>
<node id="891">
  <data key="d2">Expression</data>
  <data key="d3">891</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 24, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
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
<edge source="1026" target="1034">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1026-1034-0</data>
</edge>
<edge source="9" target="1005">
  <data key="d15">USE</data>
  <data key="d16">9-1005-0</data>
</edge>
<edge source="1034" target="1041">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1034-1041-0</data>
</edge>
<edge source="1035" target="1036">
  <data key="d15">USE</data>
  <data key="d16">1035-1036-0</data>
</edge>
<edge source="1036" target="1037">
  <data key="d15">DEF</data>
  <data key="d16">1036-1037-0</data>
</edge>
<edge source="1037" target="1034">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">1037-1034-0</data>
</edge>
<edge source="1006" target="1034">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">1006-1034-0</data>
</edge>
<edge source="1039" target="1034">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">1039-1034-0</data>
</edge>
<edge source="1038" target="1034">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.force"</data>
  <data key="d16">1038-1034-0</data>
</edge>
<edge source="1040" target="1034">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">1040-1034-0</data>
</edge>
<edge source="1005" target="1006">
  <data key="d15">DEF</data>
  <data key="d16">1005-1006-0</data>
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