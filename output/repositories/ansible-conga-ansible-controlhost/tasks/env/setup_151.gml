<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-conga-ansible-controlhost/tasks/env/setup.yml", "id" : "151"}</data>
<data key="d1">latest</data>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d5">"controlhost_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"controlhost_user_home"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="15">
  <data key="d2">Variable</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 35, "column": 1, "includer_location": null}</data>
  <data key="d5">"controlhost_bashrc"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="144">
  <data key="d2">Task</data>
  <data key="d3">144</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "line": 53, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 26, "column": 3, "includer_location": null}}</data>
  <data key="d9">"template"</data>
  <data key="d5">"Configure maven settings.xml"</data>
</node>
<node id="151">
  <data key="d2">Task</data>
  <data key="d3">151</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/env/setup.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 32, "column": 3, "includer_location": null}}</data>
  <data key="d9">"blockinfile"</data>
  <data key="d5">"Configure default editor"</data>
</node>
<node id="152">
  <data key="d2">Variable</data>
  <data key="d3">152</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 32, "column": 3, "includer_location": null}}</data>
  <data key="d5">"controlhost_default_editor"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="153">
  <data key="d2">Expression</data>
  <data key="d3">153</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/env/setup.yml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 32, "column": 3, "includer_location": null}}</data>
  <data key="d10">"controlhost_default_editor is defined"</data>
  <data key="d11">[]</data>
</node>
<node id="154">
  <data key="d2">IntermediateValue</data>
  <data key="d3">154</data>
  <data key="d12">36</data>
</node>
<node id="155">
  <data key="d2">Conditional</data>
  <data key="d3">155</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/env/setup.yml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 32, "column": 3, "includer_location": null}}</data>
</node>
<node id="156">
  <data key="d2">Expression</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 35, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 32, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ controlhost_user_home }}/.bashrc"</data>
  <data key="d11">[]</data>
</node>
<node id="157">
  <data key="d2">IntermediateValue</data>
  <data key="d3">157</data>
  <data key="d12">37</data>
</node>
<node id="158">
  <data key="d2">Expression</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/env/setup.yml", "line": 3, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 32, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ controlhost_bashrc }}"</data>
  <data key="d11">[]</data>
</node>
<node id="159">
  <data key="d2">IntermediateValue</data>
  <data key="d3">159</data>
  <data key="d12">38</data>
</node>
<node id="160">
  <data key="d2">Variable</data>
  <data key="d3">160</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 32, "column": 3, "includer_location": null}}</data>
  <data key="d5">"controlhost_bashrc_editor"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="161">
  <data key="d2">Expression</data>
  <data key="d3">161</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/env/setup.yml", "line": 4, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 32, "column": 3, "includer_location": null}}</data>
  <data key="d10">"export EDITOR={{ controlhost_bashrc_editor }}"</data>
  <data key="d11">[]</data>
</node>
<node id="162">
  <data key="d2">IntermediateValue</data>
  <data key="d3">162</data>
  <data key="d12">39</data>
</node>
<node id="163">
  <data key="d2">Literal</data>
  <data key="d3">163</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/env/setup.yml", "line": 5, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 32, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"# {mark} editor ANSIBLE MANAGED BLOCK"</data>
</node>
<node id="164">
  <data key="d2">Task</data>
  <data key="d3">164</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/env/setup.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 32, "column": 3, "includer_location": null}}</data>
  <data key="d9">"blockinfile"</data>
  <data key="d5">"Configure ansible vault environment variable"</data>
</node>
<node id="66">
  <data key="d2">Variable</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ansible_env"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="67">
  <data key="d2">Expression</data>
  <data key="d3">67</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 2, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 16, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"{{ ansible_env.SUDO_USER | default(ansible_env.USER) }}"</data>
  <data key="d11">[]</data>
</node>
<node id="68">
  <data key="d2">IntermediateValue</data>
  <data key="d3">68</data>
  <data key="d12">11</data>
</node>
<node id="85">
  <data key="d2">Expression</data>
  <data key="d3">85</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 6, "column": 24, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/aws/setup.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d10">"/home/{{ controlhost_user }}"</data>
  <data key="d11">[]</data>
</node>
<node id="86">
  <data key="d2">IntermediateValue</data>
  <data key="d3">86</data>
  <data key="d12">17</data>
</node>
<edge source="8" target="85" id="8-85-0">
  <data key="d15">USE</data>
</edge>
<edge source="10" target="156" id="10-156-0">
  <data key="d15">USE</data>
</edge>
<edge source="15" target="158" id="15-158-0">
  <data key="d15">USE</data>
</edge>
<edge source="144" target="155" id="144-155-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="151" target="164" id="151-164-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="152" target="153" id="152-153-0">
  <data key="d15">USE</data>
</edge>
<edge source="153" target="154" id="153-154-0">
  <data key="d15">DEF</data>
</edge>
<edge source="154" target="155" id="154-155-0">
  <data key="d15">USE</data>
</edge>
<edge source="155" target="151" id="155-151-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="155" target="164" id="155-164-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="156" target="157" id="156-157-0">
  <data key="d15">DEF</data>
</edge>
<edge source="157" target="15" id="157-15-0">
  <data key="d15">DEF</data>
</edge>
<edge source="158" target="159" id="158-159-0">
  <data key="d15">DEF</data>
</edge>
<edge source="159" target="151" id="159-151-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="159" target="164" id="159-164-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.path"</data>
</edge>
<edge source="160" target="161" id="160-161-0">
  <data key="d15">USE</data>
</edge>
<edge source="161" target="162" id="161-162-0">
  <data key="d15">DEF</data>
</edge>
<edge source="162" target="151" id="162-151-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.block"</data>
</edge>
<edge source="163" target="151" id="163-151-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.marker"</data>
</edge>
<edge source="66" target="67" id="66-67-0">
  <data key="d15">USE</data>
</edge>
<edge source="67" target="68" id="67-68-0">
  <data key="d15">DEF</data>
</edge>
<edge source="68" target="8" id="68-8-0">
  <data key="d15">DEF</data>
</edge>
<edge source="85" target="86" id="85-86-0">
  <data key="d15">DEF</data>
</edge>
<edge source="86" target="10" id="86-10-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>