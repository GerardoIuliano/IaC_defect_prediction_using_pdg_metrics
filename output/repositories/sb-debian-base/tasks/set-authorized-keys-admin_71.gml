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
<graph edgedefault="directed"><data key="d0">{"path": "sb-debian-base/tasks/set-authorized-keys-admin.yml", "id" : "71"}</data>
<data key="d1">latest</data>
<node id="19">
  <data key="d2">Variable</data>
  <data key="d3">19</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/defaults/main.yml", "line": 16, "column": 1, "includer_location": null}</data>
  <data key="d5">"sb_debian_base_admin_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="31">
  <data key="d2">Variable</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/defaults/main.yml", "line": 45, "column": 1, "includer_location": null}</data>
  <data key="d5">"sb_debian_base_bash_history"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="32">
  <data key="d2">Literal</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="43">
  <data key="d2">Variable</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_distribution"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="44">
  <data key="d2">Expression</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/defaults/main.yml", "line": 16, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ 'admin' if (ansible_distribution == 'Debian') else 'ubuntu' }}"</data>
  <data key="d12">[]</data>
</node>
<node id="45">
  <data key="d2">IntermediateValue</data>
  <data key="d3">45</data>
  <data key="d13">0</data>
</node>
<node id="46">
  <data key="d2">Expression</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/prebootstrap.yml", "line": 4, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ sb_debian_base_admin_user }}"</data>
  <data key="d12">[]</data>
</node>
<node id="47">
  <data key="d2">IntermediateValue</data>
  <data key="d3">47</data>
  <data key="d13">1</data>
</node>
<node id="56">
  <data key="d2">Task</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/prebootstrap.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d14">"lineinfile"</data>
  <data key="d5">"Use sudo without password"</data>
</node>
<node id="62">
  <data key="d2">Task</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/prebootstrap.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d14">"blockinfile"</data>
  <data key="d5">"Set history timestamps and size"</data>
</node>
<node id="63">
  <data key="d2">Expression</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/prebootstrap.yml", "line": 33, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"sb_debian_base_bash_history |bool"</data>
  <data key="d12">[]</data>
</node>
<node id="64">
  <data key="d2">IntermediateValue</data>
  <data key="d3">64</data>
  <data key="d13">2</data>
</node>
<node id="65">
  <data key="d2">Conditional</data>
  <data key="d3">65</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/prebootstrap.yml", "line": 33, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
</node>
<node id="71">
  <data key="d2">Task</data>
  <data key="d3">71</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/set-authorized-keys-admin.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/prebootstrap.yml", "line": 35, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"authorized_key"</data>
  <data key="d5">"Set up authorized_keys file for the admin user"</data>
</node>
<node id="72">
  <data key="d2">Variable</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/prebootstrap.yml", "line": 35, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"sb_debian_base_admin_user_authorized_keys"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="73">
  <data key="d2">Expression</data>
  <data key="d3">73</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/set-authorized-keys-admin.yml", "line": 5, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/prebootstrap.yml", "line": 35, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ sb_debian_base_admin_user_authorized_keys | join('\n') }}"</data>
  <data key="d12">[]</data>
</node>
<node id="74">
  <data key="d2">IntermediateValue</data>
  <data key="d3">74</data>
  <data key="d13">4</data>
</node>
<node id="75">
  <data key="d2">Literal</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/prebootstrap.yml", "line": 35, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="76">
  <data key="d2">Task</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/set-authorized-keys-admin.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/bootstrap.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/sb-debian-base/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"authorized_key"</data>
  <data key="d5">"Set up authorized_keys file for the admin user"</data>
</node>
<edge source="19" target="46">
  <data key="d15">USE</data>
  <data key="d16">19-46-0</data>
</edge>
<edge source="31" target="63">
  <data key="d15">USE</data>
  <data key="d16">31-63-0</data>
</edge>
<edge source="32" target="31">
  <data key="d15">DEF</data>
  <data key="d16">32-31-0</data>
</edge>
<edge source="43" target="44">
  <data key="d15">USE</data>
  <data key="d16">43-44-0</data>
</edge>
<edge source="44" target="45">
  <data key="d15">DEF</data>
  <data key="d16">44-45-0</data>
</edge>
<edge source="45" target="19">
  <data key="d15">DEF</data>
  <data key="d16">45-19-0</data>
</edge>
<edge source="46" target="47">
  <data key="d15">DEF</data>
  <data key="d16">46-47-0</data>
</edge>
<edge source="47" target="71">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.user"</data>
  <data key="d16">47-71-0</data>
</edge>
<edge source="47" target="76">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.user"</data>
  <data key="d16">47-76-0</data>
</edge>
<edge source="56" target="65">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">56-65-0</data>
</edge>
<edge source="62" target="71">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">62-71-0</data>
</edge>
<edge source="63" target="64">
  <data key="d15">DEF</data>
  <data key="d16">63-64-0</data>
</edge>
<edge source="64" target="65">
  <data key="d15">USE</data>
  <data key="d16">64-65-0</data>
</edge>
<edge source="65" target="62">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">65-62-0</data>
</edge>
<edge source="65" target="71">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">65-71-0</data>
</edge>
<edge source="71" target="76">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">71-76-0</data>
</edge>
<edge source="72" target="73">
  <data key="d15">USE</data>
  <data key="d16">72-73-0</data>
</edge>
<edge source="73" target="74">
  <data key="d15">DEF</data>
  <data key="d16">73-74-0</data>
</edge>
<edge source="74" target="71">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.key"</data>
  <data key="d16">74-71-0</data>
</edge>
<edge source="74" target="76">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.key"</data>
  <data key="d16">74-76-0</data>
</edge>
<edge source="75" target="71">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.exclusive"</data>
  <data key="d16">75-71-0</data>
</edge>
</graph></graphml>