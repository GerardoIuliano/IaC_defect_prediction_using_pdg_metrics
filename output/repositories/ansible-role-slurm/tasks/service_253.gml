<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-role-slurm/tasks/service.yml", "id" : "253"}</data>
<data key="d1">latest</data>
<node id="256">
  <data key="d2">Variable</data>
  <data key="d3">256</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 40, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d5">"slurm_mariadb_cnf"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="258">
  <data key="d2">Conditional</data>
  <data key="d3">258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 46, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="133">
  <data key="d2">Variable</data>
  <data key="d3">133</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_distribution_major_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="234">
  <data key="d2">Expression</data>
  <data key="d3">234</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 27, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible_os_family == \"RedHat\" and ansible_distribution_major_version == \"7\""</data>
  <data key="d10">[]</data>
</node>
<node id="235">
  <data key="d2">IntermediateValue</data>
  <data key="d3">235</data>
  <data key="d11">18</data>
</node>
<node id="204">
  <data key="d2">Task</data>
  <data key="d3">204</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/common.yml", "line": 49, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
  <data key="d12">"file"</data>
  <data key="d5">"add slurm state dir"</data>
</node>
<node id="82">
  <data key="d2">Variable</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="211">
  <data key="d2">Expression</data>
  <data key="d3">211</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d9">"slurm_type == \"service\" and ansible_os_family == \"RedHat\""</data>
  <data key="d10">[]</data>
</node>
<node id="212">
  <data key="d2">IntermediateValue</data>
  <data key="d3">212</data>
  <data key="d11">15</data>
</node>
<node id="213">
  <data key="d2">Conditional</data>
  <data key="d3">213</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="117">
  <data key="d2">Conditional</data>
  <data key="d3">117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 9, "column": 3, "includer_location": null}}</data>
</node>
<node id="247">
  <data key="d2">Task</data>
  <data key="d3">247</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 34, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d12">"service"</data>
  <data key="d5">"restart mariadb after install"</data>
</node>
<node id="23">
  <data key="d2">Variable</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 83, "column": 1, "includer_location": null}</data>
  <data key="d5">"slurm_type"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="24">
  <data key="d2">Literal</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/defaults/main.yml", "line": 83, "column": 13, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">""</data>
</node>
<node id="250">
  <data key="d2">Conditional</data>
  <data key="d3">250</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 36, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="253">
  <data key="d2">Task</data>
  <data key="d3">253</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 38, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d12">"command"</data>
  <data key="d5">"cat /etc/my.cnf"</data>
</node>
<node id="254">
  <data key="d2">Conditional</data>
  <data key="d3">254</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/service.yml", "line": 41, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
</node>
<node id="255">
  <data key="d2">Literal</data>
  <data key="d3">255</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-role-slurm/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"cat /etc/my.cnf"</data>
</node>
<edge source="133" target="234">
  <data key="d15">USE</data>
  <data key="d16">133-234-0</data>
</edge>
<edge source="234" target="235">
  <data key="d15">DEF</data>
  <data key="d16">234-235-0</data>
</edge>
<edge source="235" target="254">
  <data key="d15">USE</data>
  <data key="d16">235-254-0</data>
</edge>
<edge source="235" target="258">
  <data key="d15">USE</data>
  <data key="d16">235-258-0</data>
</edge>
<edge source="204" target="213">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">204-213-0</data>
</edge>
<edge source="82" target="211">
  <data key="d15">USE</data>
  <data key="d16">82-211-0</data>
</edge>
<edge source="82" target="234">
  <data key="d15">USE</data>
  <data key="d16">82-234-0</data>
</edge>
<edge source="211" target="212">
  <data key="d15">DEF</data>
  <data key="d16">211-212-0</data>
</edge>
<edge source="212" target="213">
  <data key="d15">USE</data>
  <data key="d16">212-213-0</data>
</edge>
<edge source="213" target="256">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">213-256-0</data>
</edge>
<edge source="117" target="213">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">117-213-0</data>
</edge>
<edge source="247" target="254">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">247-254-0</data>
</edge>
<edge source="23" target="211">
  <data key="d15">USE</data>
  <data key="d16">23-211-0</data>
</edge>
<edge source="24" target="23">
  <data key="d15">DEF</data>
  <data key="d16">24-23-0</data>
</edge>
<edge source="250" target="247">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">250-247-0</data>
</edge>
<edge source="250" target="254">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">250-254-0</data>
</edge>
<edge source="253" target="256">
  <data key="d15">DEF</data>
  <data key="d16">253-256-0</data>
</edge>
<edge source="253" target="258">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">253-258-0</data>
</edge>
<edge source="254" target="253">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">254-253-0</data>
</edge>
<edge source="254" target="258">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">254-258-0</data>
</edge>
<edge source="255" target="253">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">255-253-0</data>
</edge>
</graph></graphml>