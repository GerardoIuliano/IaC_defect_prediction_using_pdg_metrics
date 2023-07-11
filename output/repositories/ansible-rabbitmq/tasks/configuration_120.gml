<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-rabbitmq/tasks/configuration.yml", "id" : "120"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">Expression</data>
  <data key="d3">128</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ rabbitmq_enabled_plugins_file_mode }}"</data>
  <data key="d6">[]</data>
</node>
<node id="129">
  <data key="d2">IntermediateValue</data>
  <data key="d3">129</data>
  <data key="d7">10</data>
</node>
<node id="133">
  <data key="d2">Conditional</data>
  <data key="d3">133</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/configuration.yml", "line": 14, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/defaults/main.yml", "line": 22, "column": 1, "includer_location": null}</data>
  <data key="d8">"rabbitmq_enabled_plugins_file_path"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/defaults/main.yml", "line": 22, "column": 37, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"/etc/rabbitmq/enabled_plugins"</data>
</node>
<node id="19">
  <data key="d2">Variable</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/defaults/main.yml", "line": 23, "column": 1, "includer_location": null}</data>
  <data key="d8">"rabbitmq_enabled_plugins_file_owner"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="20">
  <data key="d2">Literal</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/defaults/main.yml", "line": 23, "column": 38, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"root"</data>
</node>
<node id="21">
  <data key="d2">Variable</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d8">"rabbitmq_enabled_plugins_file_group"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="22">
  <data key="d2">Literal</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/defaults/main.yml", "line": 24, "column": 38, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"rabbitmq"</data>
</node>
<node id="23">
  <data key="d2">Variable</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d8">"rabbitmq_enabled_plugins_file_mode"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="24">
  <data key="d2">Literal</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"int"</data>
  <data key="d13">420</data>
</node>
<node id="61">
  <data key="d2">Variable</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 3, "column": 5, "includer_location": null}}</data>
  <data key="d8">"ansible_os_family"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="64">
  <data key="d2">Conditional</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 5, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 3, "column": 5, "includer_location": null}}</data>
</node>
<node id="94">
  <data key="d2">Task</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/install.redhat.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 3, "column": 5, "includer_location": null}}</data>
  <data key="d14">"service"</data>
  <data key="d8">"enable rabbitmq-server to survive reboot"</data>
</node>
<node id="97">
  <data key="d2">Expression</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 8, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 6, "column": 5, "includer_location": null}}</data>
  <data key="d5">"ansible_os_family == 'Debian'"</data>
  <data key="d6">[]</data>
</node>
<node id="98">
  <data key="d2">IntermediateValue</data>
  <data key="d3">98</data>
  <data key="d7">5</data>
</node>
<node id="99">
  <data key="d2">Conditional</data>
  <data key="d3">99</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 8, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 6, "column": 5, "includer_location": null}}</data>
</node>
<node id="116">
  <data key="d2">Task</data>
  <data key="d3">116</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/install.debian.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 6, "column": 5, "includer_location": null}}</data>
  <data key="d14">"service"</data>
  <data key="d8">"enable rabbitmq-server to survive reboot"</data>
</node>
<node id="120">
  <data key="d2">Task</data>
  <data key="d3">120</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/configuration.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d8">"change enabled_plugins file permissions"</data>
</node>
<node id="121">
  <data key="d2">Literal</data>
  <data key="d3">121</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"touch"</data>
</node>
<node id="122">
  <data key="d2">Expression</data>
  <data key="d3">122</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ rabbitmq_enabled_plugins_file_path }}"</data>
  <data key="d6">[]</data>
</node>
<node id="123">
  <data key="d2">IntermediateValue</data>
  <data key="d3">123</data>
  <data key="d7">7</data>
</node>
<node id="124">
  <data key="d2">Expression</data>
  <data key="d3">124</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ rabbitmq_enabled_plugins_file_owner }}"</data>
  <data key="d6">[]</data>
</node>
<node id="125">
  <data key="d2">IntermediateValue</data>
  <data key="d3">125</data>
  <data key="d7">8</data>
</node>
<node id="126">
  <data key="d2">Expression</data>
  <data key="d3">126</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-rabbitmq/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ rabbitmq_enabled_plugins_file_group }}"</data>
  <data key="d6">[]</data>
</node>
<node id="127">
  <data key="d2">IntermediateValue</data>
  <data key="d3">127</data>
  <data key="d7">9</data>
</node>
<edge source="128" target="129" id="128-129-0">
  <data key="d15">DEF</data>
</edge>
<edge source="129" target="120" id="129-120-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.mode"</data>
</edge>
<edge source="17" target="122" id="17-122-0">
  <data key="d15">USE</data>
</edge>
<edge source="18" target="17" id="18-17-0">
  <data key="d15">DEF</data>
</edge>
<edge source="19" target="124" id="19-124-0">
  <data key="d15">USE</data>
</edge>
<edge source="20" target="19" id="20-19-0">
  <data key="d15">DEF</data>
</edge>
<edge source="21" target="126" id="21-126-0">
  <data key="d15">USE</data>
</edge>
<edge source="22" target="21" id="22-21-0">
  <data key="d15">DEF</data>
</edge>
<edge source="23" target="128" id="23-128-0">
  <data key="d15">USE</data>
</edge>
<edge source="24" target="23" id="24-23-0">
  <data key="d15">DEF</data>
</edge>
<edge source="61" target="97" id="61-97-0">
  <data key="d15">USE</data>
</edge>
<edge source="64" target="99" id="64-99-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="94" target="99" id="94-99-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="97" target="98" id="97-98-0">
  <data key="d15">DEF</data>
</edge>
<edge source="98" target="99" id="98-99-0">
  <data key="d15">USE</data>
</edge>
<edge source="99" target="120" id="99-120-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="116" target="120" id="116-120-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="120" target="133" id="120-133-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="121" target="120" id="121-120-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
<edge source="122" target="123" id="122-123-0">
  <data key="d15">DEF</data>
</edge>
<edge source="123" target="120" id="123-120-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
</edge>
<edge source="124" target="125" id="124-125-0">
  <data key="d15">DEF</data>
</edge>
<edge source="125" target="120" id="125-120-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
</edge>
<edge source="126" target="127" id="126-127-0">
  <data key="d15">DEF</data>
</edge>
<edge source="127" target="120" id="127-120-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
</edge>
</graph></graphml>