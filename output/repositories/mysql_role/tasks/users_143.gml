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
<graph edgedefault="directed"><data key="d0">{"path": "mysql_role/tasks/users.yml", "id" : "143"}</data>
<data key="d1">latest</data>
<node id="35">
  <data key="d2">Variable</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 58, "column": 1, "includer_location": null}</data>
  <data key="d5">"mysql_root_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="36">
  <data key="d2">Literal</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 58, "column": 18, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"root"</data>
</node>
<node id="37">
  <data key="d2">Variable</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 59, "column": 1, "includer_location": null}</data>
  <data key="d5">"mysql_root_password"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="38">
  <data key="d2">Literal</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/defaults/main.yml", "line": 59, "column": 22, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"default"</data>
</node>
<node id="141">
  <data key="d2">Task</data>
  <data key="d3">141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/config.yml", "line": 94, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"meta"</data>
  <data key="d5">"MySQL | Flush handlers to restart MySQL after previous initialization"</data>
</node>
<node id="143">
  <data key="d2">Task</data>
  <data key="d3">143</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d11">"mysql_user"</data>
  <data key="d5">"MySQL | Set root password"</data>
</node>
<node id="144">
  <data key="d2">Variable</data>
  <data key="d3">144</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"installed_mysql"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="145">
  <data key="d2">Expression</data>
  <data key="d3">145</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d12">"installed_mysql.stdout != 'Status: install ok installed'"</data>
  <data key="d13">[]</data>
</node>
<node id="146">
  <data key="d2">IntermediateValue</data>
  <data key="d3">146</data>
  <data key="d14">21</data>
</node>
<node id="147">
  <data key="d2">Conditional</data>
  <data key="d3">147</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
</node>
<node id="148">
  <data key="d2">Expression</data>
  <data key="d3">148</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 5, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ mysql_root_user }}"</data>
  <data key="d13">[]</data>
</node>
<node id="149">
  <data key="d2">IntermediateValue</data>
  <data key="d3">149</data>
  <data key="d14">22</data>
</node>
<node id="150">
  <data key="d2">Expression</data>
  <data key="d3">150</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 6, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ mysql_root_password }}"</data>
  <data key="d13">[]</data>
</node>
<node id="151">
  <data key="d2">IntermediateValue</data>
  <data key="d3">151</data>
  <data key="d14">23</data>
</node>
<node id="152">
  <data key="d2">Literal</data>
  <data key="d3">152</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 7, "column": 24, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/var/run/mysqld/mysqld.sock"</data>
</node>
<node id="153">
  <data key="d2">Literal</data>
  <data key="d3">153</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 8, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"localhost"</data>
</node>
<node id="156">
  <data key="d2">Loop</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/users.yml", "line": 20, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
</node>
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
<edge source="141" target="147">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">141-147-0</data>
</edge>
<edge source="143" target="156">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">143-156-0</data>
</edge>
<edge source="144" target="145">
  <data key="d15">USE</data>
  <data key="d16">144-145-0</data>
</edge>
<edge source="145" target="146">
  <data key="d15">DEF</data>
  <data key="d16">145-146-0</data>
</edge>
<edge source="146" target="147">
  <data key="d15">USE</data>
  <data key="d16">146-147-0</data>
</edge>
<edge source="147" target="143">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">147-143-0</data>
</edge>
<edge source="147" target="156">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">147-156-0</data>
</edge>
<edge source="148" target="149">
  <data key="d15">DEF</data>
  <data key="d16">148-149-0</data>
</edge>
<edge source="149" target="143">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">149-143-0</data>
</edge>
<edge source="150" target="151">
  <data key="d15">DEF</data>
  <data key="d16">150-151-0</data>
</edge>
<edge source="151" target="143">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password"</data>
  <data key="d16">151-143-0</data>
</edge>
<edge source="152" target="143">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.login_unix_socket"</data>
  <data key="d16">152-143-0</data>
</edge>
<edge source="153" target="143">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.host"</data>
  <data key="d16">153-143-0</data>
</edge>
</graph></graphml>