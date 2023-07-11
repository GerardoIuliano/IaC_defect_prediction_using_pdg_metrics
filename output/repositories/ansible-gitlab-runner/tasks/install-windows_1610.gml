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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-gitlab-runner/tasks/install-windows.yml", "id" : "1610"}</data>
<data key="d1">latest</data>
<node id="1602">
  <data key="d2">Task</data>
  <data key="d3">1602</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/install-windows.yml", "line": 12, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"win_shell"</data>
  <data key="d6">"(Windows) Get existing version"</data>
</node>
<node id="1610">
  <data key="d2">Task</data>
  <data key="d3">1610</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/install-windows.yml", "line": 25, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"win_file"</data>
  <data key="d6">"(Windows) Ensure install directory exists"</data>
</node>
<node id="1611">
  <data key="d2">Variable</data>
  <data key="d3">1611</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"gitlab_runner_install_directory"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="1612">
  <data key="d2">Expression</data>
  <data key="d3">1612</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/install-windows.yml", "line": 27, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"{{ gitlab_runner_install_directory }}"</data>
  <data key="d11">[]</data>
</node>
<node id="1613">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1613</data>
  <data key="d12">233</data>
</node>
<node id="1614">
  <data key="d2">Literal</data>
  <data key="d3">1614</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/install-windows.yml", "line": 28, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"directory"</data>
</node>
<node id="1615">
  <data key="d2">Task</data>
  <data key="d3">1615</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/install-windows.yml", "line": 30, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"win_get_url"</data>
  <data key="d6">"(Windows) Download GitLab Runner"</data>
</node>
<edge source="1602" target="1610">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1602-1610-0</data>
</edge>
<edge source="1610" target="1615">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1610-1615-0</data>
</edge>
<edge source="1611" target="1612">
  <data key="d15">USE</data>
  <data key="d18">1611-1612-0</data>
</edge>
<edge source="1612" target="1613">
  <data key="d15">DEF</data>
  <data key="d18">1612-1613-0</data>
</edge>
<edge source="1613" target="1610">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d18">1613-1610-0</data>
</edge>
<edge source="1614" target="1610">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">1614-1610-0</data>
</edge>
</graph></graphml>