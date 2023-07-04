<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-libvirt-vm/tasks/destroy-volumes.yml", "id" : "273"}</data>
<data key="d1">latest</data>
<node id="261">
  <data key="d2">Task</data>
  <data key="d3">261</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/destroy-vm.yml", "line": 25, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Ensure the VM is undefined"</data>
</node>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d6">"libvirt_volume_default_type"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/defaults/main.yml", "line": 15, "column": 30, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"volume"</data>
</node>
<node id="267">
  <data key="d2">Variable</data>
  <data key="d3">267</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 65, "column": 5, "includer_location": null}</data>
  <data key="d6">"volumes"</data>
  <data key="d7">2</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<node id="268">
  <data key="d2">Conditional</data>
  <data key="d3">268</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 69, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 63, "column": 3, "includer_location": null}}</data>
</node>
<node id="269">
  <data key="d2">Expression</data>
  <data key="d3">269</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/destroy-volumes.yml", "line": 7, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 63, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ volumes }}"</data>
  <data key="d13">[]</data>
</node>
<node id="270">
  <data key="d2">IntermediateValue</data>
  <data key="d3">270</data>
  <data key="d14">59</data>
</node>
<node id="271">
  <data key="d2">Loop</data>
  <data key="d3">271</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/destroy-volumes.yml", "line": 7, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 63, "column": 3, "includer_location": null}}</data>
</node>
<node id="272">
  <data key="d2">Variable</data>
  <data key="d3">272</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 63, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item"</data>
  <data key="d7">7</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<node id="273">
  <data key="d2">Task</data>
  <data key="d3">273</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/destroy-volumes.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 63, "column": 3, "includer_location": null}}</data>
  <data key="d5">"script"</data>
  <data key="d6">"Ensure the VM volumes do not exist"</data>
</node>
<node id="274">
  <data key="d2">Expression</data>
  <data key="d3">274</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/destroy-volumes.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 63, "column": 3, "includer_location": null}}</data>
  <data key="d12">"item.type | default(libvirt_volume_default_type) == 'volume'"</data>
  <data key="d13">[]</data>
</node>
<node id="275">
  <data key="d2">IntermediateValue</data>
  <data key="d3">275</data>
  <data key="d14">60</data>
</node>
<node id="276">
  <data key="d2">Conditional</data>
  <data key="d3">276</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/destroy-volumes.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 63, "column": 3, "includer_location": null}}</data>
</node>
<node id="277">
  <data key="d2">Expression</data>
  <data key="d3">277</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 63, "column": 3, "includer_location": null}}</data>
  <data key="d12">"destroy_virt_volume.sh {{ item.name }} {{ item.pool | default('default') }}\n"</data>
  <data key="d13">[]</data>
</node>
<node id="278">
  <data key="d2">IntermediateValue</data>
  <data key="d3">278</data>
  <data key="d14">61</data>
</node>
<node id="279">
  <data key="d2">Variable</data>
  <data key="d3">279</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/destroy-volumes.yml", "line": 9, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 63, "column": 3, "includer_location": null}}</data>
  <data key="d6">"volume_result"</data>
  <data key="d7">1</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="280">
  <data key="d2">Literal</data>
  <data key="d3">280</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 63, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="103">
  <data key="d2">Variable</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d6">"vm"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="107">
  <data key="d2">Expression</data>
  <data key="d3">107</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 27, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ vm.volumes | default([], true) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="108">
  <data key="d2">IntermediateValue</data>
  <data key="d3">108</data>
  <data key="d14">15</data>
</node>
<node id="251">
  <data key="d2">Expression</data>
  <data key="d3">251</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 61, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
  <data key="d12">"(vm.state | default('present', true)) == 'absent'"</data>
  <data key="d13">[]</data>
</node>
<node id="252">
  <data key="d2">IntermediateValue</data>
  <data key="d3">252</data>
  <data key="d14">56</data>
</node>
<node id="253">
  <data key="d2">Conditional</data>
  <data key="d3">253</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 61, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 55, "column": 3, "includer_location": null}}</data>
</node>
<edge source="261" target="268" id="261-268-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="6" target="274" id="6-274-0">
  <data key="d15">USE</data>
</edge>
<edge source="7" target="6" id="7-6-0">
  <data key="d15">DEF</data>
</edge>
<edge source="267" target="269" id="267-269-0">
  <data key="d15">USE</data>
</edge>
<edge source="268" target="271" id="268-271-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="268" target="279" id="268-279-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="269" target="270" id="269-270-0">
  <data key="d15">DEF</data>
</edge>
<edge source="270" target="271" id="270-271-0">
  <data key="d15">USE</data>
</edge>
<edge source="270" target="272" id="270-272-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="271" target="276" id="271-276-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="272" target="274" id="272-274-0">
  <data key="d15">USE</data>
</edge>
<edge source="272" target="277" id="272-277-0">
  <data key="d15">USE</data>
</edge>
<edge source="273" target="279" id="273-279-0">
  <data key="d15">DEF</data>
</edge>
<edge source="273" target="271" id="273-271-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="274" target="275" id="274-275-0">
  <data key="d15">DEF</data>
</edge>
<edge source="275" target="276" id="275-276-0">
  <data key="d15">USE</data>
</edge>
<edge source="276" target="273" id="276-273-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="276" target="271" id="276-271-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="277" target="278" id="277-278-0">
  <data key="d15">DEF</data>
</edge>
<edge source="278" target="273" id="278-273-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args._raw_params"</data>
</edge>
<edge source="280" target="273" id="280-273-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become"</data>
</edge>
<edge source="103" target="107" id="103-107-0">
  <data key="d15">USE</data>
</edge>
<edge source="103" target="251" id="103-251-0">
  <data key="d15">USE</data>
</edge>
<edge source="107" target="108" id="107-108-0">
  <data key="d15">DEF</data>
</edge>
<edge source="108" target="267" id="108-267-0">
  <data key="d15">DEF</data>
</edge>
<edge source="251" target="252" id="251-252-0">
  <data key="d15">DEF</data>
</edge>
<edge source="252" target="253" id="252-253-0">
  <data key="d15">USE</data>
</edge>
<edge source="252" target="268" id="252-268-0">
  <data key="d15">USE</data>
</edge>
<edge source="253" target="268" id="253-268-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
</graph></graphml>