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
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/pre_checks/002_validate_hostname_tasks.yml", "id" : "4016"}</data>
<data key="d1">latest</data>
<node id="4013">
  <data key="d2">Literal</data>
  <data key="d3">4013</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/pre_checks/002_validate_hostname_tasks.yml", "line": 116, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 112, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['http://{{ he_fqdn }}/', 'https://{{ he_fqdn }}/']"</data>
</node>
<node id="4014">
  <data key="d2">Loop</data>
  <data key="d3">4014</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/pre_checks/002_validate_hostname_tasks.yml", "line": 116, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 112, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
</node>
<node id="4015">
  <data key="d2">Variable</data>
  <data key="d3">4015</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/pre_checks/002_validate_hostname_tasks.yml", "line": 114, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 112, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"url"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="4016">
  <data key="d2">Task</data>
  <data key="d3">4016</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/pre_checks/002_validate_hostname_tasks.yml", "line": 107, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 112, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"fail"</data>
  <data key="d7">"Check http/https proxy"</data>
</node>
<node id="4017">
  <data key="d2">Expression</data>
  <data key="d3">4017</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/pre_checks/002_validate_hostname_tasks.yml", "line": 112, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 112, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"url is proxied"</data>
  <data key="d13">["test 'proxied'"]</data>
</node>
<node id="4018">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4018</data>
  <data key="d14">593</data>
</node>
<node id="4019">
  <data key="d2">Conditional</data>
  <data key="d3">4019</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/pre_checks/002_validate_hostname_tasks.yml", "line": 112, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 112, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
</node>
<node id="4020">
  <data key="d2">Expression</data>
  <data key="d3">4020</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/pre_checks/002_validate_hostname_tasks.yml", "line": 109, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 112, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"Your system is configured to use a proxy, please add an exception for {{ url }} with no_proxy directive.\n"</data>
  <data key="d13">[]</data>
</node>
<node id="4021">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4021</data>
  <data key="d14">594</data>
</node>
<edge source="4013" target="4014">
  <data key="d15">USE</data>
  <data key="d16">4013-4014-0</data>
</edge>
<edge source="4013" target="4015">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">4013-4015-0</data>
</edge>
<edge source="4014" target="4019">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4014-4019-0</data>
</edge>
<edge source="4015" target="4017">
  <data key="d15">USE</data>
  <data key="d16">4015-4017-0</data>
</edge>
<edge source="4015" target="4020">
  <data key="d15">USE</data>
  <data key="d16">4015-4020-0</data>
</edge>
<edge source="4016" target="4014">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">4016-4014-0</data>
</edge>
<edge source="4017" target="4018">
  <data key="d15">DEF</data>
  <data key="d16">4017-4018-0</data>
</edge>
<edge source="4018" target="4019">
  <data key="d15">USE</data>
  <data key="d16">4018-4019-0</data>
</edge>
<edge source="4019" target="4016">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4019-4016-0</data>
</edge>
<edge source="4019" target="4014">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">4019-4014-0</data>
</edge>
<edge source="4020" target="4021">
  <data key="d15">DEF</data>
  <data key="d16">4020-4021-0</data>
</edge>
<edge source="4021" target="4016">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d16">4021-4016-0</data>
</edge>
</graph></graphml>