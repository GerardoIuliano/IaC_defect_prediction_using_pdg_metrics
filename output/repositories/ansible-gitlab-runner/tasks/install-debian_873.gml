<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="value" attr.type="string"/>
<key id="d11" for="node" attr.name="type" attr.type="string"/>
<key id="d10" for="node" attr.name="identifier" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-gitlab-runner/tasks/install-debian.yml", "id" : "873"}</data>
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
<node id="864">
  <data key="d2">Task</data>
  <data key="d3">864</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"get_url"</data>
  <data key="d6">"(Debian) Get Gitlab repository installation script"</data>
</node>
<node id="867">
  <data key="d2">IntermediateValue</data>
  <data key="d3">867</data>
  <data key="d10">170</data>
</node>
<node id="868">
  <data key="d2">Conditional</data>
  <data key="d3">868</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 3, "column": 29, "includer_location": null}</data>
  <data key="d11">"str"</data>
  <data key="d12">"gitlab-runner"</data>
</node>
<node id="866">
  <data key="d2">Expression</data>
  <data key="d3">866</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"gitlab_runner_skip_package_repo_install is not defined or not gitlab_runner_skip_package_repo_install"</data>
  <data key="d14">[]</data>
</node>
<node id="865">
  <data key="d2">Variable</data>
  <data key="d3">865</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"gitlab_runner_skip_package_repo_install"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="873">
  <data key="d2">Task</data>
  <data key="d3">873</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"(Debian) Install Gitlab repository"</data>
</node>
<node id="874">
  <data key="d2">Conditional</data>
  <data key="d3">874</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 14, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="875">
  <data key="d2">Expression</data>
  <data key="d3">875</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 12, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"/etc/apt/sources.list.d/runner_{{ gitlab_runner_package_name }}.list"</data>
  <data key="d14">[]</data>
</node>
<node id="876">
  <data key="d2">IntermediateValue</data>
  <data key="d3">876</data>
  <data key="d10">172</data>
</node>
<node id="877">
  <data key="d2">Literal</data>
  <data key="d3">877</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"str"</data>
  <data key="d12">"bash /tmp/gitlab-runner.script.deb.sh"</data>
</node>
<node id="878">
  <data key="d2">Literal</data>
  <data key="d3">878</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"bool"</data>
  <data key="d12">true</data>
</node>
<edge source="0" target="875">
  <data key="d15">USE</data>
  <data key="d16">0-875-0</data>
</edge>
<edge source="864" target="874">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">864-874-0</data>
</edge>
<edge source="867" target="868">
  <data key="d15">USE</data>
  <data key="d16">867-868-0</data>
</edge>
<edge source="867" target="874">
  <data key="d15">USE</data>
  <data key="d16">867-874-0</data>
</edge>
<edge source="868" target="864">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">868-864-0</data>
</edge>
<edge source="868" target="874">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">868-874-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="866" target="867">
  <data key="d15">DEF</data>
  <data key="d16">866-867-0</data>
</edge>
<edge source="865" target="866">
  <data key="d15">USE</data>
  <data key="d16">865-866-0</data>
</edge>
<edge source="873" target="896">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">873-896-0</data>
</edge>
<edge source="874" target="873">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">874-873-0</data>
</edge>
<edge source="874" target="896">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">874-896-0</data>
</edge>
<edge source="875" target="876">
  <data key="d15">DEF</data>
  <data key="d16">875-876-0</data>
</edge>
<edge source="876" target="873">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.creates"</data>
  <data key="d16">876-873-0</data>
</edge>
<edge source="877" target="873">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">877-873-0</data>
</edge>
<edge source="878" target="873">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">878-873-0</data>
</edge>
</graph></graphml>