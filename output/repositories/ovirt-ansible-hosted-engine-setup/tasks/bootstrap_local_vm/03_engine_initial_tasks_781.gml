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
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "id" : "781"}</data>
<data key="d1">latest</data>
<node id="778">
  <data key="d2">Literal</data>
  <data key="d3">778</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 54, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['OVESETUP_DWH_DB/password=str:{{ he_dwh_db_password }}']"</data>
</node>
<node id="779">
  <data key="d2">Loop</data>
  <data key="d3">779</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 54, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
</node>
<node id="780">
  <data key="d2">Variable</data>
  <data key="d3">780</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"item"</data>
  <data key="d8">6</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="781">
  <data key="d2">Task</data>
  <data key="d3">781</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 48, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d7">"Add lines to answerfile"</data>
</node>
<node id="782">
  <data key="d2">Variable</data>
  <data key="d3">782</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"he_dwh_db_password"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
</node>
<node id="783">
  <data key="d2">Expression</data>
  <data key="d3">783</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 55, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"he_dwh_db_password is defined"</data>
  <data key="d13">[]</data>
</node>
<node id="784">
  <data key="d2">IntermediateValue</data>
  <data key="d3">784</data>
  <data key="d14">114</data>
</node>
<node id="785">
  <data key="d2">Conditional</data>
  <data key="d3">785</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 55, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
</node>
<node id="786">
  <data key="d2">Literal</data>
  <data key="d3">786</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 50, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/root/ovirt-engine-answers"</data>
</node>
<node id="915">
  <data key="d2">Task</data>
  <data key="d3">915</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 69, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"command"</data>
  <data key="d7">"Sync on engine machine"</data>
</node>
<node id="788">
  <data key="d2">IntermediateValue</data>
  <data key="d3">788</data>
  <data key="d14">115</data>
</node>
<node id="787">
  <data key="d2">Expression</data>
  <data key="d3">787</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 51, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<edge source="778" target="779">
  <data key="d15">USE</data>
  <data key="d16">778-779-0</data>
</edge>
<edge source="778" target="780">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">778-780-0</data>
</edge>
<edge source="779" target="785">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">779-785-0</data>
</edge>
<edge source="779" target="915">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">779-915-0</data>
</edge>
<edge source="780" target="787">
  <data key="d15">USE</data>
  <data key="d16">780-787-0</data>
</edge>
<edge source="781" target="779">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">781-779-0</data>
</edge>
<edge source="781" target="915">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">781-915-0</data>
</edge>
<edge source="782" target="783">
  <data key="d15">USE</data>
  <data key="d16">782-783-0</data>
</edge>
<edge source="783" target="784">
  <data key="d15">DEF</data>
  <data key="d16">783-784-0</data>
</edge>
<edge source="784" target="785">
  <data key="d15">USE</data>
  <data key="d16">784-785-0</data>
</edge>
<edge source="785" target="781">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">785-781-0</data>
</edge>
<edge source="785" target="779">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">785-779-0</data>
</edge>
<edge source="785" target="915">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">785-915-0</data>
</edge>
<edge source="786" target="781">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">786-781-0</data>
</edge>
<edge source="788" target="781">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">788-781-0</data>
</edge>
<edge source="787" target="788">
  <data key="d15">DEF</data>
  <data key="d16">787-788-0</data>
</edge>
</graph></graphml>