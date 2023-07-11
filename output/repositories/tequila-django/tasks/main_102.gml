<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "tequila-django/tasks/main.yml", "id" : "102"}</data>
<data key="d1">latest</data>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"root_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Variable</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"source_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="7">
  <data key="d2">Variable</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d5">"project_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="20">
  <data key="d2">Variable</data>
  <data key="d3">20</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 18, "column": 1, "includer_location": null}</data>
  <data key="d5">"source_is_local"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="21">
  <data key="d2">Literal</data>
  <data key="d3">21</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="82">
  <data key="d2">Task</data>
  <data key="d3">82</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 74, "column": 3, "includer_location": null}</data>
  <data key="d11">"copy"</data>
  <data key="d5">"upload github key"</data>
</node>
<node id="86">
  <data key="d2">Conditional</data>
  <data key="d3">86</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 81, "column": 9, "includer_location": null}</data>
</node>
<node id="89">
  <data key="d2">Variable</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"project_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="94">
  <data key="d2">Expression</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 8, "column": 15, "includer_location": null}</data>
  <data key="d12">"{{ project_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="95">
  <data key="d2">IntermediateValue</data>
  <data key="d3">95</data>
  <data key="d14">7</data>
</node>
<node id="96">
  <data key="d2">Expression</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"{{ project_user }}"</data>
  <data key="d13">[]</data>
</node>
<node id="97">
  <data key="d2">IntermediateValue</data>
  <data key="d3">97</data>
  <data key="d14">8</data>
</node>
<node id="99">
  <data key="d2">Variable</data>
  <data key="d3">99</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 80, "column": 13, "includer_location": null}</data>
  <data key="d5">"github_key"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="102">
  <data key="d2">Task</data>
  <data key="d3">102</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 83, "column": 3, "includer_location": null}</data>
  <data key="d11">"git"</data>
  <data key="d5">"checkout latest project source"</data>
</node>
<node id="103">
  <data key="d2">Variable</data>
  <data key="d3">103</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"env_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="104">
  <data key="d2">Expression</data>
  <data key="d3">104</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 93, "column": 9, "includer_location": null}</data>
  <data key="d12">"env_name != 'local' and not source_is_local"</data>
  <data key="d13">[]</data>
</node>
<node id="105">
  <data key="d2">IntermediateValue</data>
  <data key="d3">105</data>
  <data key="d14">9</data>
</node>
<node id="106">
  <data key="d2">Conditional</data>
  <data key="d3">106</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 93, "column": 9, "includer_location": null}</data>
</node>
<node id="107">
  <data key="d2">Variable</data>
  <data key="d3">107</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"repo"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="108">
  <data key="d2">Expression</data>
  <data key="d3">108</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"{{ repo.url }}"</data>
  <data key="d13">[]</data>
</node>
<node id="109">
  <data key="d2">IntermediateValue</data>
  <data key="d3">109</data>
  <data key="d14">10</data>
</node>
<node id="110">
  <data key="d2">Expression</data>
  <data key="d3">110</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 3, "column": 11, "includer_location": null}</data>
  <data key="d12">"/var/www/{{ project_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="111">
  <data key="d2">IntermediateValue</data>
  <data key="d3">111</data>
  <data key="d14">11</data>
</node>
<node id="112">
  <data key="d2">Expression</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/defaults/main.yml", "line": 4, "column": 13, "includer_location": null}</data>
  <data key="d12">"{{ root_dir }}/src"</data>
  <data key="d13">[]</data>
</node>
<node id="113">
  <data key="d2">IntermediateValue</data>
  <data key="d3">113</data>
  <data key="d14">12</data>
</node>
<node id="114">
  <data key="d2">Expression</data>
  <data key="d3">114</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"{{ source_dir }}"</data>
  <data key="d13">[]</data>
</node>
<node id="115">
  <data key="d2">IntermediateValue</data>
  <data key="d3">115</data>
  <data key="d14">13</data>
</node>
<node id="116">
  <data key="d2">Expression</data>
  <data key="d3">116</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"{{ repo.branch|default('master') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="117">
  <data key="d2">IntermediateValue</data>
  <data key="d3">117</data>
  <data key="d14">14</data>
</node>
<node id="118">
  <data key="d2">Literal</data>
  <data key="d3">118</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"yes"</data>
</node>
<node id="119">
  <data key="d2">Literal</data>
  <data key="d3">119</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"-o StrictHostKeyChecking=no"</data>
</node>
<node id="120">
  <data key="d2">Expression</data>
  <data key="d3">120</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"{{ github_key.dest|default(None) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="121">
  <data key="d2">IntermediateValue</data>
  <data key="d3">121</data>
  <data key="d14">15</data>
</node>
<node id="125">
  <data key="d2">Conditional</data>
  <data key="d3">125</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/tequila-django/tasks/main.yml", "line": 108, "column": 9, "includer_location": null}</data>
</node>
<edge source="2" target="112" id="2-112-0">
  <data key="d15">USE</data>
</edge>
<edge source="3" target="114" id="3-114-0">
  <data key="d15">USE</data>
</edge>
<edge source="7" target="96" id="7-96-0">
  <data key="d15">USE</data>
</edge>
<edge source="20" target="104" id="20-104-0">
  <data key="d15">USE</data>
</edge>
<edge source="21" target="20" id="21-20-0">
  <data key="d15">DEF</data>
</edge>
<edge source="82" target="99" id="82-99-0">
  <data key="d15">DEF</data>
</edge>
<edge source="82" target="106" id="82-106-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="86" target="82" id="86-82-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="86" target="106" id="86-106-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="89" target="94" id="89-94-0">
  <data key="d15">USE</data>
</edge>
<edge source="89" target="110" id="89-110-0">
  <data key="d15">USE</data>
</edge>
<edge source="94" target="95" id="94-95-0">
  <data key="d15">DEF</data>
</edge>
<edge source="95" target="7" id="95-7-0">
  <data key="d15">DEF</data>
</edge>
<edge source="96" target="97" id="96-97-0">
  <data key="d15">DEF</data>
</edge>
<edge source="97" target="82" id="97-82-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.owner"</data>
</edge>
<edge source="97" target="82" id="97-82-1">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.group"</data>
</edge>
<edge source="97" target="102" id="97-102-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"become_user"</data>
</edge>
<edge source="99" target="120" id="99-120-0">
  <data key="d15">USE</data>
</edge>
<edge source="102" target="125" id="102-125-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="103" target="104" id="103-104-0">
  <data key="d15">USE</data>
</edge>
<edge source="104" target="105" id="104-105-0">
  <data key="d15">DEF</data>
</edge>
<edge source="105" target="106" id="105-106-0">
  <data key="d15">USE</data>
</edge>
<edge source="106" target="102" id="106-102-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="106" target="125" id="106-125-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="107" target="108" id="107-108-0">
  <data key="d15">USE</data>
</edge>
<edge source="107" target="116" id="107-116-0">
  <data key="d15">USE</data>
</edge>
<edge source="108" target="109" id="108-109-0">
  <data key="d15">DEF</data>
</edge>
<edge source="109" target="102" id="109-102-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.repo"</data>
</edge>
<edge source="110" target="111" id="110-111-0">
  <data key="d15">DEF</data>
</edge>
<edge source="111" target="2" id="111-2-0">
  <data key="d15">DEF</data>
</edge>
<edge source="112" target="113" id="112-113-0">
  <data key="d15">DEF</data>
</edge>
<edge source="113" target="3" id="113-3-0">
  <data key="d15">DEF</data>
</edge>
<edge source="114" target="115" id="114-115-0">
  <data key="d15">DEF</data>
</edge>
<edge source="115" target="102" id="115-102-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.dest"</data>
</edge>
<edge source="116" target="117" id="116-117-0">
  <data key="d15">DEF</data>
</edge>
<edge source="117" target="102" id="117-102-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.version"</data>
</edge>
<edge source="118" target="102" id="118-102-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.force"</data>
</edge>
<edge source="119" target="102" id="119-102-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.ssh_opts"</data>
</edge>
<edge source="120" target="121" id="120-121-0">
  <data key="d15">DEF</data>
</edge>
<edge source="121" target="102" id="121-102-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.key_file"</data>
</edge>
</graph></graphml>