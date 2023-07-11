<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="back" attr.type="string"/>
<key id="d15" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d14" for="edge" attr.name="id" attr.type="string"/>
<key id="d13" for="edge" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-libvirt-vm/tasks/volumes.yml", "id" : "87"}</data>
<data key="d1">latest</data>
<node id="65">
  <data key="d2">Variable</data>
  <data key="d3">65</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 8, "column": 5, "includer_location": null}</data>
  <data key="d5">"volumes"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="66">
  <data key="d2">Variable</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d5">"vm"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="70">
  <data key="d2">Expression</data>
  <data key="d3">70</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 8, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ vm.volumes | default([], true) }}"</data>
  <data key="d10">[]</data>
</node>
<node id="71">
  <data key="d2">IntermediateValue</data>
  <data key="d3">71</data>
  <data key="d11">11</data>
</node>
<node id="72">
  <data key="d2">Expression</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 6, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ volumes | selectattr('image', 'defined') | map(attribute='image') | list }}"</data>
  <data key="d10">[]</data>
</node>
<node id="73">
  <data key="d2">IntermediateValue</data>
  <data key="d3">73</data>
  <data key="d11">12</data>
</node>
<node id="82">
  <data key="d2">Variable</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d5">"libvirt_vm_image_cache_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="85">
  <data key="d2">Loop</data>
  <data key="d3">85</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 13, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
</node>
<node id="86">
  <data key="d2">Variable</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="87">
  <data key="d2">Task</data>
  <data key="d3">87</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d12">"copy"</data>
  <data key="d5">"Ensure local images are copied"</data>
</node>
<node id="88">
  <data key="d2">Expression</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 14, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d9">"'http' not in item"</data>
  <data key="d10">[]</data>
</node>
<node id="89">
  <data key="d2">IntermediateValue</data>
  <data key="d3">89</data>
  <data key="d11">16</data>
</node>
<node id="90">
  <data key="d2">Conditional</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 14, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
</node>
<node id="91">
  <data key="d2">Expression</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 11, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ item }}"</data>
  <data key="d10">[]</data>
</node>
<node id="92">
  <data key="d2">IntermediateValue</data>
  <data key="d3">92</data>
  <data key="d11">17</data>
</node>
<node id="93">
  <data key="d2">Expression</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/volumes.yml", "line": 12, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ libvirt_vm_image_cache_path }}/{{ item | basename }}"</data>
  <data key="d10">[]</data>
</node>
<node id="94">
  <data key="d2">IntermediateValue</data>
  <data key="d3">94</data>
  <data key="d11">18</data>
</node>
<edge source="65" target="72">
  <data key="d13">USE</data>
  <data key="d14">65-72-0</data>
</edge>
<edge source="66" target="70">
  <data key="d13">USE</data>
  <data key="d14">66-70-0</data>
</edge>
<edge source="70" target="71">
  <data key="d13">DEF</data>
  <data key="d14">70-71-0</data>
</edge>
<edge source="71" target="65">
  <data key="d13">DEF</data>
  <data key="d14">71-65-0</data>
</edge>
<edge source="72" target="73">
  <data key="d13">DEF</data>
  <data key="d14">72-73-0</data>
</edge>
<edge source="73" target="85">
  <data key="d13">USE</data>
  <data key="d14">73-85-0</data>
</edge>
<edge source="73" target="86">
  <data key="d13">DEFLOOPITEM</data>
  <data key="d14">73-86-0</data>
</edge>
<edge source="82" target="93">
  <data key="d13">USE</data>
  <data key="d14">82-93-0</data>
</edge>
<edge source="85" target="90">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">85-90-0</data>
</edge>
<edge source="86" target="88">
  <data key="d13">USE</data>
  <data key="d14">86-88-0</data>
</edge>
<edge source="86" target="91">
  <data key="d13">USE</data>
  <data key="d14">86-91-0</data>
</edge>
<edge source="86" target="93">
  <data key="d13">USE</data>
  <data key="d14">86-93-0</data>
</edge>
<edge source="87" target="85">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">true</data>
  <data key="d14">87-85-0</data>
</edge>
<edge source="88" target="89">
  <data key="d13">DEF</data>
  <data key="d14">88-89-0</data>
</edge>
<edge source="89" target="90">
  <data key="d13">USE</data>
  <data key="d14">89-90-0</data>
</edge>
<edge source="90" target="87">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">false</data>
  <data key="d14">90-87-0</data>
</edge>
<edge source="90" target="85">
  <data key="d13">ORDER</data>
  <data key="d15">false</data>
  <data key="d16">true</data>
  <data key="d14">90-85-0</data>
</edge>
<edge source="91" target="92">
  <data key="d13">DEF</data>
  <data key="d14">91-92-0</data>
</edge>
<edge source="92" target="87">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args.src"</data>
  <data key="d14">92-87-0</data>
</edge>
<edge source="93" target="94">
  <data key="d13">DEF</data>
  <data key="d14">93-94-0</data>
</edge>
<edge source="94" target="87">
  <data key="d13">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d14">94-87-0</data>
</edge>
</graph></graphml>