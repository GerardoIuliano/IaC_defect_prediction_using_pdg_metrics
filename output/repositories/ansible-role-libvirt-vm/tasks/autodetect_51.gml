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
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-libvirt-vm/tasks/autodetect.yml", "id" : "51"}</data>
<data key="d1">latest</data>
<node id="45">
  <data key="d2">Expression</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 14, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d5">"(libvirt_vms | selectattr('state', 'defined')\n   | selectattr('state', 'equalto', 'absent') | list) != libvirt_vms"</data>
  <data key="d6">[]</data>
</node>
<node id="46">
  <data key="d2">IntermediateValue</data>
  <data key="d3">46</data>
  <data key="d7">0</data>
</node>
<node id="47">
  <data key="d2">Conditional</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 14, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
</node>
<node id="48">
  <data key="d2">Task</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 4, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d8">"modprobe"</data>
  <data key="d9">"Load the kvm kernel module"</data>
</node>
<node id="51">
  <data key="d2">Task</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 10, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d8">"stat"</data>
  <data key="d9">"Check for the KVM device"</data>
</node>
<node id="52">
  <data key="d2">Literal</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 12, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/dev/kvm"</data>
</node>
<node id="53">
  <data key="d2">Variable</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 13, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d9">"stat_kvm"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="25">
  <data key="d2">Variable</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 55, "column": 1, "includer_location": null}</data>
  <data key="d9">"libvirt_vms"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="26">
  <data key="d2">Literal</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 57, "column": 5, "includer_location": null}</data>
  <data key="d10">"list"</data>
  <data key="d11">"[{'state': '{{ libvirt_vm_state }}', 'name': '{{ libvirt_vm_name }}', 'memory_mb': '{{ libvirt_vm_memory_mb }}', 'vcpus': '{{ libvirt_vm_vcpus }}', 'machine': '{{ libvirt_vm_machine }}', 'cpu_mode': '{{ libvirt_vm_cpu_mode | default(libvirt_cpu_mode_default, true) }}', 'volumes': '{{ libvirt_vm_volumes }}', 'clock_offset': 'localtime', 'interfaces': '{{ libvirt_vm_interfaces }}', 'console_log_path': '{{ libvirt_vm_console_log_path }}', 'xml_file': 'vm.xml.j2', 'boot_firmware': 'bios'}]"</data>
</node>
<node id="59">
  <data key="d2">Loop</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 39, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
</node>
<edge source="45" target="46" id="45-46-0">
  <data key="d15">DEF</data>
</edge>
<edge source="46" target="47" id="46-47-0">
  <data key="d15">USE</data>
</edge>
<edge source="47" target="48" id="47-48-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="47" target="53" id="47-53-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="48" target="51" id="48-51-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="51" target="53" id="51-53-0">
  <data key="d15">DEF</data>
</edge>
<edge source="51" target="59" id="51-59-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="52" target="51" id="52-51-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="25" target="45" id="25-45-0">
  <data key="d15">USE</data>
</edge>
<edge source="26" target="25" id="26-25-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>