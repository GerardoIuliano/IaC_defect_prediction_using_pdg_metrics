<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-gitlab-runner/tasks/install-debian.yml", "id" : "898"}</data>
<data key="d1">latest</data>
<node id="896">
  <data key="d2">Task</data>
  <data key="d3">896</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 28, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"dpkg_selections"</data>
  <data key="d6">"(Debian) Unhold GitLab Runner version"</data>
</node>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d6">"gitlab_runner_package_name"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="898">
  <data key="d2">Task</data>
  <data key="d3">898</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 34, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"apt"</data>
  <data key="d6">"(Debian) Install GitLab Runner"</data>
</node>
<node id="899">
  <data key="d2">Variable</data>
  <data key="d3">899</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"ansible_distribution_release"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="900">
  <data key="d2">Expression</data>
  <data key="d3">900</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 42, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"ansible_distribution_release in [\"buster\", \"focal\", \"jammy\"]"</data>
  <data key="d11">[]</data>
</node>
<node id="901">
  <data key="d2">IntermediateValue</data>
  <data key="d3">901</data>
  <data key="d12">177</data>
</node>
<node id="902">
  <data key="d2">Conditional</data>
  <data key="d3">902</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 42, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="903">
  <data key="d2">Expression</data>
  <data key="d3">903</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 36, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"{{ gitlab_runner_package }}"</data>
  <data key="d11">[]</data>
</node>
<node id="904">
  <data key="d2">IntermediateValue</data>
  <data key="d3">904</data>
  <data key="d12">178</data>
</node>
<node id="905">
  <data key="d2">Expression</data>
  <data key="d3">905</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 37, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"{{ gitlab_runner_package_state }}"</data>
  <data key="d11">[]</data>
</node>
<node id="906">
  <data key="d2">IntermediateValue</data>
  <data key="d3">906</data>
  <data key="d12">179</data>
</node>
<node id="907">
  <data key="d2">Literal</data>
  <data key="d3">907</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="908">
  <data key="d2">Literal</data>
  <data key="d3">908</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 3, "column": 29, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"gitlab-runner"</data>
</node>
<node id="912">
  <data key="d2">Conditional</data>
  <data key="d3">912</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 50, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="879">
  <data key="d2">Variable</data>
  <data key="d3">879</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"gitlab_runner_package_version"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="888">
  <data key="d2">Expression</data>
  <data key="d3">888</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 26, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"gitlab_runner_package_version is not defined"</data>
  <data key="d11">[]</data>
</node>
<node id="889">
  <data key="d2">IntermediateValue</data>
  <data key="d3">889</data>
  <data key="d12">175</data>
</node>
<node id="890">
  <data key="d2">Conditional</data>
  <data key="d3">890</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 26, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="891">
  <data key="d2">Expression</data>
  <data key="d3">891</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 24, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"{{ gitlab_runner_package_name }}"</data>
  <data key="d11">[]</data>
</node>
<node id="892">
  <data key="d2">IntermediateValue</data>
  <data key="d3">892</data>
  <data key="d12">176</data>
</node>
<node id="893">
  <data key="d2">Literal</data>
  <data key="d3">893</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 25, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"latest"</data>
</node>
<node id="894">
  <data key="d2">Variable</data>
  <data key="d3">894</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 24, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"gitlab_runner_package"</data>
  <data key="d7">1</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="895">
  <data key="d2">Variable</data>
  <data key="d3">895</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 25, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"gitlab_runner_package_state"</data>
  <data key="d7">1</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<edge source="896" target="902">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">896-902-0</data>
</edge>
<edge source="0" target="891">
  <data key="d15">USE</data>
  <data key="d18">0-891-0</data>
</edge>
<edge source="898" target="912">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">898-912-0</data>
</edge>
<edge source="899" target="900">
  <data key="d15">USE</data>
  <data key="d18">899-900-0</data>
</edge>
<edge source="900" target="901">
  <data key="d15">DEF</data>
  <data key="d18">900-901-0</data>
</edge>
<edge source="901" target="902">
  <data key="d15">USE</data>
  <data key="d18">901-902-0</data>
</edge>
<edge source="902" target="898">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">902-898-0</data>
</edge>
<edge source="902" target="912">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">902-912-0</data>
</edge>
<edge source="903" target="904">
  <data key="d15">DEF</data>
  <data key="d18">903-904-0</data>
</edge>
<edge source="904" target="898">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">904-898-0</data>
</edge>
<edge source="905" target="906">
  <data key="d15">DEF</data>
  <data key="d18">905-906-0</data>
</edge>
<edge source="906" target="898">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">906-898-0</data>
</edge>
<edge source="907" target="898">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.allow_downgrade"</data>
  <data key="d18">907-898-0</data>
</edge>
<edge source="908" target="898">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">908-898-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d18">1-0-0</data>
</edge>
<edge source="879" target="888">
  <data key="d15">USE</data>
  <data key="d18">879-888-0</data>
</edge>
<edge source="888" target="889">
  <data key="d15">DEF</data>
  <data key="d18">888-889-0</data>
</edge>
<edge source="889" target="890">
  <data key="d15">USE</data>
  <data key="d18">889-890-0</data>
</edge>
<edge source="890" target="894">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">890-894-0</data>
</edge>
<edge source="890" target="895">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">890-895-0</data>
</edge>
<edge source="891" target="892">
  <data key="d15">DEF</data>
  <data key="d18">891-892-0</data>
</edge>
<edge source="892" target="894">
  <data key="d15">DEF</data>
  <data key="d18">892-894-0</data>
</edge>
<edge source="892" target="896">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">892-896-0</data>
</edge>
<edge source="893" target="895">
  <data key="d15">DEF</data>
  <data key="d18">893-895-0</data>
</edge>
<edge source="894" target="903">
  <data key="d15">USE</data>
  <data key="d18">894-903-0</data>
</edge>
<edge source="895" target="905">
  <data key="d15">USE</data>
  <data key="d18">895-905-0</data>
</edge>
</graph></graphml>