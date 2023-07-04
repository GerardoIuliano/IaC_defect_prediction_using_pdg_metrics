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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-gitlab-runner/tasks/install-redhat.yml", "id" : "975"}</data>
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
<node id="950">
  <data key="d2">Task</data>
  <data key="d3">950</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-redhat.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"get_url"</data>
  <data key="d5">"(RedHat) Get Gitlab repository installation script"</data>
</node>
<node id="951">
  <data key="d2">Conditional</data>
  <data key="d3">951</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-redhat.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="956">
  <data key="d2">Task</data>
  <data key="d3">956</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-redhat.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"(RedHat) Install Gitlab repository"</data>
</node>
<node id="957">
  <data key="d2">Conditional</data>
  <data key="d3">957</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-redhat.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="971">
  <data key="d2">Conditional</data>
  <data key="d3">971</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-redhat.yml", "line": 31, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="972">
  <data key="d2">Literal</data>
  <data key="d3">972</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-redhat.yml", "line": 30, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"latest"</data>
</node>
<node id="973">
  <data key="d2">Variable</data>
  <data key="d3">973</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-redhat.yml", "line": 29, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"gitlab_runner_package"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="974">
  <data key="d2">Variable</data>
  <data key="d3">974</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-redhat.yml", "line": 30, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"gitlab_runner_package_state"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="975">
  <data key="d2">Task</data>
  <data key="d3">975</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-redhat.yml", "line": 33, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"package"</data>
  <data key="d5">"(RedHat) Install GitLab Runner"</data>
</node>
<node id="976">
  <data key="d2">Expression</data>
  <data key="d3">976</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-redhat.yml", "line": 35, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ gitlab_runner_package }}"</data>
  <data key="d13">[]</data>
</node>
<node id="977">
  <data key="d2">IntermediateValue</data>
  <data key="d3">977</data>
  <data key="d14">188</data>
</node>
<node id="978">
  <data key="d2">Expression</data>
  <data key="d3">978</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-redhat.yml", "line": 36, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ gitlab_runner_package_state }}"</data>
  <data key="d13">[]</data>
</node>
<node id="979">
  <data key="d2">IntermediateValue</data>
  <data key="d3">979</data>
  <data key="d14">189</data>
</node>
<node id="980">
  <data key="d2">Literal</data>
  <data key="d3">980</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="981">
  <data key="d2">Task</data>
  <data key="d3">981</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/systemd-reload.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-redhat.yml", "line": 39, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 5, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"Ensure /etc/systemd/system/gitlab-runner.service.d/ exists"</data>
</node>
<node id="865">
  <data key="d2">Variable</data>
  <data key="d3">865</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"gitlab_runner_skip_package_repo_install"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="866">
  <data key="d2">Expression</data>
  <data key="d3">866</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"gitlab_runner_skip_package_repo_install is not defined or not gitlab_runner_skip_package_repo_install"</data>
  <data key="d13">[]</data>
</node>
<node id="867">
  <data key="d2">IntermediateValue</data>
  <data key="d3">867</data>
  <data key="d14">170</data>
</node>
<node id="879">
  <data key="d2">Variable</data>
  <data key="d3">879</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"gitlab_runner_package_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="888">
  <data key="d2">Expression</data>
  <data key="d3">888</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 26, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"gitlab_runner_package_version is not defined"</data>
  <data key="d13">[]</data>
</node>
<node id="889">
  <data key="d2">IntermediateValue</data>
  <data key="d3">889</data>
  <data key="d14">175</data>
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
<edge source="950" target="957">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">950-957-0</data>
</edge>
<edge source="951" target="950">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">951-950-0</data>
</edge>
<edge source="951" target="957">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">951-957-0</data>
</edge>
<edge source="956" target="975">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">956-975-0</data>
</edge>
<edge source="957" target="956">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">957-956-0</data>
</edge>
<edge source="957" target="975">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">957-975-0</data>
</edge>
<edge source="971" target="973">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">971-973-0</data>
</edge>
<edge source="971" target="974">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">971-974-0</data>
</edge>
<edge source="972" target="974">
  <data key="d15">DEF</data>
  <data key="d16">972-974-0</data>
</edge>
<edge source="973" target="976">
  <data key="d15">USE</data>
  <data key="d16">973-976-0</data>
</edge>
<edge source="974" target="978">
  <data key="d15">USE</data>
  <data key="d16">974-978-0</data>
</edge>
<edge source="975" target="981">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">975-981-0</data>
</edge>
<edge source="976" target="977">
  <data key="d15">DEF</data>
  <data key="d16">976-977-0</data>
</edge>
<edge source="977" target="975">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">977-975-0</data>
</edge>
<edge source="978" target="979">
  <data key="d15">DEF</data>
  <data key="d16">978-979-0</data>
</edge>
<edge source="979" target="975">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">979-975-0</data>
</edge>
<edge source="980" target="975">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">980-975-0</data>
</edge>
<edge source="865" target="866">
  <data key="d15">USE</data>
  <data key="d16">865-866-0</data>
</edge>
<edge source="866" target="867">
  <data key="d15">DEF</data>
  <data key="d16">866-867-0</data>
</edge>
<edge source="867" target="951">
  <data key="d15">USE</data>
  <data key="d16">867-951-0</data>
</edge>
<edge source="867" target="957">
  <data key="d15">USE</data>
  <data key="d16">867-957-0</data>
</edge>
<edge source="879" target="888">
  <data key="d15">USE</data>
  <data key="d16">879-888-0</data>
</edge>
<edge source="888" target="889">
  <data key="d15">DEF</data>
  <data key="d16">888-889-0</data>
</edge>
<edge source="889" target="971">
  <data key="d15">USE</data>
  <data key="d16">889-971-0</data>
</edge>
<edge source="891" target="892">
  <data key="d15">DEF</data>
  <data key="d16">891-892-0</data>
</edge>
<edge source="892" target="973">
  <data key="d15">DEF</data>
  <data key="d16">892-973-0</data>
</edge>
</graph></graphml>