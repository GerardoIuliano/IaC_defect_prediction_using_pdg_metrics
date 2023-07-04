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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-beats/tasks/beats-redhat.yml", "id" : "174"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"beats_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/defaults/main.yml", "line": 3, "column": 16, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"7.17.0"</data>
</node>
<node id="130">
  <data key="d2">Variable</data>
  <data key="d3">130</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"custom_package_url"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"use_repository"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
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
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/vars/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"beats_package_url"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="23">
  <data key="d2">Literal</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/vars/main.yml", "line": 4, "column": 20, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"https://download.elastic.co/beats"</data>
</node>
<node id="27">
  <data key="d2">Variable</data>
  <data key="d3">27</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d5">"beat"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="169">
  <data key="d2">Task</data>
  <data key="d3">169</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-redhat.yml", "line": 39, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"RedHat - lock {{ beat }} version"</data>
</node>
<node id="170">
  <data key="d2">Conditional</data>
  <data key="d3">170</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-redhat.yml", "line": 44, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
</node>
<node id="174">
  <data key="d2">Task</data>
  <data key="d3">174</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-redhat.yml", "line": 49, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"yum"</data>
  <data key="d5">"RedHat - Install {{ beat }} from url"</data>
</node>
<node id="175">
  <data key="d2">Expression</data>
  <data key="d3">175</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-redhat.yml", "line": 58, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"not use_repository"</data>
  <data key="d13">[]</data>
</node>
<node id="176">
  <data key="d2">IntermediateValue</data>
  <data key="d3">176</data>
  <data key="d14">24</data>
</node>
<node id="177">
  <data key="d2">Conditional</data>
  <data key="d3">177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-redhat.yml", "line": 58, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
</node>
<node id="178">
  <data key="d2">Expression</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-redhat.yml", "line": 52, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{% if custom_package_url is defined %}{{ custom_package_url }}{%\n  else %}{{ beats_package_url }}/{{ beat }}-{{ beats_version }}-{{ ansible_architecture }}.rpm{% endif %}"</data>
  <data key="d13">[]</data>
</node>
<node id="179">
  <data key="d2">IntermediateValue</data>
  <data key="d3">179</data>
  <data key="d14">25</data>
</node>
<node id="180">
  <data key="d2">Literal</data>
  <data key="d3">180</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-redhat.yml", "line": 55, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"present"</data>
</node>
<node id="181">
  <data key="d2">Variable</data>
  <data key="d3">181</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-redhat.yml", "line": 56, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"beat_install"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="182">
  <data key="d2">Literal</data>
  <data key="d3">182</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 8, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="53">
  <data key="d2">Conditional</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
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
<node id="205">
  <data key="d2">Task</data>
  <data key="d3">205</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats-config.yml", "line": 23, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"stat"</data>
  <data key="d5">"Check pid_dir status"</data>
</node>
<node id="122">
  <data key="d2">Variable</data>
  <data key="d3">122</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/beats.yml", "line": 4, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-beats/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ansible_architecture"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<edge source="0" target="178">
  <data key="d15">USE</data>
  <data key="d16">0-178-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="130" target="178">
  <data key="d15">USE</data>
  <data key="d16">130-178-0</data>
</edge>
<edge source="6" target="175">
  <data key="d15">USE</data>
  <data key="d16">6-175-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d16">7-6-0</data>
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
<edge source="141" target="181">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">141-181-0</data>
</edge>
<edge source="141" target="205">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">141-205-0</data>
</edge>
<edge source="22" target="178">
  <data key="d15">USE</data>
  <data key="d16">22-178-0</data>
</edge>
<edge source="23" target="22">
  <data key="d15">DEF</data>
  <data key="d16">23-22-0</data>
</edge>
<edge source="27" target="178">
  <data key="d15">USE</data>
  <data key="d16">27-178-0</data>
</edge>
<edge source="169" target="177">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">169-177-0</data>
</edge>
<edge source="170" target="169">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">170-169-0</data>
</edge>
<edge source="170" target="177">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">170-177-0</data>
</edge>
<edge source="174" target="181">
  <data key="d15">DEF</data>
  <data key="d16">174-181-0</data>
</edge>
<edge source="174" target="205">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">174-205-0</data>
</edge>
<edge source="175" target="176">
  <data key="d15">DEF</data>
  <data key="d16">175-176-0</data>
</edge>
<edge source="176" target="177">
  <data key="d15">USE</data>
  <data key="d16">176-177-0</data>
</edge>
<edge source="177" target="174">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">177-174-0</data>
</edge>
<edge source="177" target="205">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">177-205-0</data>
</edge>
<edge source="178" target="179">
  <data key="d15">DEF</data>
  <data key="d16">178-179-0</data>
</edge>
<edge source="179" target="174">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">179-174-0</data>
</edge>
<edge source="180" target="174">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">180-174-0</data>
</edge>
<edge source="182" target="174">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">182-174-0</data>
</edge>
<edge source="53" target="141">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">53-141-0</data>
</edge>
<edge source="50" target="139">
  <data key="d15">USE</data>
  <data key="d16">50-139-0</data>
</edge>
<edge source="122" target="178">
  <data key="d15">USE</data>
  <data key="d16">122-178-0</data>
</edge>
</graph></graphml>