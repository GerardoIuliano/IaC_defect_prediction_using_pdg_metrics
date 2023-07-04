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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "3412"}</data>
<data key="d1">latest</data>
<node id="3425">
  <data key="d2">Conditional</data>
  <data key="d3">3425</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3416, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3421">
  <data key="d2">Literal</data>
  <data key="d3">3421</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3391, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/usr/sbin/sshd -t -f %s"</data>
</node>
<node id="3419">
  <data key="d2">Literal</data>
  <data key="d3">3419</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3389, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"(?i)^#?RhostsRSAAuthentication"</data>
</node>
<node id="3412">
  <data key="d2">Task</data>
  <data key="d3">3412</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3386, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible.builtin.lineinfile"</data>
  <data key="d8">"MEDIUM | RHEL-07-040330 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that the SSH daemon does not allow authentication using RSA rhosts authentication."</data>
</node>
<node id="3420">
  <data key="d2">Literal</data>
  <data key="d3">3420</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3390, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"RhostsRSAAuthentication no"</data>
</node>
<node id="3416">
  <data key="d2">Conditional</data>
  <data key="d3">3416</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3395, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3417">
  <data key="d2">Conditional</data>
  <data key="d3">3417</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3396, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="3418">
  <data key="d2">Literal</data>
  <data key="d3">3418</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 3388, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/etc/ssh/sshd_config"</data>
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
<edge source="3421" target="3412">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.validate"</data>
  <data key="d17">3421-3412-0</data>
</edge>
<edge source="3419" target="3412">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.regexp"</data>
  <data key="d17">3419-3412-0</data>
</edge>
<edge source="3412" target="3425">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3412-3425-0</data>
</edge>
<edge source="3420" target="3412">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.line"</data>
  <data key="d17">3420-3412-0</data>
</edge>
<edge source="3416" target="3417">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3416-3417-0</data>
</edge>
<edge source="3416" target="3425">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3416-3425-0</data>
</edge>
<edge source="3417" target="3412">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3417-3412-0</data>
</edge>
<edge source="3417" target="3425">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">3417-3425-0</data>
</edge>
<edge source="3418" target="3412">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
  <data key="d17">3418-3412-0</data>
</edge>
<edge source="1531" target="1532">
  <data key="d15">USE</data>
  <data key="d17">1531-1532-0</data>
</edge>
<edge source="1532" target="1533">
  <data key="d15">DEF</data>
  <data key="d17">1532-1533-0</data>
</edge>
<edge source="1533" target="3417">
  <data key="d15">USE</data>
  <data key="d17">1533-3417-0</data>
</edge>
</graph></graphml>