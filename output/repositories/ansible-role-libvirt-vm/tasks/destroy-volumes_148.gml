<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-libvirt-vm/tasks/destroy-volumes.yml", "id" : "148"}</data>
<data key="d1">latest</data>
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
<node id="136">
  <data key="d2">Task</data>
  <data key="d3">136</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 20, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"virt"</data>
  <data key="d5">"Ensure the VM is running and started at boot"</data>
</node>
<node id="140">
  <data key="d2">Variable</data>
  <data key="d3">140</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 31, "column": 5, "includer_location": null}</data>
  <data key="d5">"volumes"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="141">
  <data key="d2">Expression</data>
  <data key="d3">141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d9">"(vm.state | default('present', true)) == 'absent'"</data>
  <data key="d10">[]</data>
</node>
<node id="142">
  <data key="d2">IntermediateValue</data>
  <data key="d3">142</data>
  <data key="d11">27</data>
</node>
<node id="143">
  <data key="d2">Conditional</data>
  <data key="d3">143</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="112">
  <data key="d2">Conditional</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 27, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="145">
  <data key="d2">IntermediateValue</data>
  <data key="d3">145</data>
  <data key="d11">28</data>
</node>
<node id="146">
  <data key="d2">Loop</data>
  <data key="d3">146</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/destroy-volumes.yml", "line": 7, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
</node>
<node id="147">
  <data key="d2">Variable</data>
  <data key="d3">147</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">5</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="148">
  <data key="d2">Task</data>
  <data key="d3">148</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/destroy-volumes.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d12">"script"</data>
  <data key="d5">"Ensure the VM volumes do not exist"</data>
</node>
<node id="149">
  <data key="d2">Expression</data>
  <data key="d3">149</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d9">"destroy_virt_volume.sh {{ item.name }} {{ item.pool }}\n"</data>
  <data key="d10">[]</data>
</node>
<node id="150">
  <data key="d2">IntermediateValue</data>
  <data key="d3">150</data>
  <data key="d11">29</data>
</node>
<node id="151">
  <data key="d2">Variable</data>
  <data key="d3">151</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/destroy-volumes.yml", "line": 8, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"volume_result"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="152">
  <data key="d2">Literal</data>
  <data key="d3">152</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="144">
  <data key="d2">Expression</data>
  <data key="d3">144</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/destroy-volumes.yml", "line": 7, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ volumes }}"</data>
  <data key="d10">[]</data>
</node>
<edge source="66" target="70">
  <data key="d15">USE</data>
  <data key="d16">66-70-0</data>
</edge>
<edge source="66" target="141">
  <data key="d15">USE</data>
  <data key="d16">66-141-0</data>
</edge>
<edge source="70" target="71">
  <data key="d15">DEF</data>
  <data key="d16">70-71-0</data>
</edge>
<edge source="71" target="140">
  <data key="d15">DEF</data>
  <data key="d16">71-140-0</data>
</edge>
<edge source="136" target="143">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">136-143-0</data>
</edge>
<edge source="140" target="144">
  <data key="d15">USE</data>
  <data key="d16">140-144-0</data>
</edge>
<edge source="141" target="142">
  <data key="d15">DEF</data>
  <data key="d16">141-142-0</data>
</edge>
<edge source="142" target="143">
  <data key="d15">USE</data>
  <data key="d16">142-143-0</data>
</edge>
<edge source="143" target="146">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">143-146-0</data>
</edge>
<edge source="143" target="151">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">143-151-0</data>
</edge>
<edge source="112" target="143">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">112-143-0</data>
</edge>
<edge source="145" target="146">
  <data key="d15">USE</data>
  <data key="d16">145-146-0</data>
</edge>
<edge source="145" target="147">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">145-147-0</data>
</edge>
<edge source="146" target="148">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">146-148-0</data>
</edge>
<edge source="147" target="149">
  <data key="d15">USE</data>
  <data key="d16">147-149-0</data>
</edge>
<edge source="148" target="151">
  <data key="d15">DEF</data>
  <data key="d16">148-151-0</data>
</edge>
<edge source="148" target="146">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">148-146-0</data>
</edge>
<edge source="149" target="150">
  <data key="d15">DEF</data>
  <data key="d16">149-150-0</data>
</edge>
<edge source="150" target="148">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">150-148-0</data>
</edge>
<edge source="152" target="148">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">152-148-0</data>
</edge>
<edge source="144" target="145">
  <data key="d15">DEF</data>
  <data key="d16">144-145-0</data>
</edge>
</graph></graphml>