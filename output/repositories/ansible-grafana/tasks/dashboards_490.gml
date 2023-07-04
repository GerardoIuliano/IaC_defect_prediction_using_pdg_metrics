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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-grafana/tasks/dashboards.yml", "id" : "490"}</data>
<data key="d1">latest</data>
<node id="13">
  <data key="d2">Variable</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d5">"grafana_data_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="14">
  <data key="d2">Literal</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 15, "column": 19, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/var/lib/grafana"</data>
</node>
<node id="412">
  <data key="d2">Conditional</data>
  <data key="d3">412</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 89, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="413">
  <data key="d2">Task</data>
  <data key="d3">413</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/notifications.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d11">"copy"</data>
  <data key="d5">"Create/Delete/Update alert notifications channels (provisioning)"</data>
</node>
<node id="414">
  <data key="d2">Conditional</data>
  <data key="d3">414</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/notifications.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="422">
  <data key="d2">Expression</data>
  <data key="d3">422</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 98, "column": 23, "includer_location": null}</data>
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
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 98, "column": 5, "includer_location": null}</data>
  <data key="d5">"found_dashboards"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="425">
  <data key="d2">Expression</data>
  <data key="d3">425</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 105, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
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
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 105, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
</node>
<node id="60">
  <data key="d2">Variable</data>
  <data key="d3">60</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 200, "column": 1, "includer_location": null}</data>
  <data key="d5">"grafana_dashboards"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="61">
  <data key="d2">Literal</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 200, "column": 21, "includer_location": null}</data>
  <data key="d9">"list"</data>
  <data key="d10">"[]"</data>
</node>
<node id="62">
  <data key="d2">Variable</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 211, "column": 1, "includer_location": null}</data>
  <data key="d5">"grafana_dashboards_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="63">
  <data key="d2">Literal</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 211, "column": 25, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"dashboards"</data>
</node>
<node id="487">
  <data key="d2">Literal</data>
  <data key="d3">487</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 144, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d9">"list"</data>
  <data key="d10">"['{{ _tmp_dashboards.path }}/*', '{{ grafana_dashboards_dir }}/*.json']"</data>
</node>
<node id="488">
  <data key="d2">Loop</data>
  <data key="d3">488</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 144, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
</node>
<node id="489">
  <data key="d2">Variable</data>
  <data key="d3">489</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">11</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="490">
  <data key="d2">Task</data>
  <data key="d3">490</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 138, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d11">"copy"</data>
  <data key="d5">"Import grafana dashboards"</data>
</node>
<node id="491">
  <data key="d2">Expression</data>
  <data key="d3">491</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 141, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
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
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 142, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
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
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 146, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d5">"_dashboards_copied"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="496">
  <data key="d2">Literal</data>
  <data key="d3">496</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<edge source="13" target="493">
  <data key="d15">USE</data>
  <data key="d16">13-493-0</data>
</edge>
<edge source="14" target="13">
  <data key="d15">DEF</data>
  <data key="d16">14-13-0</data>
</edge>
<edge source="412" target="414">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">412-414-0</data>
</edge>
<edge source="412" target="427">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">412-427-0</data>
</edge>
<edge source="413" target="427">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">413-427-0</data>
</edge>
<edge source="414" target="413">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">414-413-0</data>
</edge>
<edge source="414" target="427">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">414-427-0</data>
</edge>
<edge source="422" target="423">
  <data key="d15">DEF</data>
  <data key="d16">422-423-0</data>
</edge>
<edge source="423" target="424">
  <data key="d15">DEF</data>
  <data key="d16">423-424-0</data>
</edge>
<edge source="424" target="425">
  <data key="d15">USE</data>
  <data key="d16">424-425-0</data>
</edge>
<edge source="425" target="426">
  <data key="d15">DEF</data>
  <data key="d16">425-426-0</data>
</edge>
<edge source="426" target="427">
  <data key="d15">USE</data>
  <data key="d16">426-427-0</data>
</edge>
<edge source="427" target="495">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">427-495-0</data>
</edge>
<edge source="60" target="425">
  <data key="d15">USE</data>
  <data key="d16">60-425-0</data>
</edge>
<edge source="61" target="60">
  <data key="d15">DEF</data>
  <data key="d16">61-60-0</data>
</edge>
<edge source="62" target="422">
  <data key="d15">USE</data>
  <data key="d16">62-422-0</data>
</edge>
<edge source="63" target="62">
  <data key="d15">DEF</data>
  <data key="d16">63-62-0</data>
</edge>
<edge source="487" target="488">
  <data key="d15">USE</data>
  <data key="d16">487-488-0</data>
</edge>
<edge source="487" target="489">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">487-489-0</data>
</edge>
<edge source="488" target="490">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">488-490-0</data>
</edge>
<edge source="489" target="491">
  <data key="d15">USE</data>
  <data key="d16">489-491-0</data>
</edge>
<edge source="489" target="493">
  <data key="d15">USE</data>
  <data key="d16">489-493-0</data>
</edge>
<edge source="490" target="495">
  <data key="d15">DEF</data>
  <data key="d16">490-495-0</data>
</edge>
<edge source="490" target="488">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">490-488-0</data>
</edge>
<edge source="491" target="492">
  <data key="d15">DEF</data>
  <data key="d16">491-492-0</data>
</edge>
<edge source="492" target="490">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">492-490-0</data>
</edge>
<edge source="493" target="494">
  <data key="d15">DEF</data>
  <data key="d16">493-494-0</data>
</edge>
<edge source="494" target="490">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">494-490-0</data>
</edge>
<edge source="496" target="490">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">496-490-0</data>
</edge>
</graph></graphml>