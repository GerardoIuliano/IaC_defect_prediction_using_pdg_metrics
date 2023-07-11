<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-libvirt-vm/tasks/autodetect.yml", "id" : "30"}</data>
<data key="d1">latest</data>
<node id="32">
  <data key="d2">Variable</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 13, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"stat_kvm"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="37">
  <data key="d2">Loop</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 28, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d5">"libvirt_vms"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="11">
  <data key="d2">Literal</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 27, "column": 5, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[{'state': '{{ libvirt_vm_state }}', 'name': '{{ libvirt_vm_name }}', 'memory_mb': '{{ libvirt_vm_memory_mb }}', 'vcpus': '{{ libvirt_vm_vcpus }}', 'machine': '{{ libvirt_vm_machine }}', 'cpu_mode': '{{ libvirt_vm_cpu_mode }}', 'volumes': '{{ libvirt_vm_volumes }}', 'interfaces': '{{ libvirt_vm_interfaces }}', 'console_log_path': '{{ libvirt_vm_console_log_path }}'}]"</data>
</node>
<node id="24">
  <data key="d2">Expression</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 4, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"libvirt_vms | rejectattr('state', 'eq', 'absent') | list"</data>
  <data key="d12">[]</data>
</node>
<node id="25">
  <data key="d2">IntermediateValue</data>
  <data key="d3">25</data>
  <data key="d13">0</data>
</node>
<node id="26">
  <data key="d2">Conditional</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 4, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="27">
  <data key="d2">Task</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 4, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d14">"modprobe"</data>
  <data key="d5">"Load the kvm kernel module"</data>
</node>
<node id="30">
  <data key="d2">Task</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 10, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d14">"stat"</data>
  <data key="d5">"Check for the KVM device"</data>
</node>
<node id="31">
  <data key="d2">Literal</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 12, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/dev/kvm"</data>
</node>
<edge source="10" target="24">
  <data key="d15">USE</data>
  <data key="d16">10-24-0</data>
</edge>
<edge source="11" target="10">
  <data key="d15">DEF</data>
  <data key="d16">11-10-0</data>
</edge>
<edge source="24" target="25">
  <data key="d15">DEF</data>
  <data key="d16">24-25-0</data>
</edge>
<edge source="25" target="26">
  <data key="d15">USE</data>
  <data key="d16">25-26-0</data>
</edge>
<edge source="26" target="27">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">26-27-0</data>
</edge>
<edge source="26" target="32">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">26-32-0</data>
</edge>
<edge source="27" target="30">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">27-30-0</data>
</edge>
<edge source="30" target="32">
  <data key="d15">DEF</data>
  <data key="d16">30-32-0</data>
</edge>
<edge source="30" target="37">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">30-37-0</data>
</edge>
<edge source="31" target="30">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">31-30-0</data>
</edge>
</graph></graphml>