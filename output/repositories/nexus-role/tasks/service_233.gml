<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "nexus-role/tasks/service.yml", "id" : "233"}</data>
<data key="d1">latest</data>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 14, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_service_state"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 14, "column": 22, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"started"</data>
</node>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 23, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_host"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 23, "column": 13, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"localhost"</data>
</node>
<node id="19">
  <data key="d2">Variable</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/defaults/main.yml", "line": 24, "column": 1, "includer_location": null}</data>
  <data key="d5">"nexus_port"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="20">
  <data key="d2">Literal</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">8081</data>
</node>
<node id="228">
  <data key="d2">Expression</data>
  <data key="d3">228</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/service.yml", "line": 6, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ nexus_service_state }}"</data>
  <data key="d12">[]</data>
</node>
<node id="229">
  <data key="d2">IntermediateValue</data>
  <data key="d3">229</data>
  <data key="d13">29</data>
</node>
<node id="233">
  <data key="d2">Task</data>
  <data key="d3">233</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/service.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d14">"wait_for"</data>
  <data key="d5">"NEXUS | Wait for service listening"</data>
</node>
<node id="236">
  <data key="d2">Conditional</data>
  <data key="d3">236</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/service.yml", "line": 18, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
</node>
<node id="237">
  <data key="d2">Expression</data>
  <data key="d3">237</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/service.yml", "line": 19, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d11">"nexus_service_state == \"started\""</data>
  <data key="d12">[]</data>
</node>
<node id="238">
  <data key="d2">IntermediateValue</data>
  <data key="d3">238</data>
  <data key="d13">32</data>
</node>
<node id="239">
  <data key="d2">Conditional</data>
  <data key="d3">239</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/service.yml", "line": 19, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
</node>
<node id="240">
  <data key="d2">Expression</data>
  <data key="d3">240</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/service.yml", "line": 12, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ nexus_host }}"</data>
  <data key="d12">[]</data>
</node>
<node id="241">
  <data key="d2">IntermediateValue</data>
  <data key="d3">241</data>
  <data key="d13">33</data>
</node>
<node id="242">
  <data key="d2">Expression</data>
  <data key="d3">242</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/service.yml", "line": 13, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ nexus_port }}"</data>
  <data key="d12">[]</data>
</node>
<node id="243">
  <data key="d2">IntermediateValue</data>
  <data key="d3">243</data>
  <data key="d13">34</data>
</node>
<node id="244">
  <data key="d2">Literal</data>
  <data key="d3">244</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">5</data>
</node>
<node id="245">
  <data key="d2">Literal</data>
  <data key="d3">245</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"int"</data>
  <data key="d10">300</data>
</node>
<node id="247">
  <data key="d2">Conditional</data>
  <data key="d3">247</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/service.yml", "line": 30, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/nexus-role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
</node>
<edge source="8" target="228">
  <data key="d15">USE</data>
  <data key="d16">8-228-0</data>
</edge>
<edge source="8" target="237">
  <data key="d15">USE</data>
  <data key="d16">8-237-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d16">9-8-0</data>
</edge>
<edge source="17" target="240">
  <data key="d15">USE</data>
  <data key="d16">17-240-0</data>
</edge>
<edge source="18" target="17">
  <data key="d15">DEF</data>
  <data key="d16">18-17-0</data>
</edge>
<edge source="19" target="242">
  <data key="d15">USE</data>
  <data key="d16">19-242-0</data>
</edge>
<edge source="20" target="19">
  <data key="d15">DEF</data>
  <data key="d16">20-19-0</data>
</edge>
<edge source="228" target="229">
  <data key="d15">DEF</data>
  <data key="d16">228-229-0</data>
</edge>
<edge source="229" target="233">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">229-233-0</data>
</edge>
<edge source="233" target="247">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">233-247-0</data>
</edge>
<edge source="236" target="239">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">236-239-0</data>
</edge>
<edge source="236" target="247">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">236-247-0</data>
</edge>
<edge source="237" target="238">
  <data key="d15">DEF</data>
  <data key="d16">237-238-0</data>
</edge>
<edge source="238" target="239">
  <data key="d15">USE</data>
  <data key="d16">238-239-0</data>
</edge>
<edge source="239" target="233">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">239-233-0</data>
</edge>
<edge source="239" target="247">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">239-247-0</data>
</edge>
<edge source="240" target="241">
  <data key="d15">DEF</data>
  <data key="d16">240-241-0</data>
</edge>
<edge source="241" target="233">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.host"</data>
  <data key="d16">241-233-0</data>
</edge>
<edge source="242" target="243">
  <data key="d15">DEF</data>
  <data key="d16">242-243-0</data>
</edge>
<edge source="243" target="233">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.port"</data>
  <data key="d16">243-233-0</data>
</edge>
<edge source="244" target="233">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.delay"</data>
  <data key="d16">244-233-0</data>
</edge>
<edge source="245" target="233">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.timeout"</data>
  <data key="d16">245-233-0</data>
</edge>
</graph></graphml>