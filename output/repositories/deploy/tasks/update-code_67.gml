<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "deploy/tasks/update-code.yml", "id" : "67"}</data>
<data key="d1">latest</data>
<node id="47">
  <data key="d2">Task</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/setup.yml", "line": 17, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d5">"file"</data>
  <data key="d6">"ANSISTRANO | Ensure shared elements folder exists"</data>
</node>
<node id="51">
  <data key="d2">Task</data>
  <data key="d3">51</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/update-code.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"ANSISTRANO | Get release timestamp"</data>
</node>
<node id="52">
  <data key="d2">Literal</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"date -u +%Y%m%d%H%M%SZ"</data>
</node>
<node id="53">
  <data key="d2">Variable</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/update-code.yml", "line": 6, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansistrano_timestamp"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="54">
  <data key="d2">Literal</data>
  <data key="d3">54</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="55">
  <data key="d2">Literal</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"sudo"</data>
</node>
<node id="56">
  <data key="d2">Variable</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansistrano_release_version"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
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
  <data key="d6">"ansistrano_release_version"</data>
  <data key="d9">1</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="63">
  <data key="d2">Task</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/update-code.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"ANSISTRANO | Get release path"</data>
</node>
<node id="66">
  <data key="d2">Variable</data>
  <data key="d3">66</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/update-code.yml", "line": 15, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansistrano_release_path"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="67">
  <data key="d2">Task</data>
  <data key="d3">67</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/update-code.yml", "line": 19, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"ANSISTRANO | Copy release version into REVISION file"</data>
</node>
<node id="68">
  <data key="d2">Expression</data>
  <data key="d3">68</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d12">"echo {{ ansistrano_release_version }} &gt; {{ ansistrano_release_path.stdout }}/REVISION"</data>
  <data key="d13">[]</data>
</node>
<node id="69">
  <data key="d2">IntermediateValue</data>
  <data key="d3">69</data>
  <data key="d14">9</data>
</node>
<node id="71">
  <data key="d2">Loop</data>
  <data key="d3">71</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/symlink-shared.yml", "line": 5, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/deploy/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
</node>
<edge source="47" target="51">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">47-51-0</data>
</edge>
<edge source="51" target="53">
  <data key="d15">DEF</data>
  <data key="d18">51-53-0</data>
</edge>
<edge source="51" target="63">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">51-63-0</data>
</edge>
<edge source="52" target="51">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">52-51-0</data>
</edge>
<edge source="53" target="60">
  <data key="d15">USE</data>
  <data key="d18">53-60-0</data>
</edge>
<edge source="54" target="51">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">54-51-0</data>
</edge>
<edge source="55" target="51">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become_method"</data>
  <data key="d18">55-51-0</data>
</edge>
<edge source="56" target="57">
  <data key="d15">USE</data>
  <data key="d18">56-57-0</data>
</edge>
<edge source="57" target="58">
  <data key="d15">DEF</data>
  <data key="d18">57-58-0</data>
</edge>
<edge source="58" target="59">
  <data key="d15">USE</data>
  <data key="d18">58-59-0</data>
</edge>
<edge source="59" target="62">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">59-62-0</data>
</edge>
<edge source="60" target="61">
  <data key="d15">DEF</data>
  <data key="d18">60-61-0</data>
</edge>
<edge source="61" target="62">
  <data key="d15">DEF</data>
  <data key="d18">61-62-0</data>
</edge>
<edge source="62" target="68">
  <data key="d15">USE</data>
  <data key="d18">62-68-0</data>
</edge>
<edge source="63" target="66">
  <data key="d15">DEF</data>
  <data key="d18">63-66-0</data>
</edge>
<edge source="63" target="67">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">63-67-0</data>
</edge>
<edge source="66" target="68">
  <data key="d15">USE</data>
  <data key="d18">66-68-0</data>
</edge>
<edge source="67" target="71">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">67-71-0</data>
</edge>
<edge source="68" target="69">
  <data key="d15">DEF</data>
  <data key="d18">68-69-0</data>
</edge>
<edge source="69" target="67">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">69-67-0</data>
</edge>
</graph></graphml>