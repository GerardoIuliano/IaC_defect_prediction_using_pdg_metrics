<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d6" for="node" attr.name="expr" attr.type="string"/>
<key id="d5" for="node" attr.name="location" attr.type="string"/>
<key id="d4" for="node" attr.name="identifier" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2809"}</data>
<data key="d1">latest</data>
<node id="2816">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2816</data>
  <data key="d4">429</data>
</node>
<node id="2817">
  <data key="d2">Conditional</data>
  <data key="d3">2817</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1978, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2818">
  <data key="d2">Expression</data>
  <data key="d3">2818</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1965, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ item }}"</data>
  <data key="d7">[]</data>
</node>
<node id="2819">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2819</data>
  <data key="d4">430</data>
</node>
<node id="2820">
  <data key="d2">Expression</data>
  <data key="d3">2820</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1971, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"[?mount == `{{ item }}`] | [0].device"</data>
  <data key="d7">[]</data>
</node>
<node id="2821">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2821</data>
  <data key="d4">431</data>
</node>
<node id="2822">
  <data key="d2">Expression</data>
  <data key="d3">2822</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1966, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ ansible_mounts | json_query(device_query) }}"</data>
  <data key="d7">[]</data>
</node>
<node id="2823">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2823</data>
  <data key="d4">432</data>
</node>
<node id="2824">
  <data key="d2">Expression</data>
  <data key="d3">2824</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1972, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"[?mount == `{{ item }}`] | [0].fstype"</data>
  <data key="d7">[]</data>
</node>
<node id="905">
  <data key="d2">Variable</data>
  <data key="d3">905</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible_mounts"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="2826">
  <data key="d2">Expression</data>
  <data key="d3">2826</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1967, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ ansible_mounts | json_query(fstype_query) }}"</data>
  <data key="d7">[]</data>
</node>
<node id="2827">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2827</data>
  <data key="d4">434</data>
</node>
<node id="2828">
  <data key="d2">Expression</data>
  <data key="d3">2828</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1968, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"{{ ansible_mounts | json_query(options_query) }},nosuid"</data>
  <data key="d7">[]</data>
</node>
<node id="2829">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2829</data>
  <data key="d4">435</data>
</node>
<node id="2830">
  <data key="d2">Literal</data>
  <data key="d3">2830</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1969, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"mounted"</data>
</node>
<node id="2825">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2825</data>
  <data key="d4">433</data>
</node>
<node id="2803">
  <data key="d2">Variable</data>
  <data key="d3">2803</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1971, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"device_query"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">16</data>
</node>
<node id="2804">
  <data key="d2">Variable</data>
  <data key="d3">2804</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1972, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"fstype_query"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">16</data>
</node>
<node id="2805">
  <data key="d2">Variable</data>
  <data key="d3">2805</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1973, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"options_query"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">16</data>
</node>
<node id="2806">
  <data key="d2">Literal</data>
  <data key="d3">2806</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1975, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"list"</data>
  <data key="d13">"['{{ rhel7stig_nfs_mounts }}']"</data>
</node>
<node id="2807">
  <data key="d2">Loop</data>
  <data key="d3">2807</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1975, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2808">
  <data key="d2">Variable</data>
  <data key="d3">2808</data>
  <data key="d5">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">66</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="2809">
  <data key="d2">Task</data>
  <data key="d3">2809</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1963, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d14">"ansible.builtin.mount"</data>
  <data key="d8">"MEDIUM | RHEL-07-021020 | PATCH | The Red Hat Enterprise Linux operating system must prevent files with the setuid and setgid bit set from being executed on file systems that are being imported via Network File System (NFS)."</data>
</node>
<node id="2812">
  <data key="d2">Conditional</data>
  <data key="d3">2812</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1977, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2813">
  <data key="d2">Expression</data>
  <data key="d3">2813</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1973, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"[?mount == `{{ item }}`] | [0].options"</data>
  <data key="d7">[]</data>
</node>
<node id="2814">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2814</data>
  <data key="d4">428</data>
</node>
<node id="2815">
  <data key="d2">Expression</data>
  <data key="d3">2815</data>
  <data key="d5">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1978, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d6">"'nosuid' not in (ansible_mounts | json_query(options_query))"</data>
  <data key="d7">[]</data>
</node>
<edge source="2816" target="2817">
  <data key="d15">USE</data>
  <data key="d16">2816-2817-0</data>
</edge>
<edge source="2817" target="2809">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2817-2809-0</data>
</edge>
<edge source="2817" target="2807">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2817-2807-0</data>
</edge>
<edge source="2818" target="2819">
  <data key="d15">DEF</data>
  <data key="d16">2818-2819-0</data>
</edge>
<edge source="2819" target="2809">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.path"</data>
  <data key="d16">2819-2809-0</data>
</edge>
<edge source="2820" target="2821">
  <data key="d15">DEF</data>
  <data key="d16">2820-2821-0</data>
</edge>
<edge source="2821" target="2803">
  <data key="d15">DEF</data>
  <data key="d16">2821-2803-0</data>
</edge>
<edge source="2822" target="2823">
  <data key="d15">DEF</data>
  <data key="d16">2822-2823-0</data>
</edge>
<edge source="2823" target="2809">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.src"</data>
  <data key="d16">2823-2809-0</data>
</edge>
<edge source="2824" target="2825">
  <data key="d15">DEF</data>
  <data key="d16">2824-2825-0</data>
</edge>
<edge source="905" target="2815">
  <data key="d15">USE</data>
  <data key="d16">905-2815-0</data>
</edge>
<edge source="905" target="2822">
  <data key="d15">USE</data>
  <data key="d16">905-2822-0</data>
</edge>
<edge source="905" target="2826">
  <data key="d15">USE</data>
  <data key="d16">905-2826-0</data>
</edge>
<edge source="905" target="2828">
  <data key="d15">USE</data>
  <data key="d16">905-2828-0</data>
</edge>
<edge source="2826" target="2827">
  <data key="d15">DEF</data>
  <data key="d16">2826-2827-0</data>
</edge>
<edge source="2827" target="2809">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.fstype"</data>
  <data key="d16">2827-2809-0</data>
</edge>
<edge source="2828" target="2829">
  <data key="d15">DEF</data>
  <data key="d16">2828-2829-0</data>
</edge>
<edge source="2829" target="2809">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.opts"</data>
  <data key="d16">2829-2809-0</data>
</edge>
<edge source="2830" target="2809">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">2830-2809-0</data>
</edge>
<edge source="2825" target="2804">
  <data key="d15">DEF</data>
  <data key="d16">2825-2804-0</data>
</edge>
<edge source="2803" target="2822">
  <data key="d15">USE</data>
  <data key="d16">2803-2822-0</data>
</edge>
<edge source="2804" target="2826">
  <data key="d15">USE</data>
  <data key="d16">2804-2826-0</data>
</edge>
<edge source="2805" target="2815">
  <data key="d15">USE</data>
  <data key="d16">2805-2815-0</data>
</edge>
<edge source="2805" target="2828">
  <data key="d15">USE</data>
  <data key="d16">2805-2828-0</data>
</edge>
<edge source="2806" target="2807">
  <data key="d15">USE</data>
  <data key="d16">2806-2807-0</data>
</edge>
<edge source="2806" target="2808">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">2806-2808-0</data>
</edge>
<edge source="2807" target="2812">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2807-2812-0</data>
</edge>
<edge source="2808" target="2813">
  <data key="d15">USE</data>
  <data key="d16">2808-2813-0</data>
</edge>
<edge source="2808" target="2818">
  <data key="d15">USE</data>
  <data key="d16">2808-2818-0</data>
</edge>
<edge source="2808" target="2820">
  <data key="d15">USE</data>
  <data key="d16">2808-2820-0</data>
</edge>
<edge source="2808" target="2824">
  <data key="d15">USE</data>
  <data key="d16">2808-2824-0</data>
</edge>
<edge source="2809" target="2807">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2809-2807-0</data>
</edge>
<edge source="2812" target="2817">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">2812-2817-0</data>
</edge>
<edge source="2812" target="2807">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">2812-2807-0</data>
</edge>
<edge source="2813" target="2814">
  <data key="d15">DEF</data>
  <data key="d16">2813-2814-0</data>
</edge>
<edge source="2814" target="2805">
  <data key="d15">DEF</data>
  <data key="d16">2814-2805-0</data>
</edge>
<edge source="2815" target="2816">
  <data key="d15">DEF</data>
  <data key="d16">2815-2816-0</data>
</edge>
</graph></graphml>