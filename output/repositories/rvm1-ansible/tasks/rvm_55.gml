<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="value" attr.type="string"/>
<key id="d9" for="node" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "rvm1-ansible/tasks/rvm.yml", "id" : "55"}</data>
<data key="d1">latest</data>
<node id="7">
  <data key="d2">Variable</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/defaults/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d5">"rvm1_temp_download_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="8">
  <data key="d2">Literal</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/defaults/main.yml", "line": 10, "column": 26, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/usr/local/src"</data>
</node>
<node id="11">
  <data key="d2">Variable</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/defaults/main.yml", "line": 13, "column": 1, "includer_location": null}</data>
  <data key="d5">"rvm1_rvm_latest_installer"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="12">
  <data key="d2">Literal</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/defaults/main.yml", "line": 13, "column": 28, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"https://raw.githubusercontent.com/wayneeseguin/rvm/master/binscripts/rvm-installer"</data>
</node>
<node id="15">
  <data key="d2">Variable</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d5">"rvm1_rvm_force_upgrade_installer"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="16">
  <data key="d2">Literal</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="24">
  <data key="d2">Task</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"stat"</data>
  <data key="d5">"detect rvm binary"</data>
</node>
<node id="30">
  <data key="d2">Task</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"stat"</data>
  <data key="d5">"detect rvm installer"</data>
</node>
<node id="31">
  <data key="d2">Expression</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rvm1_temp_download_path }}/rvm-installer.sh"</data>
  <data key="d13">[]</data>
</node>
<node id="32">
  <data key="d2">IntermediateValue</data>
  <data key="d3">32</data>
  <data key="d14">2</data>
</node>
<node id="33">
  <data key="d2">Variable</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 8, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rvm_installer"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="49">
  <data key="d2">Task</data>
  <data key="d3">49</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 21, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"get_url"</data>
  <data key="d5">"ensure rvm installer is copied from url"</data>
</node>
<node id="52">
  <data key="d2">Conditional</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 25, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="53">
  <data key="d2">Expression</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 23, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rvm1_rvm_latest_installer }}"</data>
  <data key="d13">[]</data>
</node>
<node id="54">
  <data key="d2">IntermediateValue</data>
  <data key="d3">54</data>
  <data key="d14">8</data>
</node>
<node id="55">
  <data key="d2">Task</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 27, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"copy"</data>
  <data key="d5">"ensure rvm installer is copied from local file"</data>
</node>
<node id="56">
  <data key="d2">Expression</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 29, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"not '://' in rvm1_rvm_latest_installer and not rvm_installer.stat.exists or rvm1_rvm_force_upgrade_installer"</data>
  <data key="d13">[]</data>
</node>
<node id="57">
  <data key="d2">IntermediateValue</data>
  <data key="d3">57</data>
  <data key="d14">9</data>
</node>
<node id="58">
  <data key="d2">Conditional</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 29, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="62">
  <data key="d2">Conditional</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/rvm.yml", "line": 35, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/rvm1-ansible/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<edge source="7" target="31">
  <data key="d15">USE</data>
  <data key="d16">7-31-0</data>
</edge>
<edge source="8" target="7">
  <data key="d15">DEF</data>
  <data key="d16">8-7-0</data>
</edge>
<edge source="11" target="53">
  <data key="d15">USE</data>
  <data key="d16">11-53-0</data>
</edge>
<edge source="11" target="56">
  <data key="d15">USE</data>
  <data key="d16">11-56-0</data>
</edge>
<edge source="12" target="11">
  <data key="d15">DEF</data>
  <data key="d16">12-11-0</data>
</edge>
<edge source="15" target="56">
  <data key="d15">USE</data>
  <data key="d16">15-56-0</data>
</edge>
<edge source="16" target="15">
  <data key="d15">DEF</data>
  <data key="d16">16-15-0</data>
</edge>
<edge source="24" target="30">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">24-30-0</data>
</edge>
<edge source="30" target="33">
  <data key="d15">DEF</data>
  <data key="d16">30-33-0</data>
</edge>
<edge source="31" target="32">
  <data key="d15">DEF</data>
  <data key="d16">31-32-0</data>
</edge>
<edge source="32" target="30">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">32-30-0</data>
</edge>
<edge source="32" target="49">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">32-49-0</data>
</edge>
<edge source="32" target="55">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">32-55-0</data>
</edge>
<edge source="33" target="56">
  <data key="d15">USE</data>
  <data key="d16">33-56-0</data>
</edge>
<edge source="49" target="58">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">49-58-0</data>
</edge>
<edge source="52" target="49">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">52-49-0</data>
</edge>
<edge source="52" target="58">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">52-58-0</data>
</edge>
<edge source="53" target="54">
  <data key="d15">DEF</data>
  <data key="d16">53-54-0</data>
</edge>
<edge source="54" target="49">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">54-49-0</data>
</edge>
<edge source="54" target="55">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">54-55-0</data>
</edge>
<edge source="55" target="62">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">55-62-0</data>
</edge>
<edge source="56" target="57">
  <data key="d15">DEF</data>
  <data key="d16">56-57-0</data>
</edge>
<edge source="57" target="58">
  <data key="d15">USE</data>
  <data key="d16">57-58-0</data>
</edge>
<edge source="58" target="55">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">58-55-0</data>
</edge>
<edge source="58" target="62">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">58-62-0</data>
</edge>
</graph></graphml>