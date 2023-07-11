<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/install-ui.yml", "id" : "134"}</data>
<data key="d1">latest</data>
<node id="128">
  <data key="d2">IntermediateValue</data>
  <data key="d3">128</data>
  <data key="d4">16</data>
</node>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d6">"consul_version"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 2, "column": 17, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"0.4.0"</data>
</node>
<node id="3">
  <data key="d2">Variable</data>
  <data key="d3">3</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d6">"consul_ui_archive"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="133">
  <data key="d2">Variable</data>
  <data key="d3">133</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 5, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d6">"consul_ui_was_downloaded"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="134">
  <data key="d2">Task</data>
  <data key="d3">134</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"unarchive"</data>
  <data key="d6">"copy and unpack"</data>
</node>
<node id="135">
  <data key="d2">Expression</data>
  <data key="d3">135</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 12, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"consul_ui_was_downloaded|changed"</data>
  <data key="d14">["filter 'changed'"]</data>
</node>
<node id="136">
  <data key="d2">IntermediateValue</data>
  <data key="d3">136</data>
  <data key="d4">19</data>
</node>
<node id="137">
  <data key="d2">Conditional</data>
  <data key="d3">137</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 12, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="138">
  <data key="d2">Expression</data>
  <data key="d3">138</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ consul_download_folder }}/{{ consul_ui_archive }}"</data>
  <data key="d14">[]</data>
</node>
<node id="139">
  <data key="d2">IntermediateValue</data>
  <data key="d3">139</data>
  <data key="d4">20</data>
</node>
<node id="140">
  <data key="d2">Expression</data>
  <data key="d3">140</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ consul_home }}"</data>
  <data key="d14">[]</data>
</node>
<node id="141">
  <data key="d2">IntermediateValue</data>
  <data key="d3">141</data>
  <data key="d4">21</data>
</node>
<node id="142">
  <data key="d2">Literal</data>
  <data key="d3">142</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"no"</data>
</node>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d6">"consul_download_folder"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 7, "column": 25, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/tmp"</data>
</node>
<node id="145">
  <data key="d2">Conditional</data>
  <data key="d3">145</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 21, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 8, "column": 14, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/opt/consul"</data>
</node>
<node id="28">
  <data key="d2">Variable</data>
  <data key="d3">28</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 19, "column": 1, "includer_location": null}</data>
  <data key="d6">"consul_is_ui"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="29">
  <data key="d2">Literal</data>
  <data key="d3">29</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d6">"consul_home"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="118">
  <data key="d2">Task</data>
  <data key="d3">118</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 81, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"template"</data>
  <data key="d6">"consul config file"</data>
</node>
<node id="123">
  <data key="d2">Expression</data>
  <data key="d3">123</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 3, "column": 36, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"consul_is_ui == true"</data>
  <data key="d14">[]</data>
</node>
<node id="124">
  <data key="d2">IntermediateValue</data>
  <data key="d3">124</data>
  <data key="d4">15</data>
</node>
<node id="125">
  <data key="d2">Conditional</data>
  <data key="d3">125</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 3, "column": 36, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
</node>
<node id="126">
  <data key="d2">Task</data>
  <data key="d3">126</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install-ui.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d12">"get_url"</data>
  <data key="d6">"download consul"</data>
</node>
<node id="127">
  <data key="d2">Expression</data>
  <data key="d3">127</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 4, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 3, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ consul_version }}_web_ui.zip"</data>
  <data key="d14">[]</data>
</node>
<edge source="128" target="3">
  <data key="d15">DEF</data>
  <data key="d16">128-3-0</data>
</edge>
<edge source="0" target="127">
  <data key="d15">USE</data>
  <data key="d16">0-127-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="3" target="138">
  <data key="d15">USE</data>
  <data key="d16">3-138-0</data>
</edge>
<edge source="133" target="135">
  <data key="d15">USE</data>
  <data key="d16">133-135-0</data>
</edge>
<edge source="134" target="145">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">134-145-0</data>
</edge>
<edge source="135" target="136">
  <data key="d15">DEF</data>
  <data key="d16">135-136-0</data>
</edge>
<edge source="136" target="137">
  <data key="d15">USE</data>
  <data key="d16">136-137-0</data>
</edge>
<edge source="137" target="134">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">137-134-0</data>
</edge>
<edge source="137" target="145">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">137-145-0</data>
</edge>
<edge source="138" target="139">
  <data key="d15">DEF</data>
  <data key="d16">138-139-0</data>
</edge>
<edge source="139" target="134">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">139-134-0</data>
</edge>
<edge source="140" target="141">
  <data key="d15">DEF</data>
  <data key="d16">140-141-0</data>
</edge>
<edge source="141" target="134">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">141-134-0</data>
</edge>
<edge source="142" target="134">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.copy"</data>
  <data key="d16">142-134-0</data>
</edge>
<edge source="6" target="138">
  <data key="d15">USE</data>
  <data key="d16">6-138-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d16">7-6-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d16">9-8-0</data>
</edge>
<edge source="28" target="123">
  <data key="d15">USE</data>
  <data key="d16">28-123-0</data>
</edge>
<edge source="29" target="28">
  <data key="d15">DEF</data>
  <data key="d16">29-28-0</data>
</edge>
<edge source="8" target="140">
  <data key="d15">USE</data>
  <data key="d16">8-140-0</data>
</edge>
<edge source="118" target="125">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">118-125-0</data>
</edge>
<edge source="123" target="124">
  <data key="d15">DEF</data>
  <data key="d16">123-124-0</data>
</edge>
<edge source="124" target="125">
  <data key="d15">USE</data>
  <data key="d16">124-125-0</data>
</edge>
<edge source="125" target="126">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">125-126-0</data>
</edge>
<edge source="125" target="133">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">125-133-0</data>
</edge>
<edge source="126" target="133">
  <data key="d15">DEF</data>
  <data key="d16">126-133-0</data>
</edge>
<edge source="126" target="137">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">126-137-0</data>
</edge>
<edge source="127" target="128">
  <data key="d15">DEF</data>
  <data key="d16">127-128-0</data>
</edge>
</graph></graphml>