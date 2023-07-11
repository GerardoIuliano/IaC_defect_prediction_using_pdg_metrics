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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-consul/tasks/install.yml", "id" : "63"}</data>
<data key="d1">latest</data>
<node id="64">
  <data key="d2">Expression</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 3, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ consul_version }}_linux_amd64.zip"</data>
  <data key="d6">[]</data>
</node>
<node id="65">
  <data key="d2">IntermediateValue</data>
  <data key="d3">65</data>
  <data key="d7">1</data>
</node>
<node id="66">
  <data key="d2">Expression</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 5, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"https://dl.bintray.com/mitchellh/consul/{{ consul_archive }}"</data>
  <data key="d6">[]</data>
</node>
<node id="67">
  <data key="d2">IntermediateValue</data>
  <data key="d3">67</data>
  <data key="d7">2</data>
</node>
<node id="68">
  <data key="d2">Expression</data>
  <data key="d3">68</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{consul_download}}"</data>
  <data key="d6">[]</data>
</node>
<node id="69">
  <data key="d2">IntermediateValue</data>
  <data key="d3">69</data>
  <data key="d7">3</data>
</node>
<node id="70">
  <data key="d2">Expression</data>
  <data key="d3">70</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{consul_download_folder}}"</data>
  <data key="d6">[]</data>
</node>
<node id="71">
  <data key="d2">IntermediateValue</data>
  <data key="d3">71</data>
  <data key="d7">4</data>
</node>
<node id="72">
  <data key="d2">Variable</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 19, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d8">"consul_was_downloaded"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d8">"consul_download"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="74">
  <data key="d2">Loop</data>
  <data key="d3">74</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 26, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d8">"consul_download_folder"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 7, "column": 25, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"/tmp"</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d8">"consul_archive"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d8">"consul_version"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/defaults/main.yml", "line": 2, "column": 17, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"0.4.0"</data>
</node>
<node id="57">
  <data key="d2">Loop</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 12, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="63">
  <data key="d2">Task</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/install.yml", "line": 15, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-consul/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d14">"get_url"</data>
  <data key="d8">"download consul"</data>
</node>
<edge source="64" target="65">
  <data key="d15">DEF</data>
  <data key="d16">64-65-0</data>
</edge>
<edge source="65" target="2">
  <data key="d15">DEF</data>
  <data key="d16">65-2-0</data>
</edge>
<edge source="66" target="67">
  <data key="d15">DEF</data>
  <data key="d16">66-67-0</data>
</edge>
<edge source="67" target="4">
  <data key="d15">DEF</data>
  <data key="d16">67-4-0</data>
</edge>
<edge source="68" target="69">
  <data key="d15">DEF</data>
  <data key="d16">68-69-0</data>
</edge>
<edge source="69" target="63">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.url"</data>
  <data key="d16">69-63-0</data>
</edge>
<edge source="70" target="71">
  <data key="d15">DEF</data>
  <data key="d16">70-71-0</data>
</edge>
<edge source="71" target="63">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">71-63-0</data>
</edge>
<edge source="4" target="68">
  <data key="d15">USE</data>
  <data key="d16">4-68-0</data>
</edge>
<edge source="6" target="70">
  <data key="d15">USE</data>
  <data key="d16">6-70-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d16">7-6-0</data>
</edge>
<edge source="2" target="66">
  <data key="d15">USE</data>
  <data key="d16">2-66-0</data>
</edge>
<edge source="0" target="64">
  <data key="d15">USE</data>
  <data key="d16">0-64-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="57" target="63">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">57-63-0</data>
</edge>
<edge source="63" target="72">
  <data key="d15">DEF</data>
  <data key="d16">63-72-0</data>
</edge>
<edge source="63" target="74">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">63-74-0</data>
</edge>
</graph></graphml>