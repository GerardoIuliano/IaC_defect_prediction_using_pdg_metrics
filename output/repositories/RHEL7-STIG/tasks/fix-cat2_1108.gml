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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1108"}</data>
<data key="d1">latest</data>
<node id="144">
  <data key="d2">Variable</data>
  <data key="d3">144</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 82, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_020030"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="145">
  <data key="d2">Literal</data>
  <data key="d3">145</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1103">
  <data key="d2">Task</data>
  <data key="d3">1103</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 482, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"MEDIUM | RHEL-07-020020 | PATCH | The operating system must prevent non-privileged users from executing privileged functions to include disabling, circumventing, or altering implemented security safeguards/countermeasures."</data>
</node>
<node id="1106">
  <data key="d2">Conditional</data>
  <data key="d3">1106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 485, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1108">
  <data key="d2">Task</data>
  <data key="d3">1108</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 493, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d11">"cron"</data>
  <data key="d5">"MEDIUM | RHEL-07-020030 | PATCH | A file integrity tool must verify the baseline operating system configuration at least weekly."</data>
</node>
<node id="1109">
  <data key="d2">Expression</data>
  <data key="d3">1109</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 500, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d12">"rhel_07_020030"</data>
  <data key="d13">[]</data>
</node>
<node id="1110">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1110</data>
  <data key="d14">95</data>
</node>
<node id="1111">
  <data key="d2">Conditional</data>
  <data key="d3">1111</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 500, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1112">
  <data key="d2">Literal</data>
  <data key="d3">1112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 495, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"Run AIDE integrity check weekly"</data>
</node>
<node id="1113">
  <data key="d2">Expression</data>
  <data key="d3">1113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 496, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel7stig_aide_cron.user }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1114">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1114</data>
  <data key="d14">96</data>
</node>
<node id="1115">
  <data key="d2">Expression</data>
  <data key="d3">1115</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 497, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel7stig_aide_cron.cron_file }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1116">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1116</data>
  <data key="d14">97</data>
</node>
<node id="1117">
  <data key="d2">Expression</data>
  <data key="d3">1117</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 498, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel7stig_aide_cron.job }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1118">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1118</data>
  <data key="d14">98</data>
</node>
<node id="1119">
  <data key="d2">Expression</data>
  <data key="d3">1119</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 499, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel7stig_aide_cron.special_time }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1120">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1120</data>
  <data key="d14">99</data>
</node>
<node id="1124">
  <data key="d2">Conditional</data>
  <data key="d3">1124</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 513, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="504">
  <data key="d2">Variable</data>
  <data key="d3">504</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 322, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_aide_cron"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="505">
  <data key="d2">Literal</data>
  <data key="d3">505</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 323, "column": 3, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'user': 'root', 'cron_file': 'aide', 'job': '/usr/sbin/aide --check', 'special_time': 'daily'}"</data>
</node>
<edge source="144" target="1109">
  <data key="d15">USE</data>
  <data key="d16">144-1109-0</data>
</edge>
<edge source="145" target="144">
  <data key="d15">DEF</data>
  <data key="d16">145-144-0</data>
</edge>
<edge source="1103" target="1111">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1103-1111-0</data>
</edge>
<edge source="1106" target="1103">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1106-1103-0</data>
</edge>
<edge source="1106" target="1111">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1106-1111-0</data>
</edge>
<edge source="1108" target="1124">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1108-1124-0</data>
</edge>
<edge source="1109" target="1110">
  <data key="d15">DEF</data>
  <data key="d16">1109-1110-0</data>
</edge>
<edge source="1110" target="1111">
  <data key="d15">USE</data>
  <data key="d16">1110-1111-0</data>
</edge>
<edge source="1111" target="1108">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1111-1108-0</data>
</edge>
<edge source="1111" target="1124">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1111-1124-0</data>
</edge>
<edge source="1112" target="1108">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1112-1108-0</data>
</edge>
<edge source="1113" target="1114">
  <data key="d15">DEF</data>
  <data key="d16">1113-1114-0</data>
</edge>
<edge source="1114" target="1108">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.user"</data>
  <data key="d16">1114-1108-0</data>
</edge>
<edge source="1115" target="1116">
  <data key="d15">DEF</data>
  <data key="d16">1115-1116-0</data>
</edge>
<edge source="1116" target="1108">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.cron_file"</data>
  <data key="d16">1116-1108-0</data>
</edge>
<edge source="1117" target="1118">
  <data key="d15">DEF</data>
  <data key="d16">1117-1118-0</data>
</edge>
<edge source="1118" target="1108">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.job"</data>
  <data key="d16">1118-1108-0</data>
</edge>
<edge source="1119" target="1120">
  <data key="d15">DEF</data>
  <data key="d16">1119-1120-0</data>
</edge>
<edge source="1120" target="1108">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.special_time"</data>
  <data key="d16">1120-1108-0</data>
</edge>
<edge source="504" target="1113">
  <data key="d15">USE</data>
  <data key="d16">504-1113-0</data>
</edge>
<edge source="504" target="1115">
  <data key="d15">USE</data>
  <data key="d16">504-1115-0</data>
</edge>
<edge source="504" target="1117">
  <data key="d15">USE</data>
  <data key="d16">504-1117-0</data>
</edge>
<edge source="504" target="1119">
  <data key="d15">USE</data>
  <data key="d16">504-1119-0</data>
</edge>
<edge source="505" target="504">
  <data key="d15">DEF</data>
  <data key="d16">505-504-0</data>
</edge>
</graph></graphml>