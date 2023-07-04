<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "mysql_role/tasks/databases.yml", "id" : "172"}</data>
<data key="d1">latest</data>
<node id="148">
  <data key="d2">Expression</data>
  <data key="d3">148</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 5, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ mysql_root_user }}"</data>
  <data key="d6">[]</data>
</node>
<node id="149">
  <data key="d2">IntermediateValue</data>
  <data key="d3">149</data>
  <data key="d7">22</data>
</node>
<node id="150">
  <data key="d2">Expression</data>
  <data key="d3">150</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 6, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ mysql_root_password }}"</data>
  <data key="d6">[]</data>
</node>
<node id="151">
  <data key="d2">IntermediateValue</data>
  <data key="d3">151</data>
  <data key="d7">23</data>
</node>
<node id="33">
  <data key="d2">Variable</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 52, "column": 1, "includer_location": null}</data>
  <data key="d8">"mysql_databases"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="34">
  <data key="d2">Literal</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 52, "column": 18, "includer_location": null}</data>
  <data key="d12">"list"</data>
  <data key="d13">"[]"</data>
</node>
<node id="35">
  <data key="d2">Variable</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 58, "column": 1, "includer_location": null}</data>
  <data key="d8">"mysql_root_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="36">
  <data key="d2">Literal</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 58, "column": 18, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"root"</data>
</node>
<node id="37">
  <data key="d2">Variable</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 59, "column": 1, "includer_location": null}</data>
  <data key="d8">"mysql_root_password"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="38">
  <data key="d2">Literal</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 59, "column": 22, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"default"</data>
</node>
<node id="168">
  <data key="d2">Expression</data>
  <data key="d3">168</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/databases.yml", "line": 11, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ mysql_databases }}"</data>
  <data key="d6">[]</data>
</node>
<node id="169">
  <data key="d2">IntermediateValue</data>
  <data key="d3">169</data>
  <data key="d7">29</data>
</node>
<node id="170">
  <data key="d2">Loop</data>
  <data key="d3">170</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/databases.yml", "line": 11, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<node id="171">
  <data key="d2">Variable</data>
  <data key="d3">171</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">4</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="172">
  <data key="d2">Task</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/databases.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d14">"mysql_db"</data>
  <data key="d8">"MySQL | Ensure MySQL databases are present."</data>
</node>
<node id="173">
  <data key="d2">Expression</data>
  <data key="d3">173</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/databases.yml", "line": 7, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.name }}"</data>
  <data key="d6">[]</data>
</node>
<node id="174">
  <data key="d2">IntermediateValue</data>
  <data key="d3">174</data>
  <data key="d7">30</data>
</node>
<node id="175">
  <data key="d2">Expression</data>
  <data key="d3">175</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/databases.yml", "line": 8, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.collation | default('utf8_general_ci') }}"</data>
  <data key="d6">[]</data>
</node>
<node id="176">
  <data key="d2">IntermediateValue</data>
  <data key="d3">176</data>
  <data key="d7">31</data>
</node>
<node id="177">
  <data key="d2">Expression</data>
  <data key="d3">177</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/databases.yml", "line": 9, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.encoding | default('utf8') }}"</data>
  <data key="d6">[]</data>
</node>
<node id="178">
  <data key="d2">IntermediateValue</data>
  <data key="d3">178</data>
  <data key="d7">32</data>
</node>
<node id="179">
  <data key="d2">Literal</data>
  <data key="d3">179</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/databases.yml", "line": 10, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"present"</data>
</node>
<edge source="148" target="149">
  <data key="d15">DEF</data>
  <data key="d16">148-149-0</data>
</edge>
<edge source="149" target="172">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.login_user"</data>
  <data key="d16">149-172-0</data>
</edge>
<edge source="150" target="151">
  <data key="d15">DEF</data>
  <data key="d16">150-151-0</data>
</edge>
<edge source="151" target="172">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.login_password"</data>
  <data key="d16">151-172-0</data>
</edge>
<edge source="33" target="168">
  <data key="d15">USE</data>
  <data key="d16">33-168-0</data>
</edge>
<edge source="34" target="33">
  <data key="d15">DEF</data>
  <data key="d16">34-33-0</data>
</edge>
<edge source="35" target="148">
  <data key="d15">USE</data>
  <data key="d16">35-148-0</data>
</edge>
<edge source="36" target="35">
  <data key="d15">DEF</data>
  <data key="d16">36-35-0</data>
</edge>
<edge source="37" target="150">
  <data key="d15">USE</data>
  <data key="d16">37-150-0</data>
</edge>
<edge source="38" target="37">
  <data key="d15">DEF</data>
  <data key="d16">38-37-0</data>
</edge>
<edge source="168" target="169">
  <data key="d15">DEF</data>
  <data key="d16">168-169-0</data>
</edge>
<edge source="169" target="170">
  <data key="d15">USE</data>
  <data key="d16">169-170-0</data>
</edge>
<edge source="169" target="171">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">169-171-0</data>
</edge>
<edge source="170" target="172">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">170-172-0</data>
</edge>
<edge source="171" target="173">
  <data key="d15">USE</data>
  <data key="d16">171-173-0</data>
</edge>
<edge source="171" target="175">
  <data key="d15">USE</data>
  <data key="d16">171-175-0</data>
</edge>
<edge source="171" target="177">
  <data key="d15">USE</data>
  <data key="d16">171-177-0</data>
</edge>
<edge source="172" target="170">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">172-170-0</data>
</edge>
<edge source="173" target="174">
  <data key="d15">DEF</data>
  <data key="d16">173-174-0</data>
</edge>
<edge source="174" target="172">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.name"</data>
  <data key="d16">174-172-0</data>
</edge>
<edge source="175" target="176">
  <data key="d15">DEF</data>
  <data key="d16">175-176-0</data>
</edge>
<edge source="176" target="172">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.collation"</data>
  <data key="d16">176-172-0</data>
</edge>
<edge source="177" target="178">
  <data key="d15">DEF</data>
  <data key="d16">177-178-0</data>
</edge>
<edge source="178" target="172">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.encoding"</data>
  <data key="d16">178-172-0</data>
</edge>
<edge source="179" target="172">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">179-172-0</data>
</edge>
</graph></graphml>