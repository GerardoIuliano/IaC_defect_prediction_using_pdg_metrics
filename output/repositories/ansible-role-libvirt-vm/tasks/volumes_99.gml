<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-libvirt-vm/tasks/volumes.yml", "id" : "99"}</data>
<data key="d1">latest</data>
<node id="26">
  <data key="d2">Conditional</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 4, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="59">
  <data key="d2">Task</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 49, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"fail"</data>
  <data key="d6">"Fail if unable to detect the emulator"</data>
</node>
<node id="62">
  <data key="d2">Conditional</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/autodetect.yml", "line": 52, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="65">
  <data key="d2">Variable</data>
  <data key="d3">65</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 8, "column": 5, "includer_location": null}</data>
  <data key="d6">"volumes"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<node id="66">
  <data key="d2">Variable</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d6">"vm"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="67">
  <data key="d2">Expression</data>
  <data key="d3">67</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 12, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d10">"(vm.state | default('present', true)) == 'present'"</data>
  <data key="d11">[]</data>
</node>
<node id="68">
  <data key="d2">IntermediateValue</data>
  <data key="d3">68</data>
  <data key="d12">10</data>
</node>
<node id="69">
  <data key="d2">Conditional</data>
  <data key="d3">69</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 12, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
</node>
<node id="70">
  <data key="d2">Expression</data>
  <data key="d3">70</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 8, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ vm.volumes | default([], true) }}"</data>
  <data key="d11">[]</data>
</node>
<node id="71">
  <data key="d2">IntermediateValue</data>
  <data key="d3">71</data>
  <data key="d12">11</data>
</node>
<node id="82">
  <data key="d2">Variable</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d6">"libvirt_vm_image_cache_path"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="95">
  <data key="d2">Expression</data>
  <data key="d3">95</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 26, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ volumes }}"</data>
  <data key="d11">[]</data>
</node>
<node id="96">
  <data key="d2">IntermediateValue</data>
  <data key="d3">96</data>
  <data key="d12">19</data>
</node>
<node id="97">
  <data key="d2">Loop</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 26, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
</node>
<node id="98">
  <data key="d2">Variable</data>
  <data key="d3">98</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item"</data>
  <data key="d7">4</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<node id="99">
  <data key="d2">Task</data>
  <data key="d3">99</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d5">"script"</data>
  <data key="d6">"Ensure the VM volumes exist"</data>
</node>
<node id="100">
  <data key="d2">Expression</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d10">"virt_volume.sh {{ item.name }} {{ item.pool }} {{ item.capacity }} {{ item.format | default('qcow2') }} {% if item.image is defined %} {{ libvirt_vm_image_cache_path }}/{{ item.image | basename }} {% endif %}\n"</data>
  <data key="d11">[]</data>
</node>
<node id="101">
  <data key="d2">IntermediateValue</data>
  <data key="d3">101</data>
  <data key="d12">20</data>
</node>
<node id="102">
  <data key="d2">Variable</data>
  <data key="d3">102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 27, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d6">"volume_result"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="103">
  <data key="d2">Literal</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<edge source="26" target="69">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">26-69-0</data>
</edge>
<edge source="59" target="69">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">59-69-0</data>
</edge>
<edge source="62" target="59">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">62-59-0</data>
</edge>
<edge source="62" target="69">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">62-69-0</data>
</edge>
<edge source="65" target="95">
  <data key="d15">USE</data>
  <data key="d18">65-95-0</data>
</edge>
<edge source="66" target="67">
  <data key="d15">USE</data>
  <data key="d18">66-67-0</data>
</edge>
<edge source="66" target="70">
  <data key="d15">USE</data>
  <data key="d18">66-70-0</data>
</edge>
<edge source="67" target="68">
  <data key="d15">DEF</data>
  <data key="d18">67-68-0</data>
</edge>
<edge source="68" target="69">
  <data key="d15">USE</data>
  <data key="d18">68-69-0</data>
</edge>
<edge source="69" target="102">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">69-102-0</data>
</edge>
<edge source="70" target="71">
  <data key="d15">DEF</data>
  <data key="d18">70-71-0</data>
</edge>
<edge source="71" target="65">
  <data key="d15">DEF</data>
  <data key="d18">71-65-0</data>
</edge>
<edge source="82" target="100">
  <data key="d15">USE</data>
  <data key="d18">82-100-0</data>
</edge>
<edge source="95" target="96">
  <data key="d15">DEF</data>
  <data key="d18">95-96-0</data>
</edge>
<edge source="96" target="97">
  <data key="d15">USE</data>
  <data key="d18">96-97-0</data>
</edge>
<edge source="96" target="98">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">96-98-0</data>
</edge>
<edge source="97" target="99">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">97-99-0</data>
</edge>
<edge source="98" target="100">
  <data key="d15">USE</data>
  <data key="d18">98-100-0</data>
</edge>
<edge source="99" target="102">
  <data key="d15">DEF</data>
  <data key="d18">99-102-0</data>
</edge>
<edge source="99" target="97">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">99-97-0</data>
</edge>
<edge source="100" target="101">
  <data key="d15">DEF</data>
  <data key="d18">100-101-0</data>
</edge>
<edge source="101" target="99">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">101-99-0</data>
</edge>
<edge source="103" target="99">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">103-99-0</data>
</edge>
</graph></graphml>