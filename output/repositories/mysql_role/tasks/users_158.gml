<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "mysql_role/tasks/users.yml", "id" : "158"}</data>
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
<node id="154">
  <data key="d2">Expression</data>
  <data key="d3">154</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 20, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ mysql_users }}"</data>
  <data key="d6">[]</data>
</node>
<node id="155">
  <data key="d2">IntermediateValue</data>
  <data key="d3">155</data>
  <data key="d7">24</data>
</node>
<node id="156">
  <data key="d2">Loop</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 20, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
</node>
<node id="157">
  <data key="d2">Variable</data>
  <data key="d3">157</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">3</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="158">
  <data key="d2">Task</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 11, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d12">"mysql_user"</data>
  <data key="d8">"MySQL | Ensure MySQL users are present"</data>
</node>
<node id="159">
  <data key="d2">Expression</data>
  <data key="d3">159</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 15, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.name }}"</data>
  <data key="d6">[]</data>
</node>
<node id="160">
  <data key="d2">IntermediateValue</data>
  <data key="d3">160</data>
  <data key="d7">25</data>
</node>
<node id="161">
  <data key="d2">Expression</data>
  <data key="d3">161</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.host | default('localhost') }}"</data>
  <data key="d6">[]</data>
</node>
<node id="162">
  <data key="d2">IntermediateValue</data>
  <data key="d3">162</data>
  <data key="d7">26</data>
</node>
<node id="163">
  <data key="d2">Expression</data>
  <data key="d3">163</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 17, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item.password }}"</data>
  <data key="d6">[]</data>
</node>
<node id="164">
  <data key="d2">IntermediateValue</data>
  <data key="d3">164</data>
  <data key="d7">27</data>
</node>
<node id="165">
  <data key="d2">Expression</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 18, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{  item.priv | default(['*.*:USAGE']) | join('/') }}"</data>
  <data key="d6">[]</data>
</node>
<node id="166">
  <data key="d2">IntermediateValue</data>
  <data key="d3">166</data>
  <data key="d7">28</data>
</node>
<node id="167">
  <data key="d2">Literal</data>
  <data key="d3">167</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">true</data>
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
<node id="35">
  <data key="d2">Variable</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 58, "column": 1, "includer_location": null}</data>
  <data key="d8">"mysql_root_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="38">
  <data key="d2">Literal</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 59, "column": 22, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"default"</data>
</node>
<node id="36">
  <data key="d2">Literal</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 58, "column": 18, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"root"</data>
</node>
<node id="39">
  <data key="d2">Variable</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 61, "column": 1, "includer_location": null}</data>
  <data key="d8">"mysql_users"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="40">
  <data key="d2">Literal</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 61, "column": 14, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"[]"</data>
</node>
<edge source="148" target="149">
  <data key="d15">DEF</data>
  <data key="d16">148-149-0</data>
</edge>
<edge source="149" target="158">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.login_user"</data>
  <data key="d16">149-158-0</data>
</edge>
<edge source="150" target="151">
  <data key="d15">DEF</data>
  <data key="d16">150-151-0</data>
</edge>
<edge source="151" target="158">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.login_password"</data>
  <data key="d16">151-158-0</data>
</edge>
<edge source="154" target="155">
  <data key="d15">DEF</data>
  <data key="d16">154-155-0</data>
</edge>
<edge source="155" target="156">
  <data key="d15">USE</data>
  <data key="d16">155-156-0</data>
</edge>
<edge source="155" target="157">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">155-157-0</data>
</edge>
<edge source="156" target="158">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">156-158-0</data>
</edge>
<edge source="157" target="159">
  <data key="d15">USE</data>
  <data key="d16">157-159-0</data>
</edge>
<edge source="157" target="161">
  <data key="d15">USE</data>
  <data key="d16">157-161-0</data>
</edge>
<edge source="157" target="163">
  <data key="d15">USE</data>
  <data key="d16">157-163-0</data>
</edge>
<edge source="157" target="165">
  <data key="d15">USE</data>
  <data key="d16">157-165-0</data>
</edge>
<edge source="158" target="156">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">158-156-0</data>
</edge>
<edge source="159" target="160">
  <data key="d15">DEF</data>
  <data key="d16">159-160-0</data>
</edge>
<edge source="160" target="158">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.name"</data>
  <data key="d16">160-158-0</data>
</edge>
<edge source="161" target="162">
  <data key="d15">DEF</data>
  <data key="d16">161-162-0</data>
</edge>
<edge source="162" target="158">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.host"</data>
  <data key="d16">162-158-0</data>
</edge>
<edge source="163" target="164">
  <data key="d15">DEF</data>
  <data key="d16">163-164-0</data>
</edge>
<edge source="164" target="158">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.password"</data>
  <data key="d16">164-158-0</data>
</edge>
<edge source="165" target="166">
  <data key="d15">DEF</data>
  <data key="d16">165-166-0</data>
</edge>
<edge source="166" target="158">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.priv"</data>
  <data key="d16">166-158-0</data>
</edge>
<edge source="167" target="158">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.append_privs"</data>
  <data key="d16">167-158-0</data>
</edge>
<edge source="37" target="150">
  <data key="d15">USE</data>
  <data key="d16">37-150-0</data>
</edge>
<edge source="35" target="148">
  <data key="d15">USE</data>
  <data key="d16">35-148-0</data>
</edge>
<edge source="38" target="37">
  <data key="d15">DEF</data>
  <data key="d16">38-37-0</data>
</edge>
<edge source="36" target="35">
  <data key="d15">DEF</data>
  <data key="d16">36-35-0</data>
</edge>
<edge source="39" target="154">
  <data key="d15">USE</data>
  <data key="d16">39-154-0</data>
</edge>
<edge source="40" target="39">
  <data key="d15">DEF</data>
  <data key="d16">40-39-0</data>
</edge>
</graph></graphml>