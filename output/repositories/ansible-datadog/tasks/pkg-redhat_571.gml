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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-datadog/tasks/pkg-redhat.yml", "id" : "571"}</data>
<data key="d1">latest</data>
<node id="576">
  <data key="d2">Literal</data>
  <data key="d3">576</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 4, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"The installation of the Agent on RedHat family systems using yum is not compatible with Python 3 with older Ansible versions. To run this role, use a Python 2 interpreter on hosts running CentOS / RHEL &lt; 8 or upgrade Ansible to version 2.11+"</data>
</node>
<node id="580">
  <data key="d2">Task</data>
  <data key="d3">580</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 28, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d7">"get_url"</data>
  <data key="d8">"Download current RPM key"</data>
</node>
<node id="165">
  <data key="d2">Variable</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible_facts"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="72">
  <data key="d2">Variable</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/defaults/main.yml", "line": 102, "column": 1, "includer_location": null}</data>
  <data key="d8">"datadog_ignore_old_centos_python3_error"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="73">
  <data key="d2">Literal</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="571">
  <data key="d2">Task</data>
  <data key="d3">571</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d7">"fail"</data>
  <data key="d8">"Fail early if Python 3 is used on CentOS / RHEL &lt; 8 with old Ansible"</data>
</node>
<node id="570">
  <data key="d2">Conditional</data>
  <data key="d3">570</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 37, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="155">
  <data key="d2">Variable</data>
  <data key="d3">155</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible_version"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="572">
  <data key="d2">Variable</data>
  <data key="d3">572</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible_pkg_mgr"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="573">
  <data key="d2">Expression</data>
  <data key="d3">573</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 11, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
  <data key="d12">"(not datadog_ignore_old_centos_python3_error) and (\"{}.{}\".format(ansible_version.major, ansible_version.minor) is version(\"2.11\", operator=\"lt\", strict=True)) and (ansible_pkg_mgr == \"yum\") and (ansible_facts.python.version.major | int &gt;= 3)"</data>
  <data key="d13">[]</data>
</node>
<node id="574">
  <data key="d2">IntermediateValue</data>
  <data key="d3">574</data>
  <data key="d14">94</data>
</node>
<node id="575">
  <data key="d2">Conditional</data>
  <data key="d3">575</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 11, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<edge source="576" target="571">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.msg"</data>
  <data key="d17">576-571-0</data>
</edge>
<edge source="165" target="573">
  <data key="d15">USE</data>
  <data key="d17">165-573-0</data>
</edge>
<edge source="72" target="573">
  <data key="d15">USE</data>
  <data key="d17">72-573-0</data>
</edge>
<edge source="73" target="72">
  <data key="d15">DEF</data>
  <data key="d17">73-72-0</data>
</edge>
<edge source="571" target="580">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">571-580-0</data>
</edge>
<edge source="570" target="575">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">570-575-0</data>
</edge>
<edge source="155" target="573">
  <data key="d15">USE</data>
  <data key="d17">155-573-0</data>
</edge>
<edge source="572" target="573">
  <data key="d15">USE</data>
  <data key="d17">572-573-0</data>
</edge>
<edge source="573" target="574">
  <data key="d15">DEF</data>
  <data key="d17">573-574-0</data>
</edge>
<edge source="574" target="575">
  <data key="d15">USE</data>
  <data key="d17">574-575-0</data>
</edge>
<edge source="575" target="571">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">575-571-0</data>
</edge>
<edge source="575" target="580">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">575-580-0</data>
</edge>
</graph></graphml>