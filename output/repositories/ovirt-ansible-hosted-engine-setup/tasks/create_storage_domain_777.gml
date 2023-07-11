<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "id" : "777"}</data>
<data key="d1">latest</data>
<node id="769">
  <data key="d2">Task</data>
  <data key="d3">769</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 136, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d5">"ovirt_storage_domains"</data>
  <data key="d6">"Remove unsuitable storage domain"</data>
</node>
<node id="770">
  <data key="d2">Expression</data>
  <data key="d3">770</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 145, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d7">"storage_domain_details.ansible_facts.ovirt_storage_domains[0].available|int &lt; required_size|int"</data>
  <data key="d8">[]</data>
</node>
<node id="771">
  <data key="d2">IntermediateValue</data>
  <data key="d3">771</data>
  <data key="d9">106</data>
</node>
<node id="772">
  <data key="d2">Conditional</data>
  <data key="d3">772</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 145, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
</node>
<node id="777">
  <data key="d2">Task</data>
  <data key="d3">777</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 147, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="778">
  <data key="d2">Literal</data>
  <data key="d3">778</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"remove_storage_domain_details"</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d6">"he_bootstrap_post_install_local_engine_vm"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="780">
  <data key="d2">Conditional</data>
  <data key="d3">780</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 152, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d6">"he_create_storage_domain"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="15">
  <data key="d2">Literal</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="270">
  <data key="d2">Variable</data>
  <data key="d3">270</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 18, "column": 7, "includer_location": null}}</data>
  <data key="d6">"hostvars"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="663">
  <data key="d2">Task</data>
  <data key="d3">663</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 81, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}</data>
  <data key="d5">"fail"</data>
  <data key="d6">"Notify the user about a failure"</data>
</node>
<node id="759">
  <data key="d2">Literal</data>
  <data key="d3">759</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 124, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/ovf:Envelope/Section/Disk"</data>
</node>
<node id="665">
  <data key="d2">Expression</data>
  <data key="d3">665</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 39, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d7">"he_create_storage_domain"</data>
  <data key="d8">[]</data>
</node>
<node id="666">
  <data key="d2">IntermediateValue</data>
  <data key="d3">666</data>
  <data key="d9">89</data>
</node>
<node id="667">
  <data key="d2">Conditional</data>
  <data key="d3">667</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 39, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
</node>
<node id="550">
  <data key="d2">Variable</data>
  <data key="d3">550</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 29, "column": 5, "includer_location": null}}</data>
  <data key="d6">"he_local_vm_dir"</data>
  <data key="d12">2</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="555">
  <data key="d2">Conditional</data>
  <data key="d3">555</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 35, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}</data>
</node>
<node id="58">
  <data key="d2">Variable</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 41, "column": 1, "includer_location": null}</data>
  <data key="d6">"he_storage_domain_name"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="59">
  <data key="d2">Literal</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 41, "column": 25, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"hosted_storage"</data>
</node>
<node id="453">
  <data key="d2">Conditional</data>
  <data key="d3">453</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 27, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 25, "column": 5, "includer_location": null}}</data>
</node>
<node id="586">
  <data key="d2">Variable</data>
  <data key="d3">586</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}</data>
  <data key="d6">"ovirt_auth"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="587">
  <data key="d2">Expression</data>
  <data key="d3">587</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 30, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}</data>
  <data key="d7">"{{ ovirt_auth }}"</data>
  <data key="d8">[]</data>
</node>
<node id="588">
  <data key="d2">IntermediateValue</data>
  <data key="d3">588</data>
  <data key="d9">76</data>
</node>
<node id="733">
  <data key="d2">Task</data>
  <data key="d3">733</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 94, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d5">"ovirt_storage_domains"</data>
  <data key="d6">"Add Fibre Channel storage domain"</data>
</node>
<node id="479">
  <data key="d2">Task</data>
  <data key="d3">479</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 35, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 25, "column": 5, "includer_location": null}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="736">
  <data key="d2">Conditional</data>
  <data key="d3">736</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 106, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
</node>
<node id="481">
  <data key="d2">Expression</data>
  <data key="d3">481</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 25, "column": 5, "includer_location": null}}</data>
  <data key="d7">"{{ hostvars['localhost']['he_local_vm_dir'] }}"</data>
  <data key="d8">[]</data>
</node>
<node id="482">
  <data key="d2">IntermediateValue</data>
  <data key="d3">482</data>
  <data key="d9">59</data>
</node>
<node id="762">
  <data key="d2">Literal</data>
  <data key="d3">762</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 131, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"size"</data>
</node>
<node id="484">
  <data key="d2">Task</data>
  <data key="d3">484</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 49, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 25, "column": 5, "includer_location": null}}</data>
  <data key="d5">"fail"</data>
  <data key="d6">"Notify the user about a failure"</data>
</node>
<node id="741">
  <data key="d2">Task</data>
  <data key="d3">741</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 107, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d5">"ovirt_storage_domains_facts"</data>
  <data key="d6">"Get storage domain details"</data>
</node>
<node id="486">
  <data key="d2">Expression</data>
  <data key="d3">486</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 31, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 29, "column": 5, "includer_location": null}}</data>
  <data key="d7">"he_bootstrap_post_install_local_engine_vm"</data>
  <data key="d8">[]</data>
</node>
<node id="487">
  <data key="d2">IntermediateValue</data>
  <data key="d3">487</data>
  <data key="d9">60</data>
</node>
<node id="488">
  <data key="d2">Conditional</data>
  <data key="d3">488</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 31, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 29, "column": 5, "includer_location": null}}</data>
</node>
<node id="742">
  <data key="d2">Expression</data>
  <data key="d3">742</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 109, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d7">"name={{ he_storage_domain_name }}"</data>
  <data key="d8">[]</data>
</node>
<node id="743">
  <data key="d2">IntermediateValue</data>
  <data key="d3">743</data>
  <data key="d9">102</data>
</node>
<node id="744">
  <data key="d2">Variable</data>
  <data key="d3">744</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 111, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d6">"storage_domain_details"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="745">
  <data key="d2">Task</data>
  <data key="d3">745</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 112, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="618">
  <data key="d2">Task</data>
  <data key="d3">618</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 72, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 33, "column": 5, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"Remove host-deploy configuration file"</data>
</node>
<node id="747">
  <data key="d2">Task</data>
  <data key="d3">747</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 113, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d5">"find"</data>
  <data key="d6">"Find the appliance OVF"</data>
</node>
<node id="748">
  <data key="d2">Expression</data>
  <data key="d3">748</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 115, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d7">"{{ he_local_vm_dir }}/master"</data>
  <data key="d8">[]</data>
</node>
<node id="749">
  <data key="d2">IntermediateValue</data>
  <data key="d3">749</data>
  <data key="d9">103</data>
</node>
<node id="750">
  <data key="d2">Literal</data>
  <data key="d3">750</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="751">
  <data key="d2">Literal</data>
  <data key="d3">751</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 117, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"^.*.(?&lt;!meta).ovf$"</data>
</node>
<node id="752">
  <data key="d2">Literal</data>
  <data key="d3">752</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="753">
  <data key="d2">Variable</data>
  <data key="d3">753</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 119, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d6">"app_ovf"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="754">
  <data key="d2">Task</data>
  <data key="d3">754</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 120, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="756">
  <data key="d2">Task</data>
  <data key="d3">756</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 121, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d5">"xml"</data>
  <data key="d6">"Parse OVF"</data>
</node>
<node id="757">
  <data key="d2">Expression</data>
  <data key="d3">757</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 123, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d7">"{{ app_ovf.files[0].path }}"</data>
  <data key="d8">[]</data>
</node>
<node id="758">
  <data key="d2">IntermediateValue</data>
  <data key="d3">758</data>
  <data key="d9">104</data>
</node>
<node id="760">
  <data key="d2">Literal</data>
  <data key="d3">760</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 126, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d10">"dict"</data>
  <data key="d11">"{'ovf': 'http://schemas.dmtf.org/ovf/envelope/1/', 'rasd': 'http://schemas.dmtf.org/wbem/wscim/1/cim-schema/2/CIM_ResourceAllocationSettingData', 'vssd': 'http://schemas.dmtf.org/wbem/wscim/1/cim-schema/2/CIM_VirtualSystemSettingData', 'xsi': 'http://www.w3.org/2001/XMLSchema-instance'}"</data>
</node>
<node id="761">
  <data key="d2">Literal</data>
  <data key="d3">761</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 130, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"attribute"</data>
</node>
<node id="763">
  <data key="d2">Variable</data>
  <data key="d3">763</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 132, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d6">"disk_size_xml"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="764">
  <data key="d2">Expression</data>
  <data key="d3">764</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d7">"{{ disk_size_xml.matches[0].Disk['{http://schemas.dmtf.org/ovf/envelope/1/}size']|int * 1024 * 1024 * 1024 + storage_domain_details.ansible_facts.ovirt_storage_domains[0].critical_space_action_blocker|int * 1024 * 1024 * 1024 + 5 * 1024 * 1024 * 1024}}"</data>
  <data key="d8">[]</data>
</node>
<node id="765">
  <data key="d2">IntermediateValue</data>
  <data key="d3">765</data>
  <data key="d9">105</data>
</node>
<node id="766">
  <data key="d2">Variable</data>
  <data key="d3">766</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d6">"required_size"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="767">
  <data key="d2">Task</data>
  <data key="d3">767</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 135, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 37, "column": 5, "includer_location": null}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<edge source="769" target="777" id="769-777-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="770" target="771" id="770-771-0">
  <data key="d15">DEF</data>
</edge>
<edge source="771" target="772" id="771-772-0">
  <data key="d15">USE</data>
</edge>
<edge source="771" target="780" id="771-780-0">
  <data key="d15">USE</data>
</edge>
<edge source="772" target="769" id="772-769-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="772" target="777" id="772-777-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="777" target="780" id="777-780-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="778" target="777" id="778-777-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.var"</data>
</edge>
<edge source="10" target="486" id="10-486-0">
  <data key="d15">USE</data>
</edge>
<edge source="11" target="10" id="11-10-0">
  <data key="d15">DEF</data>
</edge>
<edge source="14" target="665" id="14-665-0">
  <data key="d15">USE</data>
</edge>
<edge source="15" target="14" id="15-14-0">
  <data key="d15">DEF</data>
</edge>
<edge source="270" target="481" id="270-481-0">
  <data key="d15">USE</data>
</edge>
<edge source="663" target="667" id="663-667-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="759" target="756" id="759-756-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.xpath"</data>
</edge>
<edge source="665" target="666" id="665-666-0">
  <data key="d15">DEF</data>
</edge>
<edge source="666" target="667" id="666-667-0">
  <data key="d15">USE</data>
</edge>
<edge source="667" target="744" id="667-744-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="667" target="753" id="667-753-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="667" target="763" id="667-763-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="667" target="766" id="667-766-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="550" target="748" id="550-748-0">
  <data key="d15">USE</data>
</edge>
<edge source="555" target="667" id="555-667-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="58" target="742" id="58-742-0">
  <data key="d15">USE</data>
</edge>
<edge source="59" target="58" id="59-58-0">
  <data key="d15">DEF</data>
</edge>
<edge source="453" target="488" id="453-488-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="586" target="587" id="586-587-0">
  <data key="d15">USE</data>
</edge>
<edge source="587" target="588" id="587-588-0">
  <data key="d15">DEF</data>
</edge>
<edge source="588" target="733" id="588-733-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.auth"</data>
</edge>
<edge source="588" target="741" id="588-741-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.auth"</data>
</edge>
<edge source="588" target="769" id="588-769-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.auth"</data>
</edge>
<edge source="733" target="741" id="733-741-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="479" target="484" id="479-484-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="479" target="488" id="479-488-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="736" target="733" id="736-733-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="736" target="741" id="736-741-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="481" target="482" id="481-482-0">
  <data key="d15">DEF</data>
</edge>
<edge source="482" target="550" id="482-550-0">
  <data key="d15">DEF</data>
</edge>
<edge source="762" target="756" id="762-756-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.attribute"</data>
</edge>
<edge source="484" target="488" id="484-488-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="741" target="744" id="741-744-0">
  <data key="d15">DEF</data>
</edge>
<edge source="741" target="745" id="741-745-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="486" target="487" id="486-487-0">
  <data key="d15">DEF</data>
</edge>
<edge source="487" target="488" id="487-488-0">
  <data key="d15">USE</data>
</edge>
<edge source="488" target="550" id="488-550-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="488" target="555" id="488-555-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="742" target="743" id="742-743-0">
  <data key="d15">DEF</data>
</edge>
<edge source="743" target="741" id="743-741-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.pattern"</data>
</edge>
<edge source="744" target="764" id="744-764-0">
  <data key="d15">USE</data>
</edge>
<edge source="744" target="770" id="744-770-0">
  <data key="d15">USE</data>
</edge>
<edge source="745" target="747" id="745-747-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="618" target="667" id="618-667-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="747" target="753" id="747-753-0">
  <data key="d15">DEF</data>
</edge>
<edge source="747" target="754" id="747-754-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="748" target="749" id="748-749-0">
  <data key="d15">DEF</data>
</edge>
<edge source="749" target="747" id="749-747-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.paths"</data>
</edge>
<edge source="750" target="747" id="750-747-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.recurse"</data>
</edge>
<edge source="751" target="747" id="751-747-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.patterns"</data>
</edge>
<edge source="752" target="747" id="752-747-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.use_regex"</data>
</edge>
<edge source="753" target="757" id="753-757-0">
  <data key="d15">USE</data>
</edge>
<edge source="754" target="756" id="754-756-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="756" target="763" id="756-763-0">
  <data key="d15">DEF</data>
</edge>
<edge source="756" target="767" id="756-767-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="757" target="758" id="757-758-0">
  <data key="d15">DEF</data>
</edge>
<edge source="758" target="756" id="758-756-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="760" target="756" id="760-756-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.namespaces"</data>
</edge>
<edge source="761" target="756" id="761-756-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.content"</data>
</edge>
<edge source="763" target="764" id="763-764-0">
  <data key="d15">USE</data>
</edge>
<edge source="764" target="765" id="764-765-0">
  <data key="d15">DEF</data>
</edge>
<edge source="765" target="766" id="765-766-0">
  <data key="d15">DEF</data>
</edge>
<edge source="766" target="770" id="766-770-0">
  <data key="d15">USE</data>
</edge>
<edge source="767" target="772" id="767-772-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
</graph></graphml>