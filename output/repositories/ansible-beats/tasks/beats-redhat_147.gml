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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-beats/tasks/beats-redhat.yml", "id" : "147"}</data>
<data key="d1">latest</data>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"version_lock"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="136">
  <data key="d2">Task</data>
  <data key="d3">136</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-debian.yml", "line": 103, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"apt"</data>
  <data key="d5">"Debian - Ensure {{ beat }} is installed from downloaded package"</data>
</node>
<node id="137">
  <data key="d2">Conditional</data>
  <data key="d3">137</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-debian.yml", "line": 107, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
</node>
<node id="139">
  <data key="d2">Expression</data>
  <data key="d3">139</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"ansible_os_family == 'RedHat'"</data>
  <data key="d13">[]</data>
</node>
<node id="140">
  <data key="d2">IntermediateValue</data>
  <data key="d3">140</data>
  <data key="d14">19</data>
</node>
<node id="141">
  <data key="d2">Conditional</data>
  <data key="d3">141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
</node>
<node id="142">
  <data key="d2">Task</data>
  <data key="d3">142</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-redhat.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"template"</data>
  <data key="d5">"Redhat - add beats repository"</data>
</node>
<node id="143">
  <data key="d2">Conditional</data>
  <data key="d3">143</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-redhat.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
</node>
<node id="147">
  <data key="d2">Task</data>
  <data key="d3">147</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-redhat.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"yum"</data>
  <data key="d5">"RedHat - install yum-version-lock"</data>
</node>
<node id="148">
  <data key="d2">Expression</data>
  <data key="d3">148</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-redhat.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"version_lock | bool"</data>
  <data key="d13">[]</data>
</node>
<node id="149">
  <data key="d2">IntermediateValue</data>
  <data key="d3">149</data>
  <data key="d14">20</data>
</node>
<node id="150">
  <data key="d2">Conditional</data>
  <data key="d3">150</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-redhat.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
</node>
<node id="151">
  <data key="d2">Literal</data>
  <data key="d3">151</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-redhat.yml", "line": 12, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"yum-plugin-versionlock"</data>
</node>
<node id="152">
  <data key="d2">Literal</data>
  <data key="d3">152</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-redhat.yml", "line": 13, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="153">
  <data key="d2">Literal</data>
  <data key="d3">153</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="154">
  <data key="d2">Variable</data>
  <data key="d3">154</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-redhat.yml", "line": 16, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"versionlock_install"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="155">
  <data key="d2">Literal</data>
  <data key="d3">155</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="157">
  <data key="d2">Conditional</data>
  <data key="d3">157</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-redhat.yml", "line": 23, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
</node>
<node id="50">
  <data key="d2">Variable</data>
  <data key="d3">50</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="53">
  <data key="d2">Conditional</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
</node>
<edge source="4" target="148">
  <data key="d15">USE</data>
  <data key="d16">4-148-0</data>
</edge>
<edge source="5" target="4">
  <data key="d15">DEF</data>
  <data key="d16">5-4-0</data>
</edge>
<edge source="136" target="141">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">136-141-0</data>
</edge>
<edge source="137" target="136">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">137-136-0</data>
</edge>
<edge source="137" target="141">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">137-141-0</data>
</edge>
<edge source="139" target="140">
  <data key="d15">DEF</data>
  <data key="d16">139-140-0</data>
</edge>
<edge source="140" target="141">
  <data key="d15">USE</data>
  <data key="d16">140-141-0</data>
</edge>
<edge source="141" target="143">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">141-143-0</data>
</edge>
<edge source="141" target="154">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">141-154-0</data>
</edge>
<edge source="142" target="150">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">142-150-0</data>
</edge>
<edge source="143" target="142">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">143-142-0</data>
</edge>
<edge source="143" target="150">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">143-150-0</data>
</edge>
<edge source="147" target="154">
  <data key="d15">DEF</data>
  <data key="d16">147-154-0</data>
</edge>
<edge source="147" target="157">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">147-157-0</data>
</edge>
<edge source="148" target="149">
  <data key="d15">DEF</data>
  <data key="d16">148-149-0</data>
</edge>
<edge source="149" target="150">
  <data key="d15">USE</data>
  <data key="d16">149-150-0</data>
</edge>
<edge source="149" target="157">
  <data key="d15">USE</data>
  <data key="d16">149-157-0</data>
</edge>
<edge source="150" target="147">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">150-147-0</data>
</edge>
<edge source="150" target="157">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">150-157-0</data>
</edge>
<edge source="151" target="147">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">151-147-0</data>
</edge>
<edge source="152" target="147">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">152-147-0</data>
</edge>
<edge source="153" target="147">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.update_cache"</data>
  <data key="d16">153-147-0</data>
</edge>
<edge source="155" target="147">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">155-147-0</data>
</edge>
<edge source="50" target="139">
  <data key="d15">USE</data>
  <data key="d16">50-139-0</data>
</edge>
<edge source="53" target="141">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">53-141-0</data>
</edge>
</graph></graphml>