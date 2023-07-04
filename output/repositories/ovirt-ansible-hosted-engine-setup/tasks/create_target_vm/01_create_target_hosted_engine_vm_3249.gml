<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "id" : "3249"}</data>
<data key="d1">latest</data>
<node id="547">
  <data key="d2">Expression</data>
  <data key="d3">547</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ lookup('config', 'HOST_KEY_CHECKING') }}"</data>
  <data key="d6">[]</data>
</node>
<node id="548">
  <data key="d2">IntermediateValue</data>
  <data key="d3">548</data>
  <data key="d7">72</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 30, "column": 1, "includer_location": null}</data>
  <data key="d8">"he_ansible_host_name"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="39">
  <data key="d2">Literal</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 30, "column": 23, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"localhost"</data>
</node>
<node id="3242">
  <data key="d2">Variable</data>
  <data key="d3">3242</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"host_key_checking"</data>
  <data key="d9">3</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="3245">
  <data key="d2">Task</data>
  <data key="d3">3245</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 7, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"command"</data>
  <data key="d8">"Get the username running the deploy"</data>
</node>
<node id="3247">
  <data key="d2">Variable</data>
  <data key="d3">3247</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 10, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"username_on_host"</data>
  <data key="d9">3</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="3249">
  <data key="d2">Task</data>
  <data key="d3">3249</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 11, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"add_host"</data>
  <data key="d8">"Register the engine FQDN as a host"</data>
</node>
<node id="3250">
  <data key="d2">Literal</data>
  <data key="d3">3250</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 14, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"engine"</data>
</node>
<node id="563">
  <data key="d2">IntermediateValue</data>
  <data key="d3">563</data>
  <data key="d7">74</data>
</node>
<node id="3251">
  <data key="d2">Literal</data>
  <data key="d3">3251</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 15, "column": 27, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"smart"</data>
</node>
<node id="3253">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3253</data>
  <data key="d7">480</data>
</node>
<node id="3254">
  <data key="d2">Literal</data>
  <data key="d3">3254</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 22, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"root"</data>
</node>
<node id="3255">
  <data key="d2">Task</data>
  <data key="d3">3255</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/auth_sso.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 24, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}}</data>
  <data key="d14">"ovirt_auth"</data>
  <data key="d8">"Obtain SSO token using username/password credentials"</data>
</node>
<node id="562">
  <data key="d2">Expression</data>
  <data key="d3">562</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/02_create_local_vm.yml", "line": 21, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ he_appliance_password }}"</data>
  <data key="d6">[]</data>
</node>
<node id="3252">
  <data key="d2">Expression</data>
  <data key="d3">3252</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 16, "column": 31, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"-o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null {% if he_ansible_host_name != \"localhost\" %} -o ProxyCommand=\"ssh -W %h:%p -q {% if not host_key_checking %} -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null {% endif %} {{ username_on_host.stdout }}@{{ he_ansible_host_name }}\" {% endif %}"</data>
  <data key="d6">[]</data>
</node>
<node id="561">
  <data key="d2">Variable</data>
  <data key="d3">561</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"he_appliance_password"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="78">
  <data key="d2">Variable</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 57, "column": 1, "includer_location": null}</data>
  <data key="d8">"he_fqdn"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="79">
  <data key="d2">Literal</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"NoneType"</data>
</node>
<node id="233">
  <data key="d2">Expression</data>
  <data key="d3">233</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/initial_clean.yml", "line": 109, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 11, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ he_fqdn }}"</data>
  <data key="d6">[]</data>
</node>
<node id="234">
  <data key="d2">IntermediateValue</data>
  <data key="d3">234</data>
  <data key="d7">13</data>
</node>
<edge source="547" target="548">
  <data key="d15">DEF</data>
  <data key="d16">547-548-0</data>
</edge>
<edge source="548" target="3242">
  <data key="d15">DEF</data>
  <data key="d16">548-3242-0</data>
</edge>
<edge source="38" target="3252">
  <data key="d15">USE</data>
  <data key="d16">38-3252-0</data>
</edge>
<edge source="39" target="38">
  <data key="d15">DEF</data>
  <data key="d16">39-38-0</data>
</edge>
<edge source="3242" target="3252">
  <data key="d15">USE</data>
  <data key="d16">3242-3252-0</data>
</edge>
<edge source="3245" target="3247">
  <data key="d15">DEF</data>
  <data key="d16">3245-3247-0</data>
</edge>
<edge source="3245" target="3249">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3245-3249-0</data>
</edge>
<edge source="3247" target="3252">
  <data key="d15">USE</data>
  <data key="d16">3247-3252-0</data>
</edge>
<edge source="3249" target="3255">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3249-3255-0</data>
</edge>
<edge source="3250" target="3249">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.groups"</data>
  <data key="d16">3250-3249-0</data>
</edge>
<edge source="563" target="3249">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ansible_ssh_pass"</data>
  <data key="d16">563-3249-0</data>
</edge>
<edge source="3251" target="3249">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ansible_connection"</data>
  <data key="d16">3251-3249-0</data>
</edge>
<edge source="3253" target="3249">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ansible_ssh_extra_args"</data>
  <data key="d16">3253-3249-0</data>
</edge>
<edge source="3254" target="3249">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ansible_user"</data>
  <data key="d16">3254-3249-0</data>
</edge>
<edge source="562" target="563">
  <data key="d15">DEF</data>
  <data key="d16">562-563-0</data>
</edge>
<edge source="3252" target="3253">
  <data key="d15">DEF</data>
  <data key="d16">3252-3253-0</data>
</edge>
<edge source="561" target="562">
  <data key="d15">USE</data>
  <data key="d16">561-562-0</data>
</edge>
<edge source="78" target="233">
  <data key="d15">USE</data>
  <data key="d16">78-233-0</data>
</edge>
<edge source="79" target="78">
  <data key="d15">DEF</data>
  <data key="d16">79-78-0</data>
</edge>
<edge source="233" target="234">
  <data key="d15">DEF</data>
  <data key="d16">233-234-0</data>
</edge>
<edge source="234" target="3249">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">234-3249-0</data>
</edge>
</graph></graphml>