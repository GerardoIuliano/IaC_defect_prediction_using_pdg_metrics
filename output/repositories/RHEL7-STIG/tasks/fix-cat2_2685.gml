<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d12" for="node" attr.name="value_version" attr.type="string"/>
<key id="d11" for="node" attr.name="version" attr.type="string"/>
<key id="d10" for="node" attr.name="name" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2685"}</data>
<data key="d1">latest</data>
<node id="2688">
  <data key="d2">Conditional</data>
  <data key="d3">2688</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1800, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2689">
  <data key="d2">Expression</data>
  <data key="d3">2689</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1794, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2690">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2690</data>
  <data key="d7">396</data>
</node>
<node id="2691">
  <data key="d2">Literal</data>
  <data key="d3">2691</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1795, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"^PATH="</data>
</node>
<node id="2692">
  <data key="d2">Expression</data>
  <data key="d3">2692</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1796, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ rhel_07_020720_user_path }}"</data>
  <data key="d6">[]</data>
</node>
<node id="2693">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2693</data>
  <data key="d7">397</data>
</node>
<node id="544">
  <data key="d2">Variable</data>
  <data key="d3">544</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 365, "column": 1, "includer_location": null}</data>
  <data key="d10">"rhel_07_020720_user_path"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="545">
  <data key="d2">Literal</data>
  <data key="d3">545</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 365, "column": 27, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"PATH=$PATH:$HOME/.local/bin:$HOME/bin"</data>
</node>
<node id="546">
  <data key="d2">Variable</data>
  <data key="d3">546</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 366, "column": 1, "includer_location": null}</data>
  <data key="d10">"rhel7stig_change_user_path"</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
  <data key="d13">1</data>
</node>
<node id="547">
  <data key="d2">Literal</data>
  <data key="d3">547</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"bool"</data>
  <data key="d9">false</data>
</node>
<node id="2682">
  <data key="d2">Literal</data>
  <data key="d3">2682</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1798, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"list"</data>
  <data key="d9">"[\"{{ rhel_07_020710_ini_path_grep_list.results | map(attribute='stdout_lines') | list }}\"]"</data>
</node>
<node id="2683">
  <data key="d2">Loop</data>
  <data key="d3">2683</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1798, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2684">
  <data key="d2">Variable</data>
  <data key="d3">2684</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"item"</data>
  <data key="d11">63</data>
  <data key="d12">0</data>
  <data key="d13">20</data>
</node>
<node id="2685">
  <data key="d2">Task</data>
  <data key="d3">2685</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1792, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.lineinfile"</data>
  <data key="d10">"MEDIUM | RHEL-07-020720 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that all local interactive user initialization files executable search paths contain only paths that resolve to the users home directory."</data>
</node>
<node id="2686">
  <data key="d2">Expression</data>
  <data key="d3">2686</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1800, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"rhel7stig_change_user_path"</data>
  <data key="d6">[]</data>
</node>
<node id="2687">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2687</data>
  <data key="d7">395</data>
</node>
<edge source="2688" target="2685">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2688-2685-0</data>
</edge>
<edge source="2688" target="2683">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">2688-2683-0</data>
</edge>
<edge source="2689" target="2690">
  <data key="d15">DEF</data>
  <data key="d18">2689-2690-0</data>
</edge>
<edge source="2690" target="2685">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d18">2690-2685-0</data>
</edge>
<edge source="2691" target="2685">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d18">2691-2685-0</data>
</edge>
<edge source="2692" target="2693">
  <data key="d15">DEF</data>
  <data key="d18">2692-2693-0</data>
</edge>
<edge source="2693" target="2685">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d18">2693-2685-0</data>
</edge>
<edge source="544" target="2692">
  <data key="d15">USE</data>
  <data key="d18">544-2692-0</data>
</edge>
<edge source="545" target="544">
  <data key="d15">DEF</data>
  <data key="d18">545-544-0</data>
</edge>
<edge source="546" target="2686">
  <data key="d15">USE</data>
  <data key="d18">546-2686-0</data>
</edge>
<edge source="547" target="546">
  <data key="d15">DEF</data>
  <data key="d18">547-546-0</data>
</edge>
<edge source="2682" target="2683">
  <data key="d15">USE</data>
  <data key="d18">2682-2683-0</data>
</edge>
<edge source="2682" target="2684">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">2682-2684-0</data>
</edge>
<edge source="2683" target="2688">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2683-2688-0</data>
</edge>
<edge source="2684" target="2689">
  <data key="d15">USE</data>
  <data key="d18">2684-2689-0</data>
</edge>
<edge source="2685" target="2683">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">2685-2683-0</data>
</edge>
<edge source="2686" target="2687">
  <data key="d15">DEF</data>
  <data key="d18">2686-2687-0</data>
</edge>
<edge source="2687" target="2688">
  <data key="d15">USE</data>
  <data key="d18">2687-2688-0</data>
</edge>
</graph></graphml>