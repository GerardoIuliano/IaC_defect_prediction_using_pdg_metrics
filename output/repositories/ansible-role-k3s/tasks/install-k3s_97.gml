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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-k3s/tasks/install-k3s.yml", "id" : "97"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"k3s_release_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/defaults/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d5">"k3s_install_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/defaults/main.yml", "line": 11, "column": 18, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/usr/local/bin"</data>
</node>
<node id="46">
  <data key="d2">Conditional</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="51">
  <data key="d2">Task</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/install-docker.yml", "line": 17, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"meta"</data>
  <data key="d5">""</data>
</node>
<node id="53">
  <data key="d2">Expression</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d12">"k3s_release_version is not defined or not k3s_release_version"</data>
  <data key="d13">[]</data>
</node>
<node id="54">
  <data key="d2">IntermediateValue</data>
  <data key="d3">54</data>
  <data key="d14">7</data>
</node>
<node id="55">
  <data key="d2">Conditional</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="56">
  <data key="d2">Task</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/get-version.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d11">"uri"</data>
  <data key="d5">"Get the latest release version from GitHub"</data>
</node>
<node id="57">
  <data key="d2">Literal</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/get-version.yml", "line": 5, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"https://github.com/rancher/k3s/releases/latest"</data>
</node>
<node id="58">
  <data key="d2">Variable</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/get-version.yml", "line": 6, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"k3s_latest_release"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="59">
  <data key="d2">Expression</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/get-version.yml", "line": 10, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ k3s_latest_release.url.split('/')[-1] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="60">
  <data key="d2">IntermediateValue</data>
  <data key="d3">60</data>
  <data key="d14">8</data>
</node>
<node id="61">
  <data key="d2">Variable</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/get-version.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"k3s_release_version"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="89">
  <data key="d2">Expression</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/download-k3s.yml", "line": 27, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ k3s_install_dir }}/k3s-{{ k3s_release_version }}"</data>
  <data key="d13">[]</data>
</node>
<node id="90">
  <data key="d2">IntermediateValue</data>
  <data key="d3">90</data>
  <data key="d14">17</data>
</node>
<node id="94">
  <data key="d2">Literal</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/install-k3s.yml", "line": 9, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['k3s', 'kubectl', 'crictl']"</data>
</node>
<node id="95">
  <data key="d2">Loop</data>
  <data key="d3">95</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/install-k3s.yml", "line": 9, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
</node>
<node id="96">
  <data key="d2">Variable</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="97">
  <data key="d2">Task</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/install-k3s.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"Ensure k3s is symlinked into the installation destinations"</data>
</node>
<node id="98">
  <data key="d2">Expression</data>
  <data key="d3">98</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/install-k3s.yml", "line": 6, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ k3s_install_dir }}/{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="99">
  <data key="d2">IntermediateValue</data>
  <data key="d3">99</data>
  <data key="d14">19</data>
</node>
<node id="100">
  <data key="d2">Literal</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/install-k3s.yml", "line": 7, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-k3s/tasks/main.yml", "line": 15, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"link"</data>
</node>
<edge source="0" target="53">
  <data key="d15">USE</data>
  <data key="d16">0-53-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="4" target="89">
  <data key="d15">USE</data>
  <data key="d16">4-89-0</data>
</edge>
<edge source="4" target="98">
  <data key="d15">USE</data>
  <data key="d16">4-98-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d16">5-4-0</data>
</edge>
<edge source="46" target="55">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">46-55-0</data>
</edge>
<edge source="51" target="55">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">51-55-0</data>
</edge>
<edge source="53" target="54">
  <data key="d15">DEF</data>
  <data key="d16">53-54-0</data>
</edge>
<edge source="54" target="55">
  <data key="d15">USE</data>
  <data key="d16">54-55-0</data>
</edge>
<edge source="55" target="56">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">55-56-0</data>
</edge>
<edge source="55" target="58">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">55-58-0</data>
</edge>
<edge source="55" target="61">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">55-61-0</data>
</edge>
<edge source="56" target="58">
  <data key="d15">DEF</data>
  <data key="d16">56-58-0</data>
</edge>
<edge source="57" target="56">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">57-56-0</data>
</edge>
<edge source="58" target="59">
  <data key="d15">USE</data>
  <data key="d16">58-59-0</data>
</edge>
<edge source="59" target="60">
  <data key="d15">DEF</data>
  <data key="d16">59-60-0</data>
</edge>
<edge source="60" target="61">
  <data key="d15">DEF</data>
  <data key="d16">60-61-0</data>
</edge>
<edge source="61" target="89">
  <data key="d15">USE</data>
  <data key="d16">61-89-0</data>
</edge>
<edge source="89" target="90">
  <data key="d15">DEF</data>
  <data key="d16">89-90-0</data>
</edge>
<edge source="90" target="97">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">90-97-0</data>
</edge>
<edge source="94" target="95">
  <data key="d15">USE</data>
  <data key="d16">94-95-0</data>
</edge>
<edge source="94" target="96">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">94-96-0</data>
</edge>
<edge source="95" target="97">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">95-97-0</data>
</edge>
<edge source="96" target="98">
  <data key="d15">USE</data>
  <data key="d16">96-98-0</data>
</edge>
<edge source="97" target="95">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">97-95-0</data>
</edge>
<edge source="98" target="99">
  <data key="d15">DEF</data>
  <data key="d16">98-99-0</data>
</edge>
<edge source="99" target="97">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">99-97-0</data>
</edge>
<edge source="100" target="97">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">100-97-0</data>
</edge>
</graph></graphml>