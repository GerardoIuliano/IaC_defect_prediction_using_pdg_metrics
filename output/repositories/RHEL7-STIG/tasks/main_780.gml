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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/main.yml", "id" : "780"}</data>
<data key="d1">latest</data>
<node id="769">
  <data key="d2">Task</data>
  <data key="d3">769</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 33, "column": 9, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.assert"</data>
  <data key="d6">"Assert that password set for {{ ansible_user }} and account not locked"</data>
</node>
<node id="780">
  <data key="d2">Task</data>
  <data key="d3">780</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}</data>
  <data key="d5">"ansible.builtin.assert"</data>
  <data key="d6">"Check rhel7stig_bootloader_password_hash variable has been changed"</data>
</node>
<node id="781">
  <data key="d2">Expression</data>
  <data key="d3">781</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 58, "column": 9, "includer_location": null}</data>
  <data key="d7">"rhel_07_010481 or rhel_07_010482 or rhel_07_010483 or rhel_07_010491"</data>
  <data key="d8">[]</data>
</node>
<node id="782">
  <data key="d2">IntermediateValue</data>
  <data key="d3">782</data>
  <data key="d9">7</data>
</node>
<node id="783">
  <data key="d2">Conditional</data>
  <data key="d3">783</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 58, "column": 9, "includer_location": null}</data>
</node>
<node id="784">
  <data key="d2">Literal</data>
  <data key="d3">784</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 55, "column": 13, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"rhel7stig_bootloader_password_hash != 'grub.pbkdf2.sha512.changethispassword'"</data>
</node>
<node id="785">
  <data key="d2">Literal</data>
  <data key="d3">785</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 12, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"This role will not be able to run single user password commands as rhel7stig_bootloader_password_hash variable has not been set. You can create the hash on a RHEL 7.9 system using the command 'grub2-mkpasswd-pbkdf2'"</data>
</node>
<node id="178">
  <data key="d2">Variable</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 158, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel_07_010481"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="179">
  <data key="d2">Literal</data>
  <data key="d3">179</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="788">
  <data key="d2">Loop</data>
  <data key="d3">788</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 8, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="180">
  <data key="d2">Variable</data>
  <data key="d3">180</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 159, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel_07_010483"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="181">
  <data key="d2">Literal</data>
  <data key="d3">181</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="57">
  <data key="d2">Variable</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 88, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel_07_010482"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="58">
  <data key="d2">Literal</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="59">
  <data key="d2">Variable</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 91, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel_07_010491"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="60">
  <data key="d2">Literal</data>
  <data key="d3">60</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<edge source="769" target="783">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">769-783-0</data>
</edge>
<edge source="780" target="788">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">780-788-0</data>
</edge>
<edge source="781" target="782">
  <data key="d15">DEF</data>
  <data key="d18">781-782-0</data>
</edge>
<edge source="782" target="783">
  <data key="d15">USE</data>
  <data key="d18">782-783-0</data>
</edge>
<edge source="783" target="780">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">783-780-0</data>
</edge>
<edge source="783" target="788">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">783-788-0</data>
</edge>
<edge source="784" target="780">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.that"</data>
  <data key="d18">784-780-0</data>
</edge>
<edge source="785" target="780">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d18">785-780-0</data>
</edge>
<edge source="178" target="781">
  <data key="d15">USE</data>
  <data key="d18">178-781-0</data>
</edge>
<edge source="179" target="178">
  <data key="d15">DEF</data>
  <data key="d18">179-178-0</data>
</edge>
<edge source="180" target="781">
  <data key="d15">USE</data>
  <data key="d18">180-781-0</data>
</edge>
<edge source="181" target="180">
  <data key="d15">DEF</data>
  <data key="d18">181-180-0</data>
</edge>
<edge source="57" target="781">
  <data key="d15">USE</data>
  <data key="d18">57-781-0</data>
</edge>
<edge source="58" target="57">
  <data key="d15">DEF</data>
  <data key="d18">58-57-0</data>
</edge>
<edge source="59" target="781">
  <data key="d15">USE</data>
  <data key="d18">59-781-0</data>
</edge>
<edge source="60" target="59">
  <data key="d15">DEF</data>
  <data key="d18">60-59-0</data>
</edge>
</graph></graphml>