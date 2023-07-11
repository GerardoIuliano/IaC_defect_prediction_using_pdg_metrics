<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-grafana/handlers/main.yml", "id" : "520"}</data>
<data key="d1">latest</data>
<node id="482">
  <data key="d2">Expression</data>
  <data key="d3">482</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 131, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ grafana_data_dir }}/dashboards"</data>
  <data key="d6">[]</data>
</node>
<node id="515">
  <data key="d2">Task</data>
  <data key="d3">515</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/handlers/main.yml", "line": 2, "column": 3, "includer_location": null}</data>
  <data key="d7">"service"</data>
  <data key="d8">"restart grafana"</data>
</node>
<node id="514">
  <data key="d2">Conditional</data>
  <data key="d3">514</data>
</node>
<node id="483">
  <data key="d2">IntermediateValue</data>
  <data key="d3">483</data>
  <data key="d9">91</data>
</node>
<node id="519">
  <data key="d2">Conditional</data>
  <data key="d3">519</data>
</node>
<node id="520">
  <data key="d2">Task</data>
  <data key="d3">520</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/handlers/main.yml", "line": 10, "column": 3, "includer_location": null}</data>
  <data key="d7">"file"</data>
  <data key="d8">"Set privileges on provisioned dashboards"</data>
</node>
<node id="521">
  <data key="d2">Literal</data>
  <data key="d3">521</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="522">
  <data key="d2">Literal</data>
  <data key="d3">522</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/handlers/main.yml", "line": 15, "column": 12, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"grafana"</data>
</node>
<node id="523">
  <data key="d2">Literal</data>
  <data key="d3">523</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/handlers/main.yml", "line": 16, "column": 12, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"grafana"</data>
</node>
<node id="524">
  <data key="d2">Literal</data>
  <data key="d3">524</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"int"</data>
  <data key="d11">416</data>
</node>
<node id="525">
  <data key="d2">Literal</data>
  <data key="d3">525</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="526">
  <data key="d2">Conditional</data>
  <data key="d3">526</data>
</node>
<node id="13">
  <data key="d2">Variable</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d8">"grafana_data_dir"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="14">
  <data key="d2">Literal</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/defaults/main.yml", "line": 15, "column": 19, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/var/lib/grafana"</data>
</node>
<edge source="482" target="483">
  <data key="d15">DEF</data>
  <data key="d16">482-483-0</data>
</edge>
<edge source="515" target="519">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">515-519-0</data>
</edge>
<edge source="514" target="515">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">514-515-0</data>
</edge>
<edge source="514" target="519">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">514-519-0</data>
</edge>
<edge source="483" target="520">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">483-520-0</data>
</edge>
<edge source="519" target="520">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">519-520-0</data>
</edge>
<edge source="519" target="526">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">519-526-0</data>
</edge>
<edge source="520" target="526">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">520-526-0</data>
</edge>
<edge source="521" target="520">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.recurse"</data>
  <data key="d16">521-520-0</data>
</edge>
<edge source="522" target="520">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.owner"</data>
  <data key="d16">522-520-0</data>
</edge>
<edge source="523" target="520">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.group"</data>
  <data key="d16">523-520-0</data>
</edge>
<edge source="524" target="520">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.mode"</data>
  <data key="d16">524-520-0</data>
</edge>
<edge source="525" target="520">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">525-520-0</data>
</edge>
<edge source="13" target="482">
  <data key="d15">USE</data>
  <data key="d16">13-482-0</data>
</edge>
<edge source="14" target="13">
  <data key="d15">DEF</data>
  <data key="d16">14-13-0</data>
</edge>
</graph></graphml>