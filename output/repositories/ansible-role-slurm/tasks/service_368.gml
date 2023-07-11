<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/service.yml", "id" : "368"}</data>
<data key="d1">latest</data>
<node id="365">
  <data key="d2">Literal</data>
  <data key="d3">365</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 140, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['/root/rpmbuild/RPMS/x86_64/slurm-plugins-{{ slurm_version }}-1.el6.x86_64.rpm', '/root/rpmbuild/RPMS/x86_64/slurm-{{ slurm_version }}-1.el6.x86_64.rpm', '/root/rpmbuild/RPMS/x86_64/slurm-perlapi-{{ slurm_version }}-1.el6.x86_64.rpm', '/root/rpmbuild/RPMS/x86_64/slurm-slurmdb-direct-{{ slurm_version }}-1.el6.x86_64.rpm', '/root/rpmbuild/RPMS/x86_64/slurm-sql-{{ slurm_version }}-1.el6.x86_64.rpm', '/root/rpmbuild/RPMS/x86_64/slurm-lua-{{ slurm_version }}-1.el6.x86_64.rpm', '/root/rpmbuild/RPMS/x86_64/slurm-devel-{{ slurm_version }}-1.el6.x86_64.rpm', '/root/rpmbuild/RPMS/x86_64/slurm-pam_slurm-{{ slurm_version }}-1.el6.x86_64.rpm', '/root/rpmbuild/RPMS/x86_64/slurm-sjstat-{{ slurm_version }}-1.el6.x86_64.rpm', '/root/rpmbuild/RPMS/x86_64/slurm-slurmdbd-{{ slurm_version }}-1.el6.x86_64.rpm', '/root/rpmbuild/RPMS/x86_64/slurm-torque-{{ slurm_version }}-1.el6.x86_64.rpm', '/root/rpmbuild/RPMS/x86_64/slurm-munge-{{ slurm_version }}-1.el6.x86_64.rpm', '/root/rpmbuild/RPMS/x86_64/slurm-sjobexit-{{ slurm_version }}-1.el6.x86_64.rpm']"</data>
</node>
<node id="366">
  <data key="d2">Loop</data>
  <data key="d3">366</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 140, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="367">
  <data key="d2">Variable</data>
  <data key="d3">367</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">7</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="368">
  <data key="d2">Task</data>
  <data key="d3">368</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 134, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d11">"fetch"</data>
  <data key="d7">"get slurm rpms to then distribute them to the nodes"</data>
</node>
<node id="369">
  <data key="d2">Conditional</data>
  <data key="d3">369</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 154, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="336">
  <data key="d2">IntermediateValue</data>
  <data key="d3">336</data>
  <data key="d12">30</data>
</node>
<node id="371">
  <data key="d2">IntermediateValue</data>
  <data key="d3">371</data>
  <data key="d12">39</data>
</node>
<node id="372">
  <data key="d2">Literal</data>
  <data key="d3">372</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"roles/slurm_common/files/"</data>
</node>
<node id="373">
  <data key="d2">Literal</data>
  <data key="d3">373</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"yes"</data>
</node>
<node id="374">
  <data key="d2">Literal</data>
  <data key="d3">374</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"yes"</data>
</node>
<node id="370">
  <data key="d2">Expression</data>
  <data key="d3">370</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ item }}"</data>
  <data key="d14">[]</data>
</node>
<node id="335">
  <data key="d2">Expression</data>
  <data key="d3">335</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 115, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d13">"slurm_build == True"</data>
  <data key="d14">[]</data>
</node>
<node id="25">
  <data key="d2">Variable</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 84, "column": 1, "includer_location": null}</data>
  <data key="d7">"slurm_build"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="26">
  <data key="d2">Literal</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<edge source="365" target="366">
  <data key="d15">USE</data>
  <data key="d16">365-366-0</data>
</edge>
<edge source="365" target="367">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">365-367-0</data>
</edge>
<edge source="366" target="369">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">366-369-0</data>
</edge>
<edge source="367" target="370">
  <data key="d15">USE</data>
  <data key="d16">367-370-0</data>
</edge>
<edge source="368" target="366">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">368-366-0</data>
</edge>
<edge source="369" target="368">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">369-368-0</data>
</edge>
<edge source="369" target="366">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">369-366-0</data>
</edge>
<edge source="336" target="369">
  <data key="d15">USE</data>
  <data key="d16">336-369-0</data>
</edge>
<edge source="371" target="368">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">371-368-0</data>
</edge>
<edge source="372" target="368">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">372-368-0</data>
</edge>
<edge source="373" target="368">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.fail_on_missing"</data>
  <data key="d16">373-368-0</data>
</edge>
<edge source="374" target="368">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.flat"</data>
  <data key="d16">374-368-0</data>
</edge>
<edge source="370" target="371">
  <data key="d15">DEF</data>
  <data key="d16">370-371-0</data>
</edge>
<edge source="335" target="336">
  <data key="d15">DEF</data>
  <data key="d16">335-336-0</data>
</edge>
<edge source="25" target="335">
  <data key="d15">USE</data>
  <data key="d16">25-335-0</data>
</edge>
<edge source="26" target="25">
  <data key="d15">DEF</data>
  <data key="d16">26-25-0</data>
</edge>
</graph></graphml>