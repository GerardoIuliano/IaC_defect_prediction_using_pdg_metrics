<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="id" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-grafana/tasks/dashboards.yml", "id" : "508"}</data>
<data key="d1">latest</data>
<node id="512">
  <data key="d2">Literal</data>
  <data key="d3">512</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 159, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"absent"</data>
</node>
<node id="513">
  <data key="d2">Literal</data>
  <data key="d3">513</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/defaults/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d7">"grafana_provisioning_synced"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="13">
  <data key="d2">Variable</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d7">"grafana_data_dir"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="14">
  <data key="d2">Literal</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/defaults/main.yml", "line": 15, "column": 19, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/var/lib/grafana"</data>
</node>
<node id="412">
  <data key="d2">Conditional</data>
  <data key="d3">412</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 89, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="413">
  <data key="d2">Task</data>
  <data key="d3">413</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/notifications.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"copy"</data>
  <data key="d7">"Create/Delete/Update alert notifications channels (provisioning)"</data>
</node>
<node id="414">
  <data key="d2">Conditional</data>
  <data key="d3">414</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/notifications.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="422">
  <data key="d2">Expression</data>
  <data key="d3">422</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 98, "column": 23, "includer_location": null}</data>
  <data key="d12">"{{ lookup('fileglob', grafana_dashboards_dir + '/*.json', wantlist=True) }}"</data>
  <data key="d13">["lookup 'fileglob'"]</data>
</node>
<node id="423">
  <data key="d2">IntermediateValue</data>
  <data key="d3">423</data>
  <data key="d14">79</data>
</node>
<node id="424">
  <data key="d2">Variable</data>
  <data key="d3">424</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 98, "column": 5, "includer_location": null}</data>
  <data key="d7">"found_dashboards"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="425">
  <data key="d2">Expression</data>
  <data key="d3">425</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 105, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d12">"grafana_dashboards | length &gt; 0 or found_dashboards | length &gt; 0"</data>
  <data key="d13">[]</data>
</node>
<node id="426">
  <data key="d2">IntermediateValue</data>
  <data key="d3">426</data>
  <data key="d14">80</data>
</node>
<node id="427">
  <data key="d2">Conditional</data>
  <data key="d3">427</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 105, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
</node>
<node id="60">
  <data key="d2">Variable</data>
  <data key="d3">60</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/defaults/main.yml", "line": 200, "column": 1, "includer_location": null}</data>
  <data key="d7">"grafana_dashboards"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="61">
  <data key="d2">Literal</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/defaults/main.yml", "line": 200, "column": 21, "includer_location": null}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[]"</data>
</node>
<node id="62">
  <data key="d2">Variable</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/defaults/main.yml", "line": 211, "column": 1, "includer_location": null}</data>
  <data key="d7">"grafana_dashboards_dir"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="63">
  <data key="d2">Literal</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/defaults/main.yml", "line": 211, "column": 25, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"dashboards"</data>
</node>
<node id="478">
  <data key="d2">Task</data>
  <data key="d3">478</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 129, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d11">"find"</data>
  <data key="d7">"Register previously copied dashboards"</data>
</node>
<node id="479">
  <data key="d2">Expression</data>
  <data key="d3">479</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 136, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d12">"grafana_provisioning_synced"</data>
  <data key="d13">[]</data>
</node>
<node id="480">
  <data key="d2">IntermediateValue</data>
  <data key="d3">480</data>
  <data key="d14">90</data>
</node>
<node id="481">
  <data key="d2">Conditional</data>
  <data key="d3">481</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 136, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
</node>
<node id="482">
  <data key="d2">Expression</data>
  <data key="d3">482</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 131, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ grafana_data_dir }}/dashboards"</data>
  <data key="d13">[]</data>
</node>
<node id="483">
  <data key="d2">IntermediateValue</data>
  <data key="d3">483</data>
  <data key="d14">91</data>
</node>
<node id="484">
  <data key="d2">Literal</data>
  <data key="d3">484</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="485">
  <data key="d2">Literal</data>
  <data key="d3">485</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 134, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['*.json']"</data>
</node>
<node id="486">
  <data key="d2">Variable</data>
  <data key="d3">486</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 135, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d7">"_dashboards_present"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="487">
  <data key="d2">Literal</data>
  <data key="d3">487</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 144, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['{{ _tmp_dashboards.path }}/*', '{{ grafana_dashboards_dir }}/*.json']"</data>
</node>
<node id="488">
  <data key="d2">Loop</data>
  <data key="d3">488</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 144, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
</node>
<node id="489">
  <data key="d2">Variable</data>
  <data key="d3">489</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">11</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="490">
  <data key="d2">Task</data>
  <data key="d3">490</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 138, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d11">"copy"</data>
  <data key="d7">"Import grafana dashboards"</data>
</node>
<node id="491">
  <data key="d2">Expression</data>
  <data key="d3">491</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 141, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="492">
  <data key="d2">IntermediateValue</data>
  <data key="d3">492</data>
  <data key="d14">92</data>
</node>
<node id="493">
  <data key="d2">Expression</data>
  <data key="d3">493</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 142, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ grafana_data_dir }}/dashboards/{{ item | basename }}"</data>
  <data key="d13">[]</data>
</node>
<node id="494">
  <data key="d2">IntermediateValue</data>
  <data key="d3">494</data>
  <data key="d14">93</data>
</node>
<node id="495">
  <data key="d2">Variable</data>
  <data key="d3">495</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 146, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d7">"_dashboards_copied"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="496">
  <data key="d2">Literal</data>
  <data key="d3">496</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="497">
  <data key="d2">Conditional</data>
  <data key="d3">497</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 153, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
</node>
<node id="498">
  <data key="d2">Expression</data>
  <data key="d3">498</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 151, "column": 35, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ _dashboards_present | json_query('files[*].path') | default([]) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="499">
  <data key="d2">IntermediateValue</data>
  <data key="d3">499</data>
  <data key="d14">94</data>
</node>
<node id="500">
  <data key="d2">Expression</data>
  <data key="d3">500</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 152, "column": 34, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ _dashboards_copied | json_query('results[*].dest') | default([]) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="501">
  <data key="d2">IntermediateValue</data>
  <data key="d3">501</data>
  <data key="d14">95</data>
</node>
<node id="502">
  <data key="d2">Variable</data>
  <data key="d3">502</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 151, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d7">"_dashboards_present_list"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="503">
  <data key="d2">Variable</data>
  <data key="d3">503</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 152, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d7">"_dashboards_copied_list"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">18</data>
</node>
<node id="504">
  <data key="d2">Expression</data>
  <data key="d3">504</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 160, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ _dashboards_present_list | difference( _dashboards_copied_list ) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="505">
  <data key="d2">IntermediateValue</data>
  <data key="d3">505</data>
  <data key="d14">96</data>
</node>
<node id="506">
  <data key="d2">Loop</data>
  <data key="d3">506</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 160, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
</node>
<node id="507">
  <data key="d2">Variable</data>
  <data key="d3">507</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">12</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="508">
  <data key="d2">Task</data>
  <data key="d3">508</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 155, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d11">"file"</data>
  <data key="d7">"Remove dashboards not present on deployer machine (synchronize)"</data>
</node>
<node id="509">
  <data key="d2">Conditional</data>
  <data key="d3">509</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 161, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
</node>
<node id="510">
  <data key="d2">Expression</data>
  <data key="d3">510</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 158, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="511">
  <data key="d2">IntermediateValue</data>
  <data key="d3">511</data>
  <data key="d14">97</data>
</node>
<edge source="512" target="508">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
  <data key="d17">512-508-0</data>
</edge>
<edge source="513" target="508">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
  <data key="d17">513-508-0</data>
</edge>
<edge source="8" target="479">
  <data key="d15">USE</data>
  <data key="d17">8-479-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d17">9-8-0</data>
</edge>
<edge source="13" target="482">
  <data key="d15">USE</data>
  <data key="d17">13-482-0</data>
</edge>
<edge source="13" target="493">
  <data key="d15">USE</data>
  <data key="d17">13-493-0</data>
</edge>
<edge source="14" target="13">
  <data key="d15">DEF</data>
  <data key="d17">14-13-0</data>
</edge>
<edge source="412" target="414">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">412-414-0</data>
</edge>
<edge source="412" target="427">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">412-427-0</data>
</edge>
<edge source="413" target="427">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">413-427-0</data>
</edge>
<edge source="414" target="413">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">414-413-0</data>
</edge>
<edge source="414" target="427">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">414-427-0</data>
</edge>
<edge source="422" target="423">
  <data key="d15">DEF</data>
  <data key="d17">422-423-0</data>
</edge>
<edge source="423" target="424">
  <data key="d15">DEF</data>
  <data key="d17">423-424-0</data>
</edge>
<edge source="424" target="425">
  <data key="d15">USE</data>
  <data key="d17">424-425-0</data>
</edge>
<edge source="425" target="426">
  <data key="d15">DEF</data>
  <data key="d17">425-426-0</data>
</edge>
<edge source="426" target="427">
  <data key="d15">USE</data>
  <data key="d17">426-427-0</data>
</edge>
<edge source="427" target="486">
  <data key="d15">DEFINEDIF</data>
  <data key="d17">427-486-0</data>
</edge>
<edge source="427" target="495">
  <data key="d15">DEFINEDIF</data>
  <data key="d17">427-495-0</data>
</edge>
<edge source="427" target="502">
  <data key="d15">DEFINEDIF</data>
  <data key="d17">427-502-0</data>
</edge>
<edge source="427" target="503">
  <data key="d15">DEFINEDIF</data>
  <data key="d17">427-503-0</data>
</edge>
<edge source="60" target="425">
  <data key="d15">USE</data>
  <data key="d17">60-425-0</data>
</edge>
<edge source="61" target="60">
  <data key="d15">DEF</data>
  <data key="d17">61-60-0</data>
</edge>
<edge source="62" target="422">
  <data key="d15">USE</data>
  <data key="d17">62-422-0</data>
</edge>
<edge source="63" target="62">
  <data key="d15">DEF</data>
  <data key="d17">63-62-0</data>
</edge>
<edge source="478" target="486">
  <data key="d15">DEF</data>
  <data key="d17">478-486-0</data>
</edge>
<edge source="478" target="488">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">478-488-0</data>
</edge>
<edge source="479" target="480">
  <data key="d15">DEF</data>
  <data key="d17">479-480-0</data>
</edge>
<edge source="480" target="481">
  <data key="d15">USE</data>
  <data key="d17">480-481-0</data>
</edge>
<edge source="480" target="497">
  <data key="d15">USE</data>
  <data key="d17">480-497-0</data>
</edge>
<edge source="480" target="509">
  <data key="d15">USE</data>
  <data key="d17">480-509-0</data>
</edge>
<edge source="481" target="478">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">481-478-0</data>
</edge>
<edge source="481" target="488">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">481-488-0</data>
</edge>
<edge source="482" target="483">
  <data key="d15">DEF</data>
  <data key="d17">482-483-0</data>
</edge>
<edge source="483" target="478">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.paths"</data>
  <data key="d17">483-478-0</data>
</edge>
<edge source="484" target="478">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.hidden"</data>
  <data key="d17">484-478-0</data>
</edge>
<edge source="485" target="478">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.patterns"</data>
  <data key="d17">485-478-0</data>
</edge>
<edge source="486" target="498">
  <data key="d15">USE</data>
  <data key="d17">486-498-0</data>
</edge>
<edge source="487" target="488">
  <data key="d15">USE</data>
  <data key="d17">487-488-0</data>
</edge>
<edge source="487" target="489">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d17">487-489-0</data>
</edge>
<edge source="488" target="490">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">488-490-0</data>
</edge>
<edge source="488" target="506">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">488-506-0</data>
</edge>
<edge source="489" target="491">
  <data key="d15">USE</data>
  <data key="d17">489-491-0</data>
</edge>
<edge source="489" target="493">
  <data key="d15">USE</data>
  <data key="d17">489-493-0</data>
</edge>
<edge source="490" target="495">
  <data key="d15">DEF</data>
  <data key="d17">490-495-0</data>
</edge>
<edge source="490" target="488">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">490-488-0</data>
</edge>
<edge source="491" target="492">
  <data key="d15">DEF</data>
  <data key="d17">491-492-0</data>
</edge>
<edge source="492" target="490">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.src"</data>
  <data key="d17">492-490-0</data>
</edge>
<edge source="493" target="494">
  <data key="d15">DEF</data>
  <data key="d17">493-494-0</data>
</edge>
<edge source="494" target="490">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.dest"</data>
  <data key="d17">494-490-0</data>
</edge>
<edge source="495" target="500">
  <data key="d15">USE</data>
  <data key="d17">495-500-0</data>
</edge>
<edge source="496" target="490">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
  <data key="d17">496-490-0</data>
</edge>
<edge source="497" target="502">
  <data key="d15">DEFINEDIF</data>
  <data key="d17">497-502-0</data>
</edge>
<edge source="497" target="503">
  <data key="d15">DEFINEDIF</data>
  <data key="d17">497-503-0</data>
</edge>
<edge source="498" target="499">
  <data key="d15">DEF</data>
  <data key="d17">498-499-0</data>
</edge>
<edge source="499" target="502">
  <data key="d15">DEF</data>
  <data key="d17">499-502-0</data>
</edge>
<edge source="500" target="501">
  <data key="d15">DEF</data>
  <data key="d17">500-501-0</data>
</edge>
<edge source="501" target="503">
  <data key="d15">DEF</data>
  <data key="d17">501-503-0</data>
</edge>
<edge source="502" target="504">
  <data key="d15">USE</data>
  <data key="d17">502-504-0</data>
</edge>
<edge source="503" target="504">
  <data key="d15">USE</data>
  <data key="d17">503-504-0</data>
</edge>
<edge source="504" target="505">
  <data key="d15">DEF</data>
  <data key="d17">504-505-0</data>
</edge>
<edge source="505" target="506">
  <data key="d15">USE</data>
  <data key="d17">505-506-0</data>
</edge>
<edge source="505" target="507">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d17">505-507-0</data>
</edge>
<edge source="506" target="509">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">506-509-0</data>
</edge>
<edge source="507" target="510">
  <data key="d15">USE</data>
  <data key="d17">507-510-0</data>
</edge>
<edge source="508" target="506">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">508-506-0</data>
</edge>
<edge source="509" target="508">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d17">509-508-0</data>
</edge>
<edge source="509" target="506">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d17">509-506-0</data>
</edge>
<edge source="510" target="511">
  <data key="d15">DEF</data>
  <data key="d17">510-511-0</data>
</edge>
<edge source="511" target="508">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
  <data key="d17">511-508-0</data>
</edge>
</graph></graphml>