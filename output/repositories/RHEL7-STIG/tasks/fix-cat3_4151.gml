<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat3.yml", "id" : "4151"}</data>
<data key="d1">latest</data>
<node id="905">
  <data key="d2">Variable</data>
  <data key="d3">905</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_mounts"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="4143">
  <data key="d2">Task</data>
  <data key="d3">4143</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 48, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible.builtin.debug"</data>
  <data key="d5">"LOW | RHEL-07-020300 | PATCH | Print warning about users with invalid GIDs missing GID entries in /etc/group"</data>
</node>
<node id="4146">
  <data key="d2">Conditional</data>
  <data key="d3">4146</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 52, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
</node>
<node id="4149">
  <data key="d2">Variable</data>
  <data key="d3">4149</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 74, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d5">"dev_shm_mount"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">16</data>
</node>
<node id="4150">
  <data key="d2">Variable</data>
  <data key="d3">4150</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 75, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d5">"dev_shm_mount_opts"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">16</data>
</node>
<node id="4151">
  <data key="d2">Task</data>
  <data key="d3">4151</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 66, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible.builtin.mount"</data>
  <data key="d5">"LOW | RHEL-07-021024 | PATCH | The Red Hat Enterprise Linux operating system must mount /dev/shm with secure options."</data>
</node>
<node id="4152">
  <data key="d2">Expression</data>
  <data key="d3">4152</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 77, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d10">"rhel_07_021024"</data>
  <data key="d11">[]</data>
</node>
<node id="4153">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4153</data>
  <data key="d12">662</data>
</node>
<node id="4154">
  <data key="d2">Conditional</data>
  <data key="d3">4154</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 77, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
</node>
<node id="4155">
  <data key="d2">Literal</data>
  <data key="d3">4155</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 68, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/dev/shm"</data>
</node>
<node id="4156">
  <data key="d2">Literal</data>
  <data key="d3">4156</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 69, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"mounted"</data>
</node>
<node id="4157">
  <data key="d2">Expression</data>
  <data key="d3">4157</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 74, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ ansible_mounts | json_query('[?mount == `/dev/shm`] | [0]') }}"</data>
  <data key="d11">[]</data>
</node>
<node id="4158">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4158</data>
  <data key="d12">663</data>
</node>
<node id="4159">
  <data key="d2">Expression</data>
  <data key="d3">4159</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 70, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ dev_shm_mount.device | default('tmpfs') }}"</data>
  <data key="d11">[]</data>
</node>
<node id="4160">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4160</data>
  <data key="d12">664</data>
</node>
<node id="4161">
  <data key="d2">Expression</data>
  <data key="d3">4161</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 71, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ dev_shm_mount.fstype | default('tmpfs') }}"</data>
  <data key="d11">[]</data>
</node>
<node id="4162">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4162</data>
  <data key="d12">665</data>
</node>
<node id="4163">
  <data key="d2">Expression</data>
  <data key="d3">4163</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 75, "column": 27, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ dev_shm_mount.options | default('defaults') }},nodev,nosuid{{ (rhel_07_021024) | ternary(',noexec', '') }}"</data>
  <data key="d11">[]</data>
</node>
<node id="4164">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4164</data>
  <data key="d12">666</data>
</node>
<node id="4165">
  <data key="d2">Expression</data>
  <data key="d3">4165</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 72, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ dev_shm_mount_opts }}"</data>
  <data key="d11">[]</data>
</node>
<node id="4166">
  <data key="d2">IntermediateValue</data>
  <data key="d3">4166</data>
  <data key="d12">667</data>
</node>
<node id="4168">
  <data key="d2">Conditional</data>
  <data key="d3">4168</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat3.yml", "line": 94, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 102, "column": 3, "includer_location": null}}</data>
</node>
<node id="504">
  <data key="d2">Variable</data>
  <data key="d3">504</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 326, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_021024"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="505">
  <data key="d2">Literal</data>
  <data key="d3">505</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<edge source="905" target="4157">
  <data key="d15">USE</data>
  <data key="d16">905-4157-0</data>
</edge>
<edge source="4143" target="4154">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4143-4154-0</data>
</edge>
<edge source="4146" target="4143">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4146-4143-0</data>
</edge>
<edge source="4146" target="4154">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4146-4154-0</data>
</edge>
<edge source="4149" target="4159">
  <data key="d15">USE</data>
  <data key="d16">4149-4159-0</data>
</edge>
<edge source="4149" target="4161">
  <data key="d15">USE</data>
  <data key="d16">4149-4161-0</data>
</edge>
<edge source="4149" target="4163">
  <data key="d15">USE</data>
  <data key="d16">4149-4163-0</data>
</edge>
<edge source="4150" target="4165">
  <data key="d15">USE</data>
  <data key="d16">4150-4165-0</data>
</edge>
<edge source="4151" target="4168">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4151-4168-0</data>
</edge>
<edge source="4152" target="4153">
  <data key="d15">DEF</data>
  <data key="d16">4152-4153-0</data>
</edge>
<edge source="4153" target="4154">
  <data key="d15">USE</data>
  <data key="d16">4153-4154-0</data>
</edge>
<edge source="4154" target="4151">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4154-4151-0</data>
</edge>
<edge source="4154" target="4168">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">4154-4168-0</data>
</edge>
<edge source="4155" target="4151">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">4155-4151-0</data>
</edge>
<edge source="4156" target="4151">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">4156-4151-0</data>
</edge>
<edge source="4157" target="4158">
  <data key="d15">DEF</data>
  <data key="d16">4157-4158-0</data>
</edge>
<edge source="4158" target="4149">
  <data key="d15">DEF</data>
  <data key="d16">4158-4149-0</data>
</edge>
<edge source="4159" target="4160">
  <data key="d15">DEF</data>
  <data key="d16">4159-4160-0</data>
</edge>
<edge source="4160" target="4151">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">4160-4151-0</data>
</edge>
<edge source="4161" target="4162">
  <data key="d15">DEF</data>
  <data key="d16">4161-4162-0</data>
</edge>
<edge source="4162" target="4151">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.fstype"</data>
  <data key="d16">4162-4151-0</data>
</edge>
<edge source="4163" target="4164">
  <data key="d15">DEF</data>
  <data key="d16">4163-4164-0</data>
</edge>
<edge source="4164" target="4150">
  <data key="d15">DEF</data>
  <data key="d16">4164-4150-0</data>
</edge>
<edge source="4165" target="4166">
  <data key="d15">DEF</data>
  <data key="d16">4165-4166-0</data>
</edge>
<edge source="4166" target="4151">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.opts"</data>
  <data key="d16">4166-4151-0</data>
</edge>
<edge source="504" target="4152">
  <data key="d15">USE</data>
  <data key="d16">504-4152-0</data>
</edge>
<edge source="504" target="4163">
  <data key="d15">USE</data>
  <data key="d16">504-4163-0</data>
</edge>
<edge source="505" target="504">
  <data key="d15">DEF</data>
  <data key="d16">505-504-0</data>
</edge>
</graph></graphml>