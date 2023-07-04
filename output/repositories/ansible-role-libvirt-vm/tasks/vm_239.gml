<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-libvirt-vm/tasks/vm.yml", "id" : "239"}</data>
<data key="d1">latest</data>
<node id="28">
  <data key="d2">Variable</data>
  <data key="d3">28</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 96, "column": 1, "includer_location": null}</data>
  <data key="d5">"libvirt_vm_uri"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 96, "column": 17, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">""</data>
</node>
<node id="30">
  <data key="d2">Variable</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 100, "column": 1, "includer_location": null}</data>
  <data key="d5">"libvirt_vm_sudo"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="31">
  <data key="d2">Literal</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="172">
  <data key="d2">Variable</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 45, "column": 5, "includer_location": null}</data>
  <data key="d5">"start"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="173">
  <data key="d2">Variable</data>
  <data key="d3">173</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 46, "column": 5, "includer_location": null}</data>
  <data key="d5">"autostart"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="194">
  <data key="d2">Expression</data>
  <data key="d3">194</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 11, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ libvirt_vm_sudo }}"</data>
  <data key="d12">[]</data>
</node>
<node id="195">
  <data key="d2">IntermediateValue</data>
  <data key="d3">195</data>
  <data key="d13">37</data>
</node>
<node id="103">
  <data key="d2">Variable</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d5">"vm"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="233">
  <data key="d2">Task</data>
  <data key="d3">233</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 25, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d14">"virt"</data>
  <data key="d5">"Ensure the VM is defined"</data>
</node>
<node id="237">
  <data key="d2">Expression</data>
  <data key="d3">237</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 29, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ libvirt_vm_uri | default(omit, true) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="238">
  <data key="d2">IntermediateValue</data>
  <data key="d3">238</data>
  <data key="d13">50</data>
</node>
<node id="239">
  <data key="d2">Task</data>
  <data key="d3">239</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 32, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d14">"virt"</data>
  <data key="d5">"Ensure the VM is running and started at boot"</data>
</node>
<node id="240">
  <data key="d2">Expression</data>
  <data key="d3">240</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 34, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ vm.name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="241">
  <data key="d2">IntermediateValue</data>
  <data key="d3">241</data>
  <data key="d13">51</data>
</node>
<node id="242">
  <data key="d2">Expression</data>
  <data key="d3">242</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 46, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ vm.autostart | default(true) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="243">
  <data key="d2">IntermediateValue</data>
  <data key="d3">243</data>
  <data key="d13">52</data>
</node>
<node id="244">
  <data key="d2">Expression</data>
  <data key="d3">244</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 35, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ autostart | bool }}"</data>
  <data key="d12">[]</data>
</node>
<node id="245">
  <data key="d2">IntermediateValue</data>
  <data key="d3">245</data>
  <data key="d13">53</data>
</node>
<node id="246">
  <data key="d2">Expression</data>
  <data key="d3">246</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 45, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ vm.start | default(true) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="247">
  <data key="d2">IntermediateValue</data>
  <data key="d3">247</data>
  <data key="d13">54</data>
</node>
<node id="248">
  <data key="d2">Expression</data>
  <data key="d3">248</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 36, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ 'running' if (start | bool) else 'shutdown' }}"</data>
  <data key="d12">[]</data>
</node>
<node id="249">
  <data key="d2">IntermediateValue</data>
  <data key="d3">249</data>
  <data key="d13">55</data>
</node>
<node id="253">
  <data key="d2">Conditional</data>
  <data key="d3">253</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 61, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
</node>
<edge source="28" target="237" id="28-237-0">
  <data key="d15">USE</data>
</edge>
<edge source="29" target="28" id="29-28-0">
  <data key="d15">DEF</data>
</edge>
<edge source="30" target="194" id="30-194-0">
  <data key="d15">USE</data>
</edge>
<edge source="31" target="30" id="31-30-0">
  <data key="d15">DEF</data>
</edge>
<edge source="172" target="248" id="172-248-0">
  <data key="d15">USE</data>
</edge>
<edge source="173" target="244" id="173-244-0">
  <data key="d15">USE</data>
</edge>
<edge source="194" target="195" id="194-195-0">
  <data key="d15">DEF</data>
</edge>
<edge source="195" target="233" id="195-233-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
</edge>
<edge source="195" target="239" id="195-239-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
</edge>
<edge source="103" target="240" id="103-240-0">
  <data key="d15">USE</data>
</edge>
<edge source="103" target="242" id="103-242-0">
  <data key="d15">USE</data>
</edge>
<edge source="103" target="246" id="103-246-0">
  <data key="d15">USE</data>
</edge>
<edge source="233" target="239" id="233-239-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="237" target="238" id="237-238-0">
  <data key="d15">DEF</data>
</edge>
<edge source="238" target="233" id="238-233-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.uri"</data>
</edge>
<edge source="238" target="239" id="238-239-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.uri"</data>
</edge>
<edge source="239" target="253" id="239-253-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="240" target="241" id="240-241-0">
  <data key="d15">DEF</data>
</edge>
<edge source="241" target="239" id="241-239-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
</edge>
<edge source="242" target="243" id="242-243-0">
  <data key="d15">DEF</data>
</edge>
<edge source="243" target="173" id="243-173-0">
  <data key="d15">DEF</data>
</edge>
<edge source="244" target="245" id="244-245-0">
  <data key="d15">DEF</data>
</edge>
<edge source="245" target="239" id="245-239-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.autostart"</data>
</edge>
<edge source="246" target="247" id="246-247-0">
  <data key="d15">DEF</data>
</edge>
<edge source="247" target="172" id="247-172-0">
  <data key="d15">DEF</data>
</edge>
<edge source="248" target="249" id="248-249-0">
  <data key="d15">DEF</data>
</edge>
<edge source="249" target="239" id="249-239-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
</graph></graphml>