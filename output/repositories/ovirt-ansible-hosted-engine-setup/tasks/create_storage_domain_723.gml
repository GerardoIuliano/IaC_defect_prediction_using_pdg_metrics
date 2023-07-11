<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "id" : "723"}</data>
<data key="d1">latest</data>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_create_storage_domain"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="15">
  <data key="d2">Literal</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="663">
  <data key="d2">Task</data>
  <data key="d3">663</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 81, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}</data>
  <data key="d11">"fail"</data>
  <data key="d5">"Notify the user about a failure"</data>
</node>
<node id="665">
  <data key="d2">Expression</data>
  <data key="d3">665</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 39, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d12">"he_create_storage_domain"</data>
  <data key="d13">[]</data>
</node>
<node id="666">
  <data key="d2">IntermediateValue</data>
  <data key="d3">666</data>
  <data key="d14">89</data>
</node>
<node id="667">
  <data key="d2">Conditional</data>
  <data key="d3">667</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 39, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
</node>
<node id="676">
  <data key="d2">Task</data>
  <data key="d3">676</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/auth_sso.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 12, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}}</data>
  <data key="d11">"ovirt_auth"</data>
  <data key="d5">"Obtain SSO token using username/password credentials"</data>
</node>
<node id="679">
  <data key="d2">Task</data>
  <data key="d3">679</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 13, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d11">"ovirt_hosts_facts"</data>
  <data key="d5">"Fetch host facts"</data>
</node>
<node id="680">
  <data key="d2">Variable</data>
  <data key="d3">680</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 17, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d5">"host_result"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="555">
  <data key="d2">Conditional</data>
  <data key="d3">555</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 35, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}</data>
</node>
<node id="684">
  <data key="d2">IntermediateValue</data>
  <data key="d3">684</data>
  <data key="d14">92</data>
</node>
<node id="685">
  <data key="d2">Variable</data>
  <data key="d3">685</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d5">"cluster_id"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="683">
  <data key="d2">Expression</data>
  <data key="d3">683</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d12">"{{ host_result.ansible_facts.ovirt_hosts[0].cluster.id }}"</data>
  <data key="d13">[]</data>
</node>
<node id="694">
  <data key="d2">Variable</data>
  <data key="d3">694</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d5">"ovirt_clusters"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="695">
  <data key="d2">Expression</data>
  <data key="d3">695</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d12">"{{ ovirt_clusters|json_query(\"[?id=='\" + cluster_id + \"'].data_center.id\")|first }}"</data>
  <data key="d13">[]</data>
</node>
<node id="696">
  <data key="d2">IntermediateValue</data>
  <data key="d3">696</data>
  <data key="d14">93</data>
</node>
<node id="697">
  <data key="d2">Variable</data>
  <data key="d3">697</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d5">"datacenter_id"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="58">
  <data key="d2">Variable</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 41, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_storage_domain_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="59">
  <data key="d2">Literal</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 41, "column": 25, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"hosted_storage"</data>
</node>
<node id="700">
  <data key="d2">IntermediateValue</data>
  <data key="d3">700</data>
  <data key="d14">94</data>
</node>
<node id="701">
  <data key="d2">Variable</data>
  <data key="d3">701</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d5">"datacenter_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="62">
  <data key="d2">Variable</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 44, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_host_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="63">
  <data key="d2">Literal</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"NoneType"</data>
</node>
<node id="699">
  <data key="d2">Expression</data>
  <data key="d3">699</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d12">"{{ ovirt_datacenters|json_query(\"[?id=='\" + datacenter_id + \"'].name\")|first }}"</data>
  <data key="d13">[]</data>
</node>
<node id="698">
  <data key="d2">Variable</data>
  <data key="d3">698</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d5">"ovirt_datacenters"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="707">
  <data key="d2">Expression</data>
  <data key="d3">707</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 41, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d12">"{{ he_storage_domain_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="708">
  <data key="d2">IntermediateValue</data>
  <data key="d3">708</data>
  <data key="d14">96</data>
</node>
<node id="709">
  <data key="d2">Expression</data>
  <data key="d3">709</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 43, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d12">"{{ datacenter_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="710">
  <data key="d2">IntermediateValue</data>
  <data key="d3">710</data>
  <data key="d14">97</data>
</node>
<node id="714">
  <data key="d2">Task</data>
  <data key="d3">714</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 53, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d11">"ovirt_storage_domains"</data>
  <data key="d5">"Add glusterfs storage domain"</data>
</node>
<node id="587">
  <data key="d2">Expression</data>
  <data key="d3">587</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 30, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}</data>
  <data key="d12">"{{ ovirt_auth }}"</data>
  <data key="d13">[]</data>
</node>
<node id="588">
  <data key="d2">IntermediateValue</data>
  <data key="d3">588</data>
  <data key="d14">76</data>
</node>
<node id="717">
  <data key="d2">Conditional</data>
  <data key="d3">717</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 69, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
</node>
<node id="586">
  <data key="d2">Variable</data>
  <data key="d3">586</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}</data>
  <data key="d5">"ovirt_auth"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="723">
  <data key="d2">Task</data>
  <data key="d3">723</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 71, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d11">"ovirt_storage_domains"</data>
  <data key="d5">"Add iSCSI storage domain"</data>
</node>
<node id="724">
  <data key="d2">Expression</data>
  <data key="d3">724</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 92, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d12">"he_domain_type == \"iscsi\""</data>
  <data key="d13">[]</data>
</node>
<node id="725">
  <data key="d2">IntermediateValue</data>
  <data key="d3">725</data>
  <data key="d14">99</data>
</node>
<node id="726">
  <data key="d2">Conditional</data>
  <data key="d3">726</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 92, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
</node>
<node id="727">
  <data key="d2">Literal</data>
  <data key="d3">727</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 73, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"unattached"</data>
</node>
<node id="728">
  <data key="d2">Literal</data>
  <data key="d3">728</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="729">
  <data key="d2">Expression</data>
  <data key="d3">729</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 78, "column": 29, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d12">"{{ he_discard }}"</data>
  <data key="d13">[]</data>
</node>
<node id="730">
  <data key="d2">IntermediateValue</data>
  <data key="d3">730</data>
  <data key="d14">100</data>
</node>
<node id="603">
  <data key="d2">Expression</data>
  <data key="d3">603</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 49, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}</data>
  <data key="d12">"{{ he_host_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="731">
  <data key="d2">Literal</data>
  <data key="d3">731</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 85, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'address': \"{{ he_storage_domain_addr.split(',')|first }}\", 'port': \"{{ he_iscsi_portal_port.split(',')|first if he_iscsi_portal_port is string else he_iscsi_portal_port }}\", 'target': '{{ he_iscsi_target }}', 'lun_id': '{{ he_lun_id }}', 'username': '{{ he_iscsi_username }}', 'password': '{{ he_iscsi_password }}'}"</data>
</node>
<node id="732">
  <data key="d2">Variable</data>
  <data key="d3">732</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 93, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d5">"otopi_storage_domain_details_iscsi"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="604">
  <data key="d2">IntermediateValue</data>
  <data key="d3">604</data>
  <data key="d14">80</data>
</node>
<node id="92">
  <data key="d2">Variable</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 66, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_domain_type"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="736">
  <data key="d2">Conditional</data>
  <data key="d3">736</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 106, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
</node>
<node id="93">
  <data key="d2">Literal</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"NoneType"</data>
</node>
<node id="609">
  <data key="d2">IntermediateValue</data>
  <data key="d3">609</data>
  <data key="d14">81</data>
</node>
<node id="608">
  <data key="d2">Expression</data>
  <data key="d3">608</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 58, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}</data>
  <data key="d12">"name={{ he_host_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="618">
  <data key="d2">Task</data>
  <data key="d3">618</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 72, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"Remove host-deploy configuration file"</data>
</node>
<node id="120">
  <data key="d2">Variable</data>
  <data key="d3">120</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 86, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_discard"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="121">
  <data key="d2">Literal</data>
  <data key="d3">121</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<edge source="14" target="665" id="14-665-0">
  <data key="d15">USE</data>
</edge>
<edge source="15" target="14" id="15-14-0">
  <data key="d15">DEF</data>
</edge>
<edge source="663" target="667" id="663-667-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="665" target="666" id="665-666-0">
  <data key="d15">DEF</data>
</edge>
<edge source="666" target="667" id="666-667-0">
  <data key="d15">USE</data>
</edge>
<edge source="667" target="680" id="667-680-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="667" target="685" id="667-685-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="667" target="697" id="667-697-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="667" target="701" id="667-701-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="667" target="732" id="667-732-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="676" target="679" id="676-679-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="679" target="680" id="679-680-0">
  <data key="d15">DEF</data>
</edge>
<edge source="680" target="683" id="680-683-0">
  <data key="d15">USE</data>
</edge>
<edge source="555" target="667" id="555-667-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="684" target="685" id="684-685-0">
  <data key="d15">DEF</data>
</edge>
<edge source="685" target="695" id="685-695-0">
  <data key="d15">USE</data>
</edge>
<edge source="683" target="684" id="683-684-0">
  <data key="d15">DEF</data>
</edge>
<edge source="694" target="695" id="694-695-0">
  <data key="d15">USE</data>
</edge>
<edge source="695" target="696" id="695-696-0">
  <data key="d15">DEF</data>
</edge>
<edge source="696" target="697" id="696-697-0">
  <data key="d15">DEF</data>
</edge>
<edge source="697" target="699" id="697-699-0">
  <data key="d15">USE</data>
</edge>
<edge source="58" target="707" id="58-707-0">
  <data key="d15">USE</data>
</edge>
<edge source="59" target="58" id="59-58-0">
  <data key="d15">DEF</data>
</edge>
<edge source="700" target="701" id="700-701-0">
  <data key="d15">DEF</data>
</edge>
<edge source="701" target="709" id="701-709-0">
  <data key="d15">USE</data>
</edge>
<edge source="62" target="603" id="62-603-0">
  <data key="d15">USE</data>
</edge>
<edge source="62" target="608" id="62-608-0">
  <data key="d15">USE</data>
</edge>
<edge source="63" target="62" id="63-62-0">
  <data key="d15">DEF</data>
</edge>
<edge source="699" target="700" id="699-700-0">
  <data key="d15">DEF</data>
</edge>
<edge source="698" target="699" id="698-699-0">
  <data key="d15">USE</data>
</edge>
<edge source="707" target="708" id="707-708-0">
  <data key="d15">DEF</data>
</edge>
<edge source="708" target="714" id="708-714-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="708" target="723" id="708-723-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="709" target="710" id="709-710-0">
  <data key="d15">DEF</data>
</edge>
<edge source="710" target="714" id="710-714-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.data_center"</data>
</edge>
<edge source="710" target="723" id="710-723-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.data_center"</data>
</edge>
<edge source="714" target="726" id="714-726-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="587" target="588" id="587-588-0">
  <data key="d15">DEF</data>
</edge>
<edge source="588" target="679" id="588-679-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.auth"</data>
</edge>
<edge source="588" target="723" id="588-723-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.auth"</data>
</edge>
<edge source="717" target="714" id="717-714-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="717" target="726" id="717-726-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="586" target="587" id="586-587-0">
  <data key="d15">USE</data>
</edge>
<edge source="723" target="732" id="723-732-0">
  <data key="d15">DEF</data>
</edge>
<edge source="723" target="736" id="723-736-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="724" target="725" id="724-725-0">
  <data key="d15">DEF</data>
</edge>
<edge source="725" target="726" id="725-726-0">
  <data key="d15">USE</data>
</edge>
<edge source="726" target="723" id="726-723-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="726" target="736" id="726-736-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="727" target="723" id="727-723-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="728" target="723" id="728-723-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.wait"</data>
</edge>
<edge source="729" target="730" id="729-730-0">
  <data key="d15">DEF</data>
</edge>
<edge source="730" target="723" id="730-723-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.discard_after_delete"</data>
</edge>
<edge source="603" target="604" id="603-604-0">
  <data key="d15">DEF</data>
</edge>
<edge source="731" target="723" id="731-723-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.iscsi"</data>
</edge>
<edge source="604" target="714" id="604-714-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.host"</data>
</edge>
<edge source="604" target="723" id="604-723-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.host"</data>
</edge>
<edge source="92" target="724" id="92-724-0">
  <data key="d15">USE</data>
</edge>
<edge source="93" target="92" id="93-92-0">
  <data key="d15">DEF</data>
</edge>
<edge source="609" target="679" id="609-679-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.pattern"</data>
</edge>
<edge source="608" target="609" id="608-609-0">
  <data key="d15">DEF</data>
</edge>
<edge source="618" target="667" id="618-667-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="120" target="729" id="120-729-0">
  <data key="d15">USE</data>
</edge>
<edge source="121" target="120" id="121-120-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>