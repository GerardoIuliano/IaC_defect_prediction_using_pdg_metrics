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
<graph edgedefault="directed"><data key="d0">{"path": "deploy/tasks/symlink-shared.yml", "id" : "80"}</data>
<data key="d1">latest</data>
<node id="1">
  <data key="d2">Variable</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"ansistrano_deploy_to"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="2">
  <data key="d2">Literal</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/defaults/main.yml", "line": 6, "column": 23, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/var/www/my-app"</data>
</node>
<node id="3">
  <data key="d2">Variable</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/defaults/main.yml", "line": 9, "column": 1, "includer_location": null}</data>
  <data key="d5">"ansistrano_version_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="4">
  <data key="d2">Literal</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/defaults/main.yml", "line": 9, "column": 25, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"releases"</data>
</node>
<node id="31">
  <data key="d2">Task</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/setup.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"ANSISTRANO | Ensure deployment base path exists"</data>
</node>
<node id="35">
  <data key="d2">Task</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/setup.yml", "line": 6, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"ANSISTRANO | Set releases path"</data>
</node>
<node id="36">
  <data key="d2">Expression</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"echo \"{{ ansistrano_deploy_to }}/{{ ansistrano_version_dir }}\""</data>
  <data key="d13">[]</data>
</node>
<node id="37">
  <data key="d2">IntermediateValue</data>
  <data key="d3">37</data>
  <data key="d14">2</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/setup.yml", "line": 8, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansistrano_releases_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="51">
  <data key="d2">Task</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/update-code.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"ANSISTRANO | Get release timestamp"</data>
</node>
<node id="53">
  <data key="d2">Variable</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/update-code.yml", "line": 6, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansistrano_timestamp"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="56">
  <data key="d2">Variable</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansistrano_release_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="57">
  <data key="d2">Expression</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/update-code.yml", "line": 11, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ansistrano_release_version is not defined"</data>
  <data key="d13">[]</data>
</node>
<node id="58">
  <data key="d2">IntermediateValue</data>
  <data key="d3">58</data>
  <data key="d14">6</data>
</node>
<node id="59">
  <data key="d2">Conditional</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/update-code.yml", "line": 11, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="60">
  <data key="d2">Expression</data>
  <data key="d3">60</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ansistrano_timestamp.stdout }}"</data>
  <data key="d13">[]</data>
</node>
<node id="61">
  <data key="d2">IntermediateValue</data>
  <data key="d3">61</data>
  <data key="d14">7</data>
</node>
<node id="62">
  <data key="d2">Variable</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansistrano_release_version"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="63">
  <data key="d2">Task</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/update-code.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"ANSISTRANO | Get release path"</data>
</node>
<node id="64">
  <data key="d2">Expression</data>
  <data key="d3">64</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"echo \"{{ ansistrano_releases_path.stdout }}/{{ ansistrano_release_version }}\""</data>
  <data key="d13">[]</data>
</node>
<node id="65">
  <data key="d2">IntermediateValue</data>
  <data key="d3">65</data>
  <data key="d14">8</data>
</node>
<node id="66">
  <data key="d2">Variable</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/update-code.yml", "line": 15, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansistrano_release_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="77">
  <data key="d2">Literal</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/symlink-shared.yml", "line": 10, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"ansistrano_shared_paths"</data>
</node>
<node id="78">
  <data key="d2">Loop</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/symlink-shared.yml", "line": 10, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
</node>
<node id="79">
  <data key="d2">Variable</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="80">
  <data key="d2">Task</data>
  <data key="d3">80</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/symlink-shared.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d5">"ANSISTRANO | Create softlinks for shared paths"</data>
</node>
<node id="81">
  <data key="d2">Literal</data>
  <data key="d3">81</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"link"</data>
</node>
<node id="82">
  <data key="d2">Expression</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ansistrano_release_path.stdout }}/{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="83">
  <data key="d2">IntermediateValue</data>
  <data key="d3">83</data>
  <data key="d14">11</data>
</node>
<node id="84">
  <data key="d2">Expression</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ansistrano_deploy_to }}/shared/{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="85">
  <data key="d2">IntermediateValue</data>
  <data key="d3">85</data>
  <data key="d14">12</data>
</node>
<edge source="1" target="36">
  <data key="d15">USE</data>
  <data key="d16">1-36-0</data>
</edge>
<edge source="1" target="84">
  <data key="d15">USE</data>
  <data key="d16">1-84-0</data>
</edge>
<edge source="2" target="1">
  <data key="d15">DEF</data>
  <data key="d16">2-1-0</data>
</edge>
<edge source="3" target="36">
  <data key="d15">USE</data>
  <data key="d16">3-36-0</data>
</edge>
<edge source="4" target="3">
  <data key="d15">DEF</data>
  <data key="d16">4-3-0</data>
</edge>
<edge source="31" target="35">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">31-35-0</data>
</edge>
<edge source="35" target="38">
  <data key="d15">DEF</data>
  <data key="d16">35-38-0</data>
</edge>
<edge source="36" target="37">
  <data key="d15">DEF</data>
  <data key="d16">36-37-0</data>
</edge>
<edge source="37" target="35">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">37-35-0</data>
</edge>
<edge source="38" target="64">
  <data key="d15">USE</data>
  <data key="d16">38-64-0</data>
</edge>
<edge source="51" target="53">
  <data key="d15">DEF</data>
  <data key="d16">51-53-0</data>
</edge>
<edge source="51" target="63">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">51-63-0</data>
</edge>
<edge source="53" target="60">
  <data key="d15">USE</data>
  <data key="d16">53-60-0</data>
</edge>
<edge source="56" target="57">
  <data key="d15">USE</data>
  <data key="d16">56-57-0</data>
</edge>
<edge source="57" target="58">
  <data key="d15">DEF</data>
  <data key="d16">57-58-0</data>
</edge>
<edge source="58" target="59">
  <data key="d15">USE</data>
  <data key="d16">58-59-0</data>
</edge>
<edge source="59" target="62">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">59-62-0</data>
</edge>
<edge source="60" target="61">
  <data key="d15">DEF</data>
  <data key="d16">60-61-0</data>
</edge>
<edge source="61" target="62">
  <data key="d15">DEF</data>
  <data key="d16">61-62-0</data>
</edge>
<edge source="62" target="64">
  <data key="d15">USE</data>
  <data key="d16">62-64-0</data>
</edge>
<edge source="63" target="66">
  <data key="d15">DEF</data>
  <data key="d16">63-66-0</data>
</edge>
<edge source="64" target="65">
  <data key="d15">DEF</data>
  <data key="d16">64-65-0</data>
</edge>
<edge source="65" target="63">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">65-63-0</data>
</edge>
<edge source="66" target="82">
  <data key="d15">USE</data>
  <data key="d16">66-82-0</data>
</edge>
<edge source="77" target="78">
  <data key="d15">USE</data>
  <data key="d16">77-78-0</data>
</edge>
<edge source="77" target="79">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">77-79-0</data>
</edge>
<edge source="78" target="80">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">78-80-0</data>
</edge>
<edge source="79" target="82">
  <data key="d15">USE</data>
  <data key="d16">79-82-0</data>
</edge>
<edge source="79" target="84">
  <data key="d15">USE</data>
  <data key="d16">79-84-0</data>
</edge>
<edge source="80" target="78">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">80-78-0</data>
</edge>
<edge source="81" target="80">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">81-80-0</data>
</edge>
<edge source="82" target="83">
  <data key="d15">DEF</data>
  <data key="d16">82-83-0</data>
</edge>
<edge source="83" target="80">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">83-80-0</data>
</edge>
<edge source="84" target="85">
  <data key="d15">DEF</data>
  <data key="d16">84-85-0</data>
</edge>
<edge source="85" target="80">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">85-80-0</data>
</edge>
</graph></graphml>