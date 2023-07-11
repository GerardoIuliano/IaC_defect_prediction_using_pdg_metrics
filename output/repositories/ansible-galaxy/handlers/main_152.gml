<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy/handlers/main.yml", "id" : "152"}</data>
<data key="d1">latest</data>
<node id="160">
  <data key="d2">Expression</data>
  <data key="d3">160</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"{{ galaxy_admin_email_to }}"</data>
  <data key="d6">[]</data>
</node>
<node id="161">
  <data key="d2">IntermediateValue</data>
  <data key="d3">161</data>
  <data key="d7">36</data>
</node>
<node id="162">
  <data key="d2">Variable</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"inventory_hostname"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="163">
  <data key="d2">Variable</data>
  <data key="d3">163</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"galaxy_instance_hostname"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="164">
  <data key="d2">Expression</data>
  <data key="d3">164</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"Galaxy instance {{ galaxy_instance_hostname | default( inventory_hostname ) }} is at changeset {{ galaxy_changeset_id }}"</data>
  <data key="d6">[]</data>
</node>
<node id="165">
  <data key="d2">IntermediateValue</data>
  <data key="d3">165</data>
  <data key="d7">37</data>
</node>
<node id="166">
  <data key="d2">Literal</data>
  <data key="d3">166</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">" "</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 17, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_changeset_id"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="13">
  <data key="d2">Literal</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/defaults/main.yml", "line": 17, "column": 22, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"stable"</data>
</node>
<node id="151">
  <data key="d2">Conditional</data>
  <data key="d3">151</data>
</node>
<node id="152">
  <data key="d2">Task</data>
  <data key="d3">152</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/handlers/main.yml", "line": 8, "column": 3, "includer_location": null}</data>
  <data key="d14">"mail"</data>
  <data key="d8">"email administrator with changeset id"</data>
</node>
<node id="153">
  <data key="d2">Variable</data>
  <data key="d3">153</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"galaxy_admin_email_to"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="154">
  <data key="d2">Expression</data>
  <data key="d3">154</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/handlers/main.yml", "line": 12, "column": 9, "includer_location": null}</data>
  <data key="d5">"galaxy_admin_email_to is defined"</data>
  <data key="d6">[]</data>
</node>
<node id="155">
  <data key="d2">IntermediateValue</data>
  <data key="d3">155</data>
  <data key="d7">34</data>
</node>
<node id="156">
  <data key="d2">Conditional</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-galaxy/handlers/main.yml", "line": 12, "column": 9, "includer_location": null}</data>
</node>
<node id="157">
  <data key="d2">Variable</data>
  <data key="d3">157</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"galaxy_admin_email_from"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="158">
  <data key="d2">Expression</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"{{ galaxy_admin_email_from | default( 'root' ) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="159">
  <data key="d2">IntermediateValue</data>
  <data key="d3">159</data>
  <data key="d7">35</data>
</node>
<edge source="160" target="161">
  <data key="d15">DEF</data>
  <data key="d16">160-161-0</data>
</edge>
<edge source="161" target="152">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.to"</data>
  <data key="d16">161-152-0</data>
</edge>
<edge source="162" target="164">
  <data key="d15">USE</data>
  <data key="d16">162-164-0</data>
</edge>
<edge source="163" target="164">
  <data key="d15">USE</data>
  <data key="d16">163-164-0</data>
</edge>
<edge source="164" target="165">
  <data key="d15">DEF</data>
  <data key="d16">164-165-0</data>
</edge>
<edge source="165" target="152">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.subject"</data>
  <data key="d16">165-152-0</data>
</edge>
<edge source="166" target="152">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.body"</data>
  <data key="d16">166-152-0</data>
</edge>
<edge source="12" target="164">
  <data key="d15">USE</data>
  <data key="d16">12-164-0</data>
</edge>
<edge source="13" target="12">
  <data key="d15">DEF</data>
  <data key="d16">13-12-0</data>
</edge>
<edge source="151" target="156">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">151-156-0</data>
</edge>
<edge source="153" target="154">
  <data key="d15">USE</data>
  <data key="d16">153-154-0</data>
</edge>
<edge source="153" target="160">
  <data key="d15">USE</data>
  <data key="d16">153-160-0</data>
</edge>
<edge source="154" target="155">
  <data key="d15">DEF</data>
  <data key="d16">154-155-0</data>
</edge>
<edge source="155" target="156">
  <data key="d15">USE</data>
  <data key="d16">155-156-0</data>
</edge>
<edge source="156" target="152">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">156-152-0</data>
</edge>
<edge source="157" target="158">
  <data key="d15">USE</data>
  <data key="d16">157-158-0</data>
</edge>
<edge source="158" target="159">
  <data key="d15">DEF</data>
  <data key="d16">158-159-0</data>
</edge>
<edge source="159" target="152">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.from"</data>
  <data key="d16">159-152-0</data>
</edge>
</graph></graphml>