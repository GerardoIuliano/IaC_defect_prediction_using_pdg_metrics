<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-libvirt-vm/tasks/main.yml", "id" : "96"}</data>
<data key="d1">latest</data>
<node id="25">
  <data key="d2">Variable</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 55, "column": 1, "includer_location": null}</data>
  <data key="d5">"libvirt_vms"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="26">
  <data key="d2">Literal</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 57, "column": 5, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[{'state': '{{ libvirt_vm_state }}', 'name': '{{ libvirt_vm_name }}', 'memory_mb': '{{ libvirt_vm_memory_mb }}', 'vcpus': '{{ libvirt_vm_vcpus }}', 'machine': '{{ libvirt_vm_machine }}', 'cpu_mode': '{{ libvirt_vm_cpu_mode | default(libvirt_cpu_mode_default, true) }}', 'volumes': '{{ libvirt_vm_volumes }}', 'clock_offset': 'localtime', 'interfaces': '{{ libvirt_vm_interfaces }}', 'console_log_path': '{{ libvirt_vm_console_log_path }}', 'xml_file': 'vm.xml.j2', 'boot_firmware': 'bios'}]"</data>
</node>
<node id="45">
  <data key="d2">Expression</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 14, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d11">"(libvirt_vms | selectattr('state', 'defined')\n   | selectattr('state', 'equalto', 'absent') | list) != libvirt_vms"</data>
  <data key="d12">[]</data>
</node>
<node id="46">
  <data key="d2">IntermediateValue</data>
  <data key="d3">46</data>
  <data key="d13">0</data>
</node>
<node id="47">
  <data key="d2">Conditional</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 14, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
</node>
<node id="54">
  <data key="d2">Variable</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_facts"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="83">
  <data key="d2">Task</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 66, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d14">"shell"</data>
  <data key="d5">"Detect the QEMU emulator binary path"</data>
</node>
<node id="86">
  <data key="d2">Variable</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 68, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d5">"qemu_emulator_result"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="87">
  <data key="d2">Expression</data>
  <data key="d3">87</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 73, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ qemu_emulator_result.stdout }}"</data>
  <data key="d12">[]</data>
</node>
<node id="88">
  <data key="d2">IntermediateValue</data>
  <data key="d3">88</data>
  <data key="d13">9</data>
</node>
<node id="89">
  <data key="d2">Variable</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 73, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d5">"libvirt_vm_emulator"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="90">
  <data key="d2">Task</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 79, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d14">"fail"</data>
  <data key="d5">"Fail if unable to detect the emulator"</data>
</node>
<node id="91">
  <data key="d2">Expression</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 82, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d11">"libvirt_vm_emulator is none"</data>
  <data key="d12">[]</data>
</node>
<node id="92">
  <data key="d2">IntermediateValue</data>
  <data key="d3">92</data>
  <data key="d13">10</data>
</node>
<node id="93">
  <data key="d2">Conditional</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 82, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
</node>
<node id="96">
  <data key="d2">Task</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}</data>
  <data key="d14">"package"</data>
  <data key="d5">"Ensure qemu-img is installed"</data>
</node>
<node id="97">
  <data key="d2">Expression</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 21, "column": 11, "includer_location": null}</data>
  <data key="d11">"{{ 'qemu-img' if ansible_facts.os_family == 'RedHat' else 'qemu-utils' }}"</data>
  <data key="d12">[]</data>
</node>
<node id="98">
  <data key="d2">IntermediateValue</data>
  <data key="d3">98</data>
  <data key="d13">12</data>
</node>
<node id="99">
  <data key="d2">Expression</data>
  <data key="d3">99</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 22, "column": 19, "includer_location": null}</data>
  <data key="d11">"{{ True if ansible_facts.pkg_mgr == 'apt' else omit }}"</data>
  <data key="d12">[]</data>
</node>
<node id="100">
  <data key="d2">IntermediateValue</data>
  <data key="d3">100</data>
  <data key="d13">13</data>
</node>
<node id="101">
  <data key="d2">Literal</data>
  <data key="d3">101</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="106">
  <data key="d2">Conditional</data>
  <data key="d3">106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 31, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<edge source="25" target="45" id="25-45-0">
  <data key="d15">USE</data>
</edge>
<edge source="26" target="25" id="26-25-0">
  <data key="d15">DEF</data>
</edge>
<edge source="45" target="46" id="45-46-0">
  <data key="d15">DEF</data>
</edge>
<edge source="46" target="47" id="46-47-0">
  <data key="d15">USE</data>
</edge>
<edge source="47" target="86" id="47-86-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="47" target="89" id="47-89-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="47" target="96" id="47-96-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="54" target="97" id="54-97-0">
  <data key="d15">USE</data>
</edge>
<edge source="54" target="99" id="54-99-0">
  <data key="d15">USE</data>
</edge>
<edge source="83" target="86" id="83-86-0">
  <data key="d15">DEF</data>
</edge>
<edge source="83" target="93" id="83-93-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="86" target="87" id="86-87-0">
  <data key="d15">USE</data>
</edge>
<edge source="87" target="88" id="87-88-0">
  <data key="d15">DEF</data>
</edge>
<edge source="88" target="89" id="88-89-0">
  <data key="d15">DEF</data>
</edge>
<edge source="89" target="91" id="89-91-0">
  <data key="d15">USE</data>
</edge>
<edge source="90" target="96" id="90-96-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="91" target="92" id="91-92-0">
  <data key="d15">DEF</data>
</edge>
<edge source="92" target="93" id="92-93-0">
  <data key="d15">USE</data>
</edge>
<edge source="93" target="90" id="93-90-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="93" target="96" id="93-96-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="96" target="106" id="96-106-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="97" target="98" id="97-98-0">
  <data key="d15">DEF</data>
</edge>
<edge source="98" target="96" id="98-96-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="99" target="100" id="99-100-0">
  <data key="d15">DEF</data>
</edge>
<edge source="100" target="96" id="100-96-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.update_cache"</data>
</edge>
<edge source="101" target="96" id="101-96-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become"</data>
</edge>
</graph></graphml>