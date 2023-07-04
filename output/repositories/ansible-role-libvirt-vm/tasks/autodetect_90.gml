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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-libvirt-vm/tasks/autodetect.yml", "id" : "90"}</data>
<data key="d1">latest</data>
<node id="15">
  <data key="d2">Variable</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 32, "column": 1, "includer_location": null}</data>
  <data key="d5">"libvirt_vm_arch"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="16">
  <data key="d2">Literal</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 32, "column": 18, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"x86_64"</data>
</node>
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
<node id="48">
  <data key="d2">Task</data>
  <data key="d3">48</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 4, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d14">"modprobe"</data>
  <data key="d5">"Load the kvm kernel module"</data>
</node>
<node id="51">
  <data key="d2">Task</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 10, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d14">"stat"</data>
  <data key="d5">"Check for the KVM device"</data>
</node>
<node id="52">
  <data key="d2">Literal</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 12, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/dev/kvm"</data>
</node>
<node id="53">
  <data key="d2">Variable</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 13, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d5">"stat_kvm"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
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
<node id="55">
  <data key="d2">Expression</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 17, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{%- if ansible_facts.architecture != libvirt_vm_arch -%} {# Virtualisation instructions are generally available only for the host architecture. Ideally we would test for virtualisation instructions, eg. vt-d as it is possible that another architecture could support these even if the emulated cpu architecture is not the same. #} qemu {%- elif stat_kvm.stat.exists -%} kvm {%- else -%} qemu {%- endif -%}"</data>
  <data key="d12">[]</data>
</node>
<node id="56">
  <data key="d2">IntermediateValue</data>
  <data key="d3">56</data>
  <data key="d13">1</data>
</node>
<node id="57">
  <data key="d2">Variable</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d5">"libvirt_vm_engine"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
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
<node id="94">
  <data key="d2">Expression</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 81, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 11, "column": 3, "includer_location": null}}</data>
  <data key="d11">"Unable to detect emulator for engine {{ libvirt_vm_engine }}."</data>
  <data key="d12">[]</data>
</node>
<node id="95">
  <data key="d2">IntermediateValue</data>
  <data key="d3">95</data>
  <data key="d13">11</data>
</node>
<node id="96">
  <data key="d2">Task</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}</data>
  <data key="d14">"package"</data>
  <data key="d5">"Ensure qemu-img is installed"</data>
</node>
<edge source="15" target="55" id="15-55-0">
  <data key="d15">USE</data>
</edge>
<edge source="16" target="15" id="16-15-0">
  <data key="d15">DEF</data>
</edge>
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
<edge source="47" target="48" id="47-48-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="47" target="53" id="47-53-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="47" target="57" id="47-57-0">
  <data key="d15">DEFINEDIF</data>
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
<edge source="48" target="51" id="48-51-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="51" target="53" id="51-53-0">
  <data key="d15">DEF</data>
</edge>
<edge source="52" target="51" id="52-51-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="53" target="55" id="53-55-0">
  <data key="d15">USE</data>
</edge>
<edge source="54" target="55" id="54-55-0">
  <data key="d15">USE</data>
</edge>
<edge source="55" target="56" id="55-56-0">
  <data key="d15">DEF</data>
</edge>
<edge source="56" target="57" id="56-57-0">
  <data key="d15">DEF</data>
</edge>
<edge source="57" target="94" id="57-94-0">
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
<edge source="94" target="95" id="94-95-0">
  <data key="d15">DEF</data>
</edge>
<edge source="95" target="90" id="95-90-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.msg"</data>
</edge>
</graph></graphml>