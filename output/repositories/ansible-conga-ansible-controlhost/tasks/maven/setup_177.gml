<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "id" : "177"}</data>
<data key="d1">latest</data>
<node id="129">
  <data key="d2">Expression</data>
  <data key="d3">129</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 22, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ controlhost_user_home }}/.m2"</data>
  <data key="d6">[]</data>
</node>
<node id="130">
  <data key="d2">IntermediateValue</data>
  <data key="d3">130</data>
  <data key="d7">24</data>
</node>
<node id="14">
  <data key="d2">Variable</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d8">"controlhost_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="15">
  <data key="d2">Variable</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 17, "column": 1, "includer_location": null}</data>
  <data key="d8">"controlhost_group"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="16">
  <data key="d2">Variable</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 19, "column": 1, "includer_location": null}</data>
  <data key="d8">"controlhost_user_home"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 22, "column": 1, "includer_location": null}</data>
  <data key="d8">"controlhost_maven_path"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="18">
  <data key="d2">Variable</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d8">"controlhost_maven_settings_path"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="153">
  <data key="d2">Task</data>
  <data key="d3">153</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "line": 35, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d12">"template"</data>
  <data key="d8">"Maven : setup : Configure maven settings-security.xml"</data>
</node>
<node id="156">
  <data key="d2">Variable</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "line": 47, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"item"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="157">
  <data key="d2">Expression</data>
  <data key="d3">157</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "line": 50, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "line": 47, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"item.password is defined"</data>
  <data key="d6">[]</data>
</node>
<node id="158">
  <data key="d2">IntermediateValue</data>
  <data key="d3">158</data>
  <data key="d7">30</data>
</node>
<node id="159">
  <data key="d2">Conditional</data>
  <data key="d3">159</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "line": 50, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "line": 47, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}}</data>
</node>
<node id="163">
  <data key="d2">Task</data>
  <data key="d3">163</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/encrypt_password.yml", "line": 8, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "line": 47, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"command"</data>
  <data key="d8">"Maven : encrypt_password : encrypt maven server password"</data>
</node>
<node id="177">
  <data key="d2">Task</data>
  <data key="d3">177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d12">"template"</data>
  <data key="d8">"Maven : setup : Configure maven settings.xml"</data>
</node>
<node id="178">
  <data key="d2">Literal</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "line": 54, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"settings.xml.j2"</data>
</node>
<node id="179">
  <data key="d2">Expression</data>
  <data key="d3">179</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 24, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ controlhost_maven_path }}/settings.xml"</data>
  <data key="d6">[]</data>
</node>
<node id="180">
  <data key="d2">IntermediateValue</data>
  <data key="d3">180</data>
  <data key="d7">36</data>
</node>
<node id="181">
  <data key="d2">Expression</data>
  <data key="d3">181</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/maven/setup.yml", "line": 55, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ controlhost_maven_settings_path }}"</data>
  <data key="d6">[]</data>
</node>
<node id="182">
  <data key="d2">IntermediateValue</data>
  <data key="d3">182</data>
  <data key="d7">37</data>
</node>
<node id="183">
  <data key="d2">Literal</data>
  <data key="d3">183</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d13">"int"</data>
  <data key="d14">416</data>
</node>
<node id="188">
  <data key="d2">Conditional</data>
  <data key="d3">188</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/nodejs/npmrc.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/nodejs/setup.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 34, "column": 3, "includer_location": null}}}</data>
</node>
<node id="91">
  <data key="d2">Variable</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"ansible_env"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="92">
  <data key="d2">Expression</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 15, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ ansible_env.SUDO_USER | default(ansible_env.USER) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="93">
  <data key="d2">IntermediateValue</data>
  <data key="d3">93</data>
  <data key="d7">12</data>
</node>
<node id="94">
  <data key="d2">Expression</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/vault.yml", "line": 5, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ controlhost_user }}"</data>
  <data key="d6">[]</data>
</node>
<node id="95">
  <data key="d2">IntermediateValue</data>
  <data key="d3">95</data>
  <data key="d7">13</data>
</node>
<node id="96">
  <data key="d2">Expression</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/vault.yml", "line": 6, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/ansible/setup.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ controlhost_group }}"</data>
  <data key="d6">[]</data>
</node>
<node id="97">
  <data key="d2">IntermediateValue</data>
  <data key="d3">97</data>
  <data key="d7">14</data>
</node>
<node id="110">
  <data key="d2">Expression</data>
  <data key="d3">110</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/defaults/main.yml", "line": 19, "column": 24, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/aws/setup.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-conga-ansible-controlhost/tasks/main.yml", "line": 24, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"/home/{{ controlhost_user }}"</data>
  <data key="d6">[]</data>
</node>
<node id="111">
  <data key="d2">IntermediateValue</data>
  <data key="d3">111</data>
  <data key="d7">18</data>
</node>
<edge source="129" target="130">
  <data key="d15">DEF</data>
  <data key="d16">129-130-0</data>
</edge>
<edge source="130" target="17">
  <data key="d15">DEF</data>
  <data key="d16">130-17-0</data>
</edge>
<edge source="14" target="94">
  <data key="d15">USE</data>
  <data key="d16">14-94-0</data>
</edge>
<edge source="14" target="110">
  <data key="d15">USE</data>
  <data key="d16">14-110-0</data>
</edge>
<edge source="15" target="96">
  <data key="d15">USE</data>
  <data key="d16">15-96-0</data>
</edge>
<edge source="16" target="129">
  <data key="d15">USE</data>
  <data key="d16">16-129-0</data>
</edge>
<edge source="17" target="179">
  <data key="d15">USE</data>
  <data key="d16">17-179-0</data>
</edge>
<edge source="18" target="181">
  <data key="d15">USE</data>
  <data key="d16">18-181-0</data>
</edge>
<edge source="153" target="159">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">153-159-0</data>
</edge>
<edge source="156" target="157">
  <data key="d15">USE</data>
  <data key="d16">156-157-0</data>
</edge>
<edge source="157" target="158">
  <data key="d15">DEF</data>
  <data key="d16">157-158-0</data>
</edge>
<edge source="158" target="159">
  <data key="d15">USE</data>
  <data key="d16">158-159-0</data>
</edge>
<edge source="159" target="163">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">159-163-0</data>
</edge>
<edge source="159" target="177">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">159-177-0</data>
</edge>
<edge source="163" target="177">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">163-177-0</data>
</edge>
<edge source="177" target="188">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">177-188-0</data>
</edge>
<edge source="178" target="177">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">178-177-0</data>
</edge>
<edge source="179" target="180">
  <data key="d15">DEF</data>
  <data key="d16">179-180-0</data>
</edge>
<edge source="180" target="18">
  <data key="d15">DEF</data>
  <data key="d16">180-18-0</data>
</edge>
<edge source="181" target="182">
  <data key="d15">DEF</data>
  <data key="d16">181-182-0</data>
</edge>
<edge source="182" target="177">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">182-177-0</data>
</edge>
<edge source="183" target="177">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">183-177-0</data>
</edge>
<edge source="91" target="92">
  <data key="d15">USE</data>
  <data key="d16">91-92-0</data>
</edge>
<edge source="92" target="93">
  <data key="d15">DEF</data>
  <data key="d16">92-93-0</data>
</edge>
<edge source="93" target="14">
  <data key="d15">DEF</data>
  <data key="d16">93-14-0</data>
</edge>
<edge source="94" target="95">
  <data key="d15">DEF</data>
  <data key="d16">94-95-0</data>
</edge>
<edge source="95" target="15">
  <data key="d15">DEF</data>
  <data key="d16">95-15-0</data>
</edge>
<edge source="95" target="153">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">95-153-0</data>
</edge>
<edge source="95" target="163">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become_user"</data>
  <data key="d16">95-163-0</data>
</edge>
<edge source="95" target="177">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">95-177-0</data>
</edge>
<edge source="96" target="97">
  <data key="d15">DEF</data>
  <data key="d16">96-97-0</data>
</edge>
<edge source="97" target="153">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">97-153-0</data>
</edge>
<edge source="97" target="177">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">97-177-0</data>
</edge>
<edge source="110" target="111">
  <data key="d15">DEF</data>
  <data key="d16">110-111-0</data>
</edge>
<edge source="111" target="16">
  <data key="d15">DEF</data>
  <data key="d16">111-16-0</data>
</edge>
</graph></graphml>