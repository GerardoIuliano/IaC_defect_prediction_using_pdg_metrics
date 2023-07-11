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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "996"}</data>
<data key="d1">latest</data>
<node id="992">
  <data key="d2">Conditional</data>
  <data key="d3">992</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 285, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="996">
  <data key="d2">Task</data>
  <data key="d3">996</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 292, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"MEDIUM | RHEL-07-010220 | PATCH | User and group account administration utilities must be configured to store only encrypted representations of passwords."</data>
</node>
<node id="997">
  <data key="d2">Expression</data>
  <data key="d3">997</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 297, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d7">"rhel_07_010220"</data>
  <data key="d8">[]</data>
</node>
<node id="998">
  <data key="d2">IntermediateValue</data>
  <data key="d3">998</data>
  <data key="d9">76</data>
</node>
<node id="999">
  <data key="d2">Conditional</data>
  <data key="d3">999</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 297, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1000">
  <data key="d2">Literal</data>
  <data key="d3">1000</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 294, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/etc/libuser.conf"</data>
</node>
<node id="1001">
  <data key="d2">Literal</data>
  <data key="d3">1001</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 295, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"^#?crypt_style"</data>
</node>
<node id="1002">
  <data key="d2">Literal</data>
  <data key="d3">1002</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 296, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"crypt_style = sha512"</data>
</node>
<node id="1006">
  <data key="d2">Conditional</data>
  <data key="d3">1006</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 310, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="110">
  <data key="d2">Variable</data>
  <data key="d3">110</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 64, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel_07_010220"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="111">
  <data key="d2">Literal</data>
  <data key="d3">111</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="989">
  <data key="d2">Task</data>
  <data key="d3">989</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 280, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d5">"lineinfile"</data>
  <data key="d6">"MEDIUM | RHEL-07-010210 | PATCH | The shadow file must be configured to store only encrypted representations of passwords."</data>
</node>
<edge source="992" target="989">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">992-989-0</data>
</edge>
<edge source="992" target="999">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">992-999-0</data>
</edge>
<edge source="996" target="1006">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">996-1006-0</data>
</edge>
<edge source="997" target="998">
  <data key="d15">DEF</data>
  <data key="d18">997-998-0</data>
</edge>
<edge source="998" target="999">
  <data key="d15">USE</data>
  <data key="d18">998-999-0</data>
</edge>
<edge source="999" target="996">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">999-996-0</data>
</edge>
<edge source="999" target="1006">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">999-1006-0</data>
</edge>
<edge source="1000" target="996">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">1000-996-0</data>
</edge>
<edge source="1001" target="996">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d18">1001-996-0</data>
</edge>
<edge source="1002" target="996">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d18">1002-996-0</data>
</edge>
<edge source="110" target="997">
  <data key="d15">USE</data>
  <data key="d18">110-997-0</data>
</edge>
<edge source="111" target="110">
  <data key="d15">DEF</data>
  <data key="d18">111-110-0</data>
</edge>
<edge source="989" target="999">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">989-999-0</data>
</edge>
</graph></graphml>