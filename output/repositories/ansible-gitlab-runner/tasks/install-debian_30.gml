<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="back" attr.type="string"/>
<key id="d12" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d11" for="edge" attr.name="id" attr.type="string"/>
<key id="d10" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-gitlab-runner/tasks/install-debian.yml", "id" : "30"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Literal</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 23, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"latest"</data>
</node>
<node id="33">
  <data key="d2">Literal</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="36">
  <data key="d2">Conditional</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
</node>
<node id="24">
  <data key="d2">Task</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 15, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"apt_repository"</data>
  <data key="d8">"Add GitLab Runner apt repo"</data>
</node>
<node id="30">
  <data key="d2">Task</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 20, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d7">"apt"</data>
  <data key="d8">"Install GitLab Runner"</data>
</node>
<node id="31">
  <data key="d2">Literal</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 22, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"gitlab-ci-multi-runner"</data>
</node>
<edge source="32" target="30">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.state"</data>
  <data key="d11">32-30-0</data>
</edge>
<edge source="33" target="30">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.update_cache"</data>
  <data key="d11">33-30-0</data>
</edge>
<edge source="24" target="30">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">24-30-0</data>
</edge>
<edge source="30" target="36">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">30-36-0</data>
</edge>
<edge source="31" target="30">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.name"</data>
  <data key="d11">31-30-0</data>
</edge>
</graph></graphml>