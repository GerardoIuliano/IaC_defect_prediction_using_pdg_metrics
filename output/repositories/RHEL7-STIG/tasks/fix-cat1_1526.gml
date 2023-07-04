<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat1.yml", "id" : "1526"}</data>
<data key="d1">latest</data>
<node id="1536">
  <data key="d2">Literal</data>
  <data key="d3">1536</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 550, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"(?i)^#?Protocol"</data>
</node>
<node id="1537">
  <data key="d2">Literal</data>
  <data key="d3">1537</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 551, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"Protocol 2"</data>
</node>
<node id="1538">
  <data key="d2">Literal</data>
  <data key="d3">1538</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 552, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/usr/sbin/sshd -t -f %s"</data>
</node>
<node id="1539">
  <data key="d2">Task</data>
  <data key="d3">1539</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 570, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible.builtin.shell"</data>
  <data key="d8">"HIGH | RHEL-07-040540 | AUDIT | The Red Hat Enterprise Linux operating system must not contain .shosts files."</data>
</node>
<node id="1526">
  <data key="d2">Task</data>
  <data key="d3">1526</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 547, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible.builtin.lineinfile"</data>
  <data key="d8">"HIGH | RHEL-07-040390 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that the SSH daemon is configured to only use the SSHv2 protocol."</data>
</node>
<node id="1530">
  <data key="d2">Conditional</data>
  <data key="d3">1530</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 556, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1531">
  <data key="d2">Variable</data>
  <data key="d3">1531</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible_distribution_version"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="1532">
  <data key="d2">Expression</data>
  <data key="d3">1532</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 557, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansible_distribution_version is not version_compare('7.4', '&gt;=')"</data>
  <data key="d13">[]</data>
</node>
<node id="1533">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1533</data>
  <data key="d14">162</data>
</node>
<node id="1534">
  <data key="d2">Conditional</data>
  <data key="d3">1534</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 557, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="1535">
  <data key="d2">Literal</data>
  <data key="d3">1535</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat1.yml", "line": 549, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/etc/ssh/sshd_config"</data>
</node>
<edge source="1536" target="1526">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.regexp"</data>
  <data key="d17">1536-1526-0</data>
</edge>
<edge source="1537" target="1526">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.line"</data>
  <data key="d17">1537-1526-0</data>
</edge>
<edge source="1538" target="1526">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.validate"</data>
  <data key="d17">1538-1526-0</data>
</edge>
<edge source="1526" target="1539">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1526-1539-0</data>
</edge>
<edge source="1530" target="1534">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1530-1534-0</data>
</edge>
<edge source="1530" target="1539">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1530-1539-0</data>
</edge>
<edge source="1531" target="1532">
  <data key="d15">USE</data>
  <data key="d17">1531-1532-0</data>
</edge>
<edge source="1532" target="1533">
  <data key="d15">DEF</data>
  <data key="d17">1532-1533-0</data>
</edge>
<edge source="1533" target="1534">
  <data key="d15">USE</data>
  <data key="d17">1533-1534-0</data>
</edge>
<edge source="1534" target="1526">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1534-1526-0</data>
</edge>
<edge source="1534" target="1539">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">1534-1539-0</data>
</edge>
<edge source="1535" target="1526">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
  <data key="d17">1535-1526-0</data>
</edge>
</graph></graphml>