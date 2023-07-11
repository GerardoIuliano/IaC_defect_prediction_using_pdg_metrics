<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-libvirt-vm/tasks/vm.yml", "id" : "129"}</data>
<data key="d1">latest</data>
<node id="129">
  <data key="d2">Task</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"virt"</data>
  <data key="d6">"Ensure the VM is defined"</data>
</node>
<node id="130">
  <data key="d2">Expression</data>
  <data key="d3">130</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 15, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ vm.name }}"</data>
  <data key="d8">[]</data>
</node>
<node id="131">
  <data key="d2">IntermediateValue</data>
  <data key="d3">131</data>
  <data key="d9">25</data>
</node>
<node id="132">
  <data key="d2">Literal</data>
  <data key="d3">132</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 16, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"define"</data>
</node>
<node id="133">
  <data key="d2">Expression</data>
  <data key="d3">133</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 17, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ lookup('template', 'vm.xml.j2') }}"</data>
  <data key="d8">["lookup 'template'"]</data>
</node>
<node id="134">
  <data key="d2">IntermediateValue</data>
  <data key="d3">134</data>
  <data key="d9">26</data>
</node>
<node id="135">
  <data key="d2">Literal</data>
  <data key="d3">135</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="136">
  <data key="d2">Task</data>
  <data key="d3">136</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 20, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"virt"</data>
  <data key="d6">"Ensure the VM is running and started at boot"</data>
</node>
<node id="66">
  <data key="d2">Variable</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d6">"vm"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="104">
  <data key="d2">Variable</data>
  <data key="d3">104</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 16, "column": 5, "includer_location": null}</data>
  <data key="d6">"console_log_enabled"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">20</data>
</node>
<node id="112">
  <data key="d2">Conditional</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 27, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="113">
  <data key="d2">Task</data>
  <data key="d3">113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"Ensure the VM console log directory exists"</data>
</node>
<node id="114">
  <data key="d2">Expression</data>
  <data key="d3">114</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 16, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ vm.console_log_enabled | default(false) }}"</data>
  <data key="d8">[]</data>
</node>
<node id="115">
  <data key="d2">IntermediateValue</data>
  <data key="d3">115</data>
  <data key="d9">21</data>
</node>
<node id="116">
  <data key="d2">Expression</data>
  <data key="d3">116</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"console_log_enabled | bool"</data>
  <data key="d8">[]</data>
</node>
<node id="117">
  <data key="d2">IntermediateValue</data>
  <data key="d3">117</data>
  <data key="d9">22</data>
</node>
<node id="118">
  <data key="d2">Conditional</data>
  <data key="d3">118</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/vm.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-libvirt-vm/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<edge source="129" target="136">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">129-136-0</data>
</edge>
<edge source="130" target="131">
  <data key="d15">DEF</data>
  <data key="d18">130-131-0</data>
</edge>
<edge source="131" target="129">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">131-129-0</data>
</edge>
<edge source="131" target="136">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">131-136-0</data>
</edge>
<edge source="132" target="129">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.command"</data>
  <data key="d18">132-129-0</data>
</edge>
<edge source="133" target="134">
  <data key="d15">DEF</data>
  <data key="d18">133-134-0</data>
</edge>
<edge source="134" target="129">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.xml"</data>
  <data key="d18">134-129-0</data>
</edge>
<edge source="135" target="129">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">135-129-0</data>
</edge>
<edge source="66" target="114">
  <data key="d15">USE</data>
  <data key="d18">66-114-0</data>
</edge>
<edge source="66" target="130">
  <data key="d15">USE</data>
  <data key="d18">66-130-0</data>
</edge>
<edge source="104" target="116">
  <data key="d15">USE</data>
  <data key="d18">104-116-0</data>
</edge>
<edge source="112" target="118">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">112-118-0</data>
</edge>
<edge source="113" target="129">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">113-129-0</data>
</edge>
<edge source="114" target="115">
  <data key="d15">DEF</data>
  <data key="d18">114-115-0</data>
</edge>
<edge source="115" target="104">
  <data key="d15">DEF</data>
  <data key="d18">115-104-0</data>
</edge>
<edge source="116" target="117">
  <data key="d15">DEF</data>
  <data key="d18">116-117-0</data>
</edge>
<edge source="117" target="118">
  <data key="d15">USE</data>
  <data key="d18">117-118-0</data>
</edge>
<edge source="118" target="113">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">118-113-0</data>
</edge>
<edge source="118" target="129">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">118-129-0</data>
</edge>
</graph></graphml>