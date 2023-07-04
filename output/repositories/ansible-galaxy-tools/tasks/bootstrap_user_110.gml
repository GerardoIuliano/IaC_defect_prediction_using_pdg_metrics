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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-galaxy-tools/tasks/bootstrap_user.yml", "id" : "110"}</data>
<data key="d1">latest</data>
<node id="30">
  <data key="d2">Variable</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 47, "column": 1, "includer_location": null}</data>
  <data key="d5">"galaxy_tools_admin_username"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="31">
  <data key="d2">Literal</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 47, "column": 30, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"cloud"</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 63, "column": 1, "includer_location": null}</data>
  <data key="d5">"galaxy_server_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="39">
  <data key="d2">Literal</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 63, "column": 20, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/mnt/galaxy/galaxy-app"</data>
</node>
<node id="40">
  <data key="d2">Variable</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 66, "column": 1, "includer_location": null}</data>
  <data key="d5">"galaxy_venv_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 69, "column": 1, "includer_location": null}</data>
  <data key="d5">"galaxy_config_file"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="69">
  <data key="d2">Expression</data>
  <data key="d3">69</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ galaxy_server_dir }}"</data>
  <data key="d12">[]</data>
</node>
<node id="70">
  <data key="d2">IntermediateValue</data>
  <data key="d3">70</data>
  <data key="d13">7</data>
</node>
<node id="71">
  <data key="d2">Expression</data>
  <data key="d3">71</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 66, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ galaxy_server_dir }}/.venv"</data>
  <data key="d12">[]</data>
</node>
<node id="72">
  <data key="d2">IntermediateValue</data>
  <data key="d3">72</data>
  <data key="d13">8</data>
</node>
<node id="73">
  <data key="d2">Expression</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 69, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ galaxy_server_dir }}/config/galaxy.ini"</data>
  <data key="d12">[]</data>
</node>
<node id="74">
  <data key="d2">IntermediateValue</data>
  <data key="d3">74</data>
  <data key="d13">9</data>
</node>
<node id="105">
  <data key="d2">Task</data>
  <data key="d3">105</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 38, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d14">"meta"</data>
  <data key="d5">""</data>
</node>
<node id="108">
  <data key="d2">Conditional</data>
  <data key="d3">108</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 39, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="110">
  <data key="d2">Task</data>
  <data key="d3">110</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 41, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"Delete Galaxy bootstrap user"</data>
</node>
<node id="111">
  <data key="d2">Variable</data>
  <data key="d3">111</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"delete_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="112">
  <data key="d2">Expression</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 43, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d11">"(delete_user is defined) and delete_user"</data>
  <data key="d12">[]</data>
</node>
<node id="113">
  <data key="d2">IntermediateValue</data>
  <data key="d3">113</data>
  <data key="d13">19</data>
</node>
<node id="114">
  <data key="d2">Conditional</data>
  <data key="d3">114</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 43, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="115">
  <data key="d2">Expression</data>
  <data key="d3">115</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ galaxy_venv_dir }}/bin/python manage_bootstrap_user.py -c {{ galaxy_config_file }} delete -u {{ galaxy_tools_admin_username }}"</data>
  <data key="d12">[]</data>
</node>
<node id="116">
  <data key="d2">IntermediateValue</data>
  <data key="d3">116</data>
  <data key="d13">20</data>
</node>
<node id="118">
  <data key="d2">Conditional</data>
  <data key="d3">118</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 50, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<edge source="30" target="115">
  <data key="d15">USE</data>
  <data key="d16">30-115-0</data>
</edge>
<edge source="31" target="30">
  <data key="d15">DEF</data>
  <data key="d16">31-30-0</data>
</edge>
<edge source="38" target="69">
  <data key="d15">USE</data>
  <data key="d16">38-69-0</data>
</edge>
<edge source="38" target="71">
  <data key="d15">USE</data>
  <data key="d16">38-71-0</data>
</edge>
<edge source="38" target="73">
  <data key="d15">USE</data>
  <data key="d16">38-73-0</data>
</edge>
<edge source="39" target="38">
  <data key="d15">DEF</data>
  <data key="d16">39-38-0</data>
</edge>
<edge source="40" target="115">
  <data key="d15">USE</data>
  <data key="d16">40-115-0</data>
</edge>
<edge source="41" target="115">
  <data key="d15">USE</data>
  <data key="d16">41-115-0</data>
</edge>
<edge source="69" target="70">
  <data key="d15">DEF</data>
  <data key="d16">69-70-0</data>
</edge>
<edge source="70" target="110">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.chdir"</data>
  <data key="d16">70-110-0</data>
</edge>
<edge source="71" target="72">
  <data key="d15">DEF</data>
  <data key="d16">71-72-0</data>
</edge>
<edge source="72" target="40">
  <data key="d15">DEF</data>
  <data key="d16">72-40-0</data>
</edge>
<edge source="73" target="74">
  <data key="d15">DEF</data>
  <data key="d16">73-74-0</data>
</edge>
<edge source="74" target="41">
  <data key="d15">DEF</data>
  <data key="d16">74-41-0</data>
</edge>
<edge source="105" target="114">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">105-114-0</data>
</edge>
<edge source="108" target="105">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">108-105-0</data>
</edge>
<edge source="108" target="114">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">108-114-0</data>
</edge>
<edge source="110" target="118">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">110-118-0</data>
</edge>
<edge source="111" target="112">
  <data key="d15">USE</data>
  <data key="d16">111-112-0</data>
</edge>
<edge source="112" target="113">
  <data key="d15">DEF</data>
  <data key="d16">112-113-0</data>
</edge>
<edge source="113" target="114">
  <data key="d15">USE</data>
  <data key="d16">113-114-0</data>
</edge>
<edge source="113" target="118">
  <data key="d15">USE</data>
  <data key="d16">113-118-0</data>
</edge>
<edge source="114" target="110">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">114-110-0</data>
</edge>
<edge source="114" target="118">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">114-118-0</data>
</edge>
<edge source="115" target="116">
  <data key="d15">DEF</data>
  <data key="d16">115-116-0</data>
</edge>
<edge source="116" target="110">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">116-110-0</data>
</edge>
</graph></graphml>