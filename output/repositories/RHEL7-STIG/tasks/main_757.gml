<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/main.yml", "id" : "757"}</data>
<data key="d1">latest</data>
<node id="752">
  <data key="d2">Task</data>
  <data key="d3">752</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.assert"</data>
  <data key="d6">"Check OS version and family"</data>
</node>
<node id="722">
  <data key="d2">Variable</data>
  <data key="d3">722</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_min_ansible_version"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">14</data>
</node>
<node id="723">
  <data key="d2">Literal</data>
  <data key="d3">723</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 2, "column": 32, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"2.10.0"</data>
</node>
<node id="757">
  <data key="d2">Task</data>
  <data key="d3">757</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.assert"</data>
  <data key="d6">"Check ansible version"</data>
</node>
<node id="758">
  <data key="d2">Literal</data>
  <data key="d3">758</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 19, "column": 13, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"ansible_version.full is version_compare(rhel7stig_min_ansible_version, '&gt;=')"</data>
</node>
<node id="759">
  <data key="d2">Expression</data>
  <data key="d3">759</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 20, "column": 12, "includer_location": null}</data>
  <data key="d12">"You must use Ansible {{ rhel7stig_min_ansible_version }} or greater"</data>
  <data key="d13">[]</data>
</node>
<node id="760">
  <data key="d2">IntermediateValue</data>
  <data key="d3">760</data>
  <data key="d14">2</data>
</node>
<node id="761">
  <data key="d2">Task</data>
  <data key="d3">761</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 26, "column": 9, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.shell"</data>
  <data key="d6">"Capture current password state of \"{{ ansible_user }}\""</data>
</node>
<edge source="752" target="757">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">752-757-0</data>
</edge>
<edge source="722" target="759">
  <data key="d15">USE</data>
  <data key="d18">722-759-0</data>
</edge>
<edge source="723" target="722">
  <data key="d15">DEF</data>
  <data key="d18">723-722-0</data>
</edge>
<edge source="757" target="761">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">757-761-0</data>
</edge>
<edge source="758" target="757">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.that"</data>
  <data key="d18">758-757-0</data>
</edge>
<edge source="759" target="760">
  <data key="d15">DEF</data>
  <data key="d18">759-760-0</data>
</edge>
<edge source="760" target="757">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d18">760-757-0</data>
</edge>
</graph></graphml>