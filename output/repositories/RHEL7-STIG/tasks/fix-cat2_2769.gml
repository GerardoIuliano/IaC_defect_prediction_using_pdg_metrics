<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="identifier" attr.type="string"/>
<key id="d11" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d10" for="node" attr.name="expr" attr.type="string"/>
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2769"}</data>
<data key="d1">latest</data>
<node id="905">
  <data key="d2">Variable</data>
  <data key="d3">905</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_mounts"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="2768">
  <data key="d2">Variable</data>
  <data key="d3">2768</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1935, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"removable_mount"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">16</data>
</node>
<node id="2769">
  <data key="d2">Task</data>
  <data key="d3">2769</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1927, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible.builtin.mount"</data>
  <data key="d5">"MEDIUM | RHEL-07-021010 | AUDIT | The Red Hat Enterprise Linux operating system must prevent files with the setuid and setgid bit set from being executed on file systems that are used with removable media."</data>
</node>
<node id="2772">
  <data key="d2">Conditional</data>
  <data key="d3">2772</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1937, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2773">
  <data key="d2">Variable</data>
  <data key="d3">2773</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"home_mount"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="2774">
  <data key="d2">Expression</data>
  <data key="d3">2774</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1938, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"'nosuid' not in home_mount.options"</data>
  <data key="d11">[]</data>
</node>
<node id="2775">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2775</data>
  <data key="d12">417</data>
</node>
<node id="2776">
  <data key="d2">Conditional</data>
  <data key="d3">2776</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1938, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2777">
  <data key="d2">Literal</data>
  <data key="d3">2777</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1929, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/media"</data>
</node>
<node id="2778">
  <data key="d2">Literal</data>
  <data key="d3">2778</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1930, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"mounted"</data>
</node>
<node id="2779">
  <data key="d2">Expression</data>
  <data key="d3">2779</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1935, "column": 30, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ ansible_mounts | json_query('[?mount == `/media`] | [0]') }}"</data>
  <data key="d11">[]</data>
</node>
<node id="2780">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2780</data>
  <data key="d12">418</data>
</node>
<node id="2781">
  <data key="d2">Expression</data>
  <data key="d3">2781</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1931, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ removable_mount.device }}"</data>
  <data key="d11">[]</data>
</node>
<node id="2782">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2782</data>
  <data key="d12">419</data>
</node>
<node id="2783">
  <data key="d2">Expression</data>
  <data key="d3">2783</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1932, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ removable_mount.fstype }}"</data>
  <data key="d11">[]</data>
</node>
<node id="2784">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2784</data>
  <data key="d12">420</data>
</node>
<node id="2785">
  <data key="d2">Expression</data>
  <data key="d3">2785</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1933, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"{{ removable_mount.options }},nosuid"</data>
  <data key="d11">[]</data>
</node>
<node id="2786">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2786</data>
  <data key="d12">421</data>
</node>
<node id="2791">
  <data key="d2">Conditional</data>
  <data key="d3">2791</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1950, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<edge source="905" target="2779">
  <data key="d15">USE</data>
  <data key="d16">905-2779-0</data>
</edge>
<edge source="2768" target="2781">
  <data key="d15">USE</data>
  <data key="d16">2768-2781-0</data>
</edge>
<edge source="2768" target="2783">
  <data key="d15">USE</data>
  <data key="d16">2768-2783-0</data>
</edge>
<edge source="2768" target="2785">
  <data key="d15">USE</data>
  <data key="d16">2768-2785-0</data>
</edge>
<edge source="2769" target="2791">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2769-2791-0</data>
</edge>
<edge source="2772" target="2776">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2772-2776-0</data>
</edge>
<edge source="2772" target="2791">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2772-2791-0</data>
</edge>
<edge source="2773" target="2774">
  <data key="d15">USE</data>
  <data key="d16">2773-2774-0</data>
</edge>
<edge source="2774" target="2775">
  <data key="d15">DEF</data>
  <data key="d16">2774-2775-0</data>
</edge>
<edge source="2775" target="2776">
  <data key="d15">USE</data>
  <data key="d16">2775-2776-0</data>
</edge>
<edge source="2776" target="2769">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2776-2769-0</data>
</edge>
<edge source="2776" target="2791">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2776-2791-0</data>
</edge>
<edge source="2777" target="2769">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">2777-2769-0</data>
</edge>
<edge source="2778" target="2769">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2778-2769-0</data>
</edge>
<edge source="2779" target="2780">
  <data key="d15">DEF</data>
  <data key="d16">2779-2780-0</data>
</edge>
<edge source="2780" target="2768">
  <data key="d15">DEF</data>
  <data key="d16">2780-2768-0</data>
</edge>
<edge source="2781" target="2782">
  <data key="d15">DEF</data>
  <data key="d16">2781-2782-0</data>
</edge>
<edge source="2782" target="2769">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">2782-2769-0</data>
</edge>
<edge source="2783" target="2784">
  <data key="d15">DEF</data>
  <data key="d16">2783-2784-0</data>
</edge>
<edge source="2784" target="2769">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.fstype"</data>
  <data key="d16">2784-2769-0</data>
</edge>
<edge source="2785" target="2786">
  <data key="d15">DEF</data>
  <data key="d16">2785-2786-0</data>
</edge>
<edge source="2786" target="2769">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.opts"</data>
  <data key="d16">2786-2769-0</data>
</edge>
</graph></graphml>