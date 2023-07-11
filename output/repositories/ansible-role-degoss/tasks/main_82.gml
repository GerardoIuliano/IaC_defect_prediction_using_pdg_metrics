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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-degoss/tasks/main.yml", "id" : "82"}</data>
<data key="d1">latest</data>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/vars/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"degoss_tmp_root"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/vars/main.yml", "line": 4, "column": 18, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/tmp/degoss"</data>
</node>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/vars/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"degoss_goss_install_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="10">
  <data key="d2">Variable</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/vars/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d5">"degoss_goss_bin"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="15">
  <data key="d2">Variable</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/vars/main.yml", "line": 12, "column": 1, "includer_location": null}</data>
  <data key="d5">"goss_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="16">
  <data key="d2">Literal</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/vars/main.yml", "line": 12, "column": 15, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"latest"</data>
</node>
<node id="33">
  <data key="d2">Conditional</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 3, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="52">
  <data key="d2">Task</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/versions/latest.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"debug"</data>
  <data key="d5">"output detected version"</data>
</node>
<node id="55">
  <data key="d2">Expression</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d12">"goss_version != \"latest\""</data>
  <data key="d13">[]</data>
</node>
<node id="56">
  <data key="d2">IntermediateValue</data>
  <data key="d3">56</data>
  <data key="d14">6</data>
</node>
<node id="57">
  <data key="d2">Conditional</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
</node>
<node id="58">
  <data key="d2">Conditional</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/versions/pinned.yml", "line": 5, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
</node>
<node id="59">
  <data key="d2">Expression</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/versions/pinned.yml", "line": 4, "column": 24, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ goss_version }}"</data>
  <data key="d13">[]</data>
</node>
<node id="60">
  <data key="d2">IntermediateValue</data>
  <data key="d3">60</data>
  <data key="d14">7</data>
</node>
<node id="61">
  <data key="d2">Variable</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/versions/pinned.yml", "line": 4, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 5, "column": 3, "includer_location": null}}</data>
  <data key="d5">"goss_real_version"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="72">
  <data key="d2">Task</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}</data>
  <data key="d11">"get_url"</data>
  <data key="d5">"install"</data>
</node>
<node id="75">
  <data key="d2">Expression</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/vars/main.yml", "line": 6, "column": 26, "includer_location": null}</data>
  <data key="d12">"{{ degoss_tmp_root }}/bin"</data>
  <data key="d13">[]</data>
</node>
<node id="76">
  <data key="d2">IntermediateValue</data>
  <data key="d3">76</data>
  <data key="d14">11</data>
</node>
<node id="77">
  <data key="d2">Expression</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/vars/main.yml", "line": 7, "column": 18, "includer_location": null}</data>
  <data key="d12">"{{ degoss_goss_install_dir }}/goss"</data>
  <data key="d13">[]</data>
</node>
<node id="78">
  <data key="d2">IntermediateValue</data>
  <data key="d3">78</data>
  <data key="d14">12</data>
</node>
<node id="79">
  <data key="d2">Expression</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 26, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ degoss_goss_bin }}-{{ goss_real_version }}"</data>
  <data key="d13">[]</data>
</node>
<node id="80">
  <data key="d2">IntermediateValue</data>
  <data key="d3">80</data>
  <data key="d14">13</data>
</node>
<node id="82">
  <data key="d2">Task</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 31, "column": 3, "includer_location": null}</data>
  <data key="d11">"file"</data>
  <data key="d5">"link"</data>
</node>
<node id="83">
  <data key="d2">Literal</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 33, "column": 12, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"link"</data>
</node>
<node id="84">
  <data key="d2">Expression</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 35, "column": 11, "includer_location": null}</data>
  <data key="d12">"{{ degoss_goss_bin }}"</data>
  <data key="d13">[]</data>
</node>
<node id="85">
  <data key="d2">IntermediateValue</data>
  <data key="d3">85</data>
  <data key="d14">14</data>
</node>
<node id="86">
  <data key="d2">Literal</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="89">
  <data key="d2">Loop</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-degoss/tasks/main.yml", "line": 42, "column": 15, "includer_location": null}</data>
</node>
<edge source="6" target="75">
  <data key="d15">USE</data>
  <data key="d16">6-75-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d16">7-6-0</data>
</edge>
<edge source="9" target="77">
  <data key="d15">USE</data>
  <data key="d16">9-77-0</data>
</edge>
<edge source="10" target="79">
  <data key="d15">USE</data>
  <data key="d16">10-79-0</data>
</edge>
<edge source="10" target="84">
  <data key="d15">USE</data>
  <data key="d16">10-84-0</data>
</edge>
<edge source="15" target="55">
  <data key="d15">USE</data>
  <data key="d16">15-55-0</data>
</edge>
<edge source="15" target="59">
  <data key="d15">USE</data>
  <data key="d16">15-59-0</data>
</edge>
<edge source="16" target="15">
  <data key="d15">DEF</data>
  <data key="d16">16-15-0</data>
</edge>
<edge source="33" target="57">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">33-57-0</data>
</edge>
<edge source="52" target="57">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">52-57-0</data>
</edge>
<edge source="55" target="56">
  <data key="d15">DEF</data>
  <data key="d16">55-56-0</data>
</edge>
<edge source="56" target="57">
  <data key="d15">USE</data>
  <data key="d16">56-57-0</data>
</edge>
<edge source="56" target="58">
  <data key="d15">USE</data>
  <data key="d16">56-58-0</data>
</edge>
<edge source="57" target="61">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">57-61-0</data>
</edge>
<edge source="58" target="61">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">58-61-0</data>
</edge>
<edge source="59" target="60">
  <data key="d15">DEF</data>
  <data key="d16">59-60-0</data>
</edge>
<edge source="60" target="61">
  <data key="d15">DEF</data>
  <data key="d16">60-61-0</data>
</edge>
<edge source="61" target="79">
  <data key="d15">USE</data>
  <data key="d16">61-79-0</data>
</edge>
<edge source="72" target="82">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">72-82-0</data>
</edge>
<edge source="75" target="76">
  <data key="d15">DEF</data>
  <data key="d16">75-76-0</data>
</edge>
<edge source="76" target="9">
  <data key="d15">DEF</data>
  <data key="d16">76-9-0</data>
</edge>
<edge source="77" target="78">
  <data key="d15">DEF</data>
  <data key="d16">77-78-0</data>
</edge>
<edge source="78" target="10">
  <data key="d15">DEF</data>
  <data key="d16">78-10-0</data>
</edge>
<edge source="79" target="80">
  <data key="d15">DEF</data>
  <data key="d16">79-80-0</data>
</edge>
<edge source="80" target="72">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">80-72-0</data>
</edge>
<edge source="80" target="82">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">80-82-0</data>
</edge>
<edge source="82" target="89">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">82-89-0</data>
</edge>
<edge source="83" target="82">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">83-82-0</data>
</edge>
<edge source="84" target="85">
  <data key="d15">DEF</data>
  <data key="d16">84-85-0</data>
</edge>
<edge source="85" target="82">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">85-82-0</data>
</edge>
<edge source="86" target="82">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.force"</data>
  <data key="d16">86-82-0</data>
</edge>
</graph></graphml>