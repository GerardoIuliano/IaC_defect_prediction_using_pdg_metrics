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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-libvirt-vm/tasks/vm.yml", "id" : "178"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"libvirt_vm_default_console_log_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 5, "column": 37, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/var/log/libvirt-consoles"</data>
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
<node id="164">
  <data key="d2">Variable</data>
  <data key="d3">164</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 35, "column": 5, "includer_location": null}</data>
  <data key="d5">"console_log_enabled"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="165">
  <data key="d2">Variable</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 36, "column": 5, "includer_location": null}</data>
  <data key="d5">"console_log_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="177">
  <data key="d2">Conditional</data>
  <data key="d3">177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 53, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
</node>
<node id="178">
  <data key="d2">Task</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"Ensure the VM console log directory exists"</data>
</node>
<node id="179">
  <data key="d2">Expression</data>
  <data key="d3">179</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 35, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ vm.console_log_enabled | default(false) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="180">
  <data key="d2">IntermediateValue</data>
  <data key="d3">180</data>
  <data key="d14">32</data>
</node>
<node id="181">
  <data key="d2">Expression</data>
  <data key="d3">181</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d12">"console_log_enabled | bool"</data>
  <data key="d13">[]</data>
</node>
<node id="182">
  <data key="d2">IntermediateValue</data>
  <data key="d3">182</data>
  <data key="d14">33</data>
</node>
<node id="183">
  <data key="d2">Conditional</data>
  <data key="d3">183</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
</node>
<node id="184">
  <data key="d2">Expression</data>
  <data key="d3">184</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 36, "column": 23, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ vm.console_log_path |\n   default(libvirt_vm_default_console_log_dir + '/' +  vm.name + '-console.log', true) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="185">
  <data key="d2">IntermediateValue</data>
  <data key="d3">185</data>
  <data key="d14">34</data>
</node>
<node id="186">
  <data key="d2">Expression</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 4, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ console_log_path | dirname }}"</data>
  <data key="d13">[]</data>
</node>
<node id="187">
  <data key="d2">IntermediateValue</data>
  <data key="d3">187</data>
  <data key="d14">35</data>
</node>
<node id="188">
  <data key="d2">Literal</data>
  <data key="d3">188</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 5, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"directory"</data>
</node>
<node id="189">
  <data key="d2">Variable</data>
  <data key="d3">189</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d5">"libvirt_vm_log_owner"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="190">
  <data key="d2">Expression</data>
  <data key="d3">190</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 6, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ libvirt_vm_log_owner }}"</data>
  <data key="d13">[]</data>
</node>
<node id="191">
  <data key="d2">IntermediateValue</data>
  <data key="d3">191</data>
  <data key="d14">36</data>
</node>
<node id="192">
  <data key="d2">Literal</data>
  <data key="d3">192</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="193">
  <data key="d2">Literal</data>
  <data key="d3">193</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">504</data>
</node>
<node id="194">
  <data key="d2">Expression</data>
  <data key="d3">194</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 11, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ libvirt_vm_sudo }}"</data>
  <data key="d13">[]</data>
</node>
<node id="195">
  <data key="d2">IntermediateValue</data>
  <data key="d3">195</data>
  <data key="d14">37</data>
</node>
<node id="203">
  <data key="d2">Conditional</data>
  <data key="d3">203</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/check-interface.yml", "line": 8, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 33, "column": 3, "includer_location": null}}}</data>
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
<edge source="0" target="184" id="0-184-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="30" target="194" id="30-194-0">
  <data key="d15">USE</data>
</edge>
<edge source="31" target="30" id="31-30-0">
  <data key="d15">DEF</data>
</edge>
<edge source="164" target="181" id="164-181-0">
  <data key="d15">USE</data>
</edge>
<edge source="165" target="186" id="165-186-0">
  <data key="d15">USE</data>
</edge>
<edge source="177" target="183" id="177-183-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="178" target="203" id="178-203-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="179" target="180" id="179-180-0">
  <data key="d15">DEF</data>
</edge>
<edge source="180" target="164" id="180-164-0">
  <data key="d15">DEF</data>
</edge>
<edge source="181" target="182" id="181-182-0">
  <data key="d15">DEF</data>
</edge>
<edge source="182" target="183" id="182-183-0">
  <data key="d15">USE</data>
</edge>
<edge source="183" target="178" id="183-178-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="183" target="203" id="183-203-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="184" target="185" id="184-185-0">
  <data key="d15">DEF</data>
</edge>
<edge source="185" target="165" id="185-165-0">
  <data key="d15">DEF</data>
</edge>
<edge source="186" target="187" id="186-187-0">
  <data key="d15">DEF</data>
</edge>
<edge source="187" target="178" id="187-178-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="188" target="178" id="188-178-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="189" target="190" id="189-190-0">
  <data key="d15">USE</data>
</edge>
<edge source="190" target="191" id="190-191-0">
  <data key="d15">DEF</data>
</edge>
<edge source="191" target="178" id="191-178-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.owner"</data>
</edge>
<edge source="191" target="178" id="191-178-1">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.group"</data>
</edge>
<edge source="192" target="178" id="192-178-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.recurse"</data>
</edge>
<edge source="193" target="178" id="193-178-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.mode"</data>
</edge>
<edge source="194" target="195" id="194-195-0">
  <data key="d15">DEF</data>
</edge>
<edge source="195" target="178" id="195-178-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become"</data>
</edge>
<edge source="103" target="179" id="103-179-0">
  <data key="d15">USE</data>
</edge>
<edge source="103" target="184" id="103-184-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>