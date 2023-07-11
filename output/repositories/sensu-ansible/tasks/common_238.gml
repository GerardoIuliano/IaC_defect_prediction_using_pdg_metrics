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
<graph edgedefault="directed"><data key="d0">{"path": "sensu-ansible/tasks/common.yml", "id" : "238"}</data>
<data key="d1">latest</data>
<node id="69">
  <data key="d2">Variable</data>
  <data key="d3">69</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/defaults/main.yml", "line": 47, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_group_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="70">
  <data key="d2">Literal</data>
  <data key="d3">70</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/defaults/main.yml", "line": 47, "column": 19, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"sensu"</data>
</node>
<node id="135">
  <data key="d2">Expression</data>
  <data key="d3">135</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 10, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 14, "column": 5, "includer_location": null}}</data>
  <data key="d11">"{{ sensu_user_name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="136">
  <data key="d2">IntermediateValue</data>
  <data key="d3">136</data>
  <data key="d13">3</data>
</node>
<node id="233">
  <data key="d2">Task</data>
  <data key="d3">233</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/common.yml", "line": 6, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 22, "column": 5, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"Ensure the Sensu config directory is present"</data>
</node>
<node id="138">
  <data key="d2">IntermediateValue</data>
  <data key="d3">138</data>
  <data key="d13">4</data>
</node>
<node id="137">
  <data key="d2">Expression</data>
  <data key="d3">137</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/ssl.yml", "line": 11, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 14, "column": 5, "includer_location": null}}</data>
  <data key="d11">"{{ sensu_group_name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="77">
  <data key="d2">Variable</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/defaults/main.yml", "line": 51, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_user_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="238">
  <data key="d2">Task</data>
  <data key="d3">238</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/common.yml", "line": 14, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 22, "column": 5, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d5">"Deploy Sensu Redis configuration"</data>
</node>
<node id="78">
  <data key="d2">Literal</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/defaults/main.yml", "line": 51, "column": 18, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"sensu"</data>
</node>
<node id="240">
  <data key="d2">IntermediateValue</data>
  <data key="d3">240</data>
  <data key="d13">31</data>
</node>
<node id="241">
  <data key="d2">Literal</data>
  <data key="d3">241</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/common.yml", "line": 19, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 22, "column": 5, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"sensu-redis.json.j2"</data>
</node>
<node id="239">
  <data key="d2">Expression</data>
  <data key="d3">239</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/common.yml", "line": 16, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 22, "column": 5, "includer_location": null}}</data>
  <data key="d11">"{{ sensu_config_path }}/conf.d/redis.json"</data>
  <data key="d12">[]</data>
</node>
<node id="245">
  <data key="d2">Conditional</data>
  <data key="d3">245</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/common.yml", "line": 31, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/tasks/main.yml", "line": 22, "column": 5, "includer_location": null}}</data>
</node>
<node id="61">
  <data key="d2">Variable</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/defaults/main.yml", "line": 43, "column": 1, "includer_location": null}</data>
  <data key="d5">"sensu_config_path"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="62">
  <data key="d2">Literal</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/sensu-ansible/defaults/main.yml", "line": 43, "column": 20, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/etc/sensu"</data>
</node>
<edge source="69" target="137">
  <data key="d15">USE</data>
  <data key="d16">69-137-0</data>
</edge>
<edge source="70" target="69">
  <data key="d15">DEF</data>
  <data key="d16">70-69-0</data>
</edge>
<edge source="135" target="136">
  <data key="d15">DEF</data>
  <data key="d16">135-136-0</data>
</edge>
<edge source="136" target="233">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">136-233-0</data>
</edge>
<edge source="136" target="238">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.owner"</data>
  <data key="d16">136-238-0</data>
</edge>
<edge source="233" target="238">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">233-238-0</data>
</edge>
<edge source="138" target="233">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">138-233-0</data>
</edge>
<edge source="138" target="238">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.group"</data>
  <data key="d16">138-238-0</data>
</edge>
<edge source="137" target="138">
  <data key="d15">DEF</data>
  <data key="d16">137-138-0</data>
</edge>
<edge source="77" target="135">
  <data key="d15">USE</data>
  <data key="d16">77-135-0</data>
</edge>
<edge source="238" target="245">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">238-245-0</data>
</edge>
<edge source="78" target="77">
  <data key="d15">DEF</data>
  <data key="d16">78-77-0</data>
</edge>
<edge source="240" target="238">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">240-238-0</data>
</edge>
<edge source="241" target="238">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.src"</data>
  <data key="d16">241-238-0</data>
</edge>
<edge source="239" target="240">
  <data key="d15">DEF</data>
  <data key="d16">239-240-0</data>
</edge>
<edge source="61" target="239">
  <data key="d15">USE</data>
  <data key="d16">61-239-0</data>
</edge>
<edge source="62" target="61">
  <data key="d15">DEF</data>
  <data key="d16">62-61-0</data>
</edge>
</graph></graphml>