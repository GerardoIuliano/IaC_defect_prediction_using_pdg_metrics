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
<graph edgedefault="directed"><data key="d0">{"path": "consul_role/tasks/install.yml", "id" : "69"}</data>
<data key="d1">latest</data>
<node id="65">
  <data key="d2">Expression</data>
  <data key="d3">65</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/install.yml", "line": 8, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ consul_required_libs }}"</data>
  <data key="d6">[]</data>
</node>
<node id="66">
  <data key="d2">IntermediateValue</data>
  <data key="d3">66</data>
  <data key="d7">0</data>
</node>
<node id="67">
  <data key="d2">Loop</data>
  <data key="d3">67</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/install.yml", "line": 8, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="68">
  <data key="d2">Variable</data>
  <data key="d3">68</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="69">
  <data key="d2">Task</data>
  <data key="d3">69</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/install.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d12">"apt"</data>
  <data key="d8">"Consul | Install dependencies"</data>
</node>
<node id="70">
  <data key="d2">Expression</data>
  <data key="d3">70</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/install.yml", "line": 4, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="71">
  <data key="d2">IntermediateValue</data>
  <data key="d3">71</data>
  <data key="d7">1</data>
</node>
<node id="72">
  <data key="d2">Literal</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/install.yml", "line": 5, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"installed"</data>
</node>
<node id="73">
  <data key="d2">Literal</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
</node>
<node id="74">
  <data key="d2">Literal</data>
  <data key="d3">74</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d13">"int"</data>
  <data key="d14">600</data>
</node>
<node id="61">
  <data key="d2">Variable</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/vars/main.yml", "line": 2, "column": 1, "includer_location": null}</data>
  <data key="d8">"consul_required_libs"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">14</data>
</node>
<node id="62">
  <data key="d2">Literal</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/consul_role/vars/main.yml", "line": 3, "column": 3, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"['unzip', 'ca-certificates']"</data>
</node>
<edge source="65" target="66">
  <data key="d15">DEF</data>
  <data key="d16">65-66-0</data>
</edge>
<edge source="66" target="67">
  <data key="d15">USE</data>
  <data key="d16">66-67-0</data>
</edge>
<edge source="66" target="68">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">66-68-0</data>
</edge>
<edge source="67" target="69">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">67-69-0</data>
</edge>
<edge source="68" target="70">
  <data key="d15">USE</data>
  <data key="d16">68-70-0</data>
</edge>
<edge source="69" target="67">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">69-67-0</data>
</edge>
<edge source="70" target="71">
  <data key="d15">DEF</data>
  <data key="d16">70-71-0</data>
</edge>
<edge source="71" target="69">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.pkg"</data>
  <data key="d16">71-69-0</data>
</edge>
<edge source="72" target="69">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">72-69-0</data>
</edge>
<edge source="73" target="69">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.update_cache"</data>
  <data key="d16">73-69-0</data>
</edge>
<edge source="74" target="69">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cache_valid_time"</data>
  <data key="d16">74-69-0</data>
</edge>
<edge source="61" target="65">
  <data key="d15">USE</data>
  <data key="d16">61-65-0</data>
</edge>
<edge source="62" target="61">
  <data key="d15">DEF</data>
  <data key="d16">62-61-0</data>
</edge>
</graph></graphml>