<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "mysql_role/tasks/users.yml", "id" : "144"}</data>
<data key="d1">latest</data>
<node id="6">
  <data key="d2">Variable</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/defaults/main.yml", "line": 11, "column": 1, "includer_location": null}</data>
  <data key="d5">"mysql_root_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="134">
  <data key="d2">Expression</data>
  <data key="d3">134</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/config.yml", "line": 22, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ mysql_root_user }}"</data>
  <data key="d10">[]</data>
</node>
<node id="136">
  <data key="d2">Expression</data>
  <data key="d3">136</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/config.yml", "line": 23, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ mysql_root_password }}"</data>
  <data key="d10">[]</data>
</node>
<node id="137">
  <data key="d2">IntermediateValue</data>
  <data key="d3">137</data>
  <data key="d11">11</data>
</node>
<node id="135">
  <data key="d2">IntermediateValue</data>
  <data key="d3">135</data>
  <data key="d11">10</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/defaults/main.yml", "line": 12, "column": 1, "includer_location": null}</data>
  <data key="d5">"mysql_root_password"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="7">
  <data key="d2">Literal</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/defaults/main.yml", "line": 11, "column": 18, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"root"</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/defaults/main.yml", "line": 12, "column": 22, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"default"</data>
</node>
<node id="142">
  <data key="d2">Loop</data>
  <data key="d3">142</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/users.yml", "line": 11, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
</node>
<node id="143">
  <data key="d2">Variable</data>
  <data key="d3">143</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="144">
  <data key="d2">Task</data>
  <data key="d3">144</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/users.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d14">"mysql_user"</data>
  <data key="d5">"MYSQL | Ensure MySQL users are present"</data>
</node>
<node id="145">
  <data key="d2">Expression</data>
  <data key="d3">145</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/users.yml", "line": 6, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ item.name }}"</data>
  <data key="d10">[]</data>
</node>
<node id="146">
  <data key="d2">IntermediateValue</data>
  <data key="d3">146</data>
  <data key="d11">13</data>
</node>
<node id="147">
  <data key="d2">Expression</data>
  <data key="d3">147</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/users.yml", "line": 7, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ item.host | default('localhost') }}"</data>
  <data key="d10">[]</data>
</node>
<node id="148">
  <data key="d2">IntermediateValue</data>
  <data key="d3">148</data>
  <data key="d11">14</data>
</node>
<node id="149">
  <data key="d2">Expression</data>
  <data key="d3">149</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/users.yml", "line": 8, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ item.password }}"</data>
  <data key="d10">[]</data>
</node>
<node id="150">
  <data key="d2">IntermediateValue</data>
  <data key="d3">150</data>
  <data key="d11">15</data>
</node>
<node id="151">
  <data key="d2">Expression</data>
  <data key="d3">151</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/users.yml", "line": 9, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{  item.priv | default('*.*:USAGE') | join('/') }}"</data>
  <data key="d10">[]</data>
</node>
<node id="152">
  <data key="d2">IntermediateValue</data>
  <data key="d3">152</data>
  <data key="d11">16</data>
</node>
<node id="153">
  <data key="d2">Literal</data>
  <data key="d3">153</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="140">
  <data key="d2">Expression</data>
  <data key="d3">140</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/users.yml", "line": 11, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ mysql_users }}"</data>
  <data key="d10">[]</data>
</node>
<node id="141">
  <data key="d2">IntermediateValue</data>
  <data key="d3">141</data>
  <data key="d11">12</data>
</node>
<node id="76">
  <data key="d2">Variable</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/defaults/main.yml", "line": 71, "column": 1, "includer_location": null}</data>
  <data key="d5">"mysql_users"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="77">
  <data key="d2">Literal</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/defaults/main.yml", "line": 71, "column": 14, "includer_location": null}</data>
  <data key="d12">"list"</data>
  <data key="d13">"[]"</data>
</node>
<edge source="6" target="134">
  <data key="d15">USE</data>
  <data key="d16">6-134-0</data>
</edge>
<edge source="134" target="135">
  <data key="d15">DEF</data>
  <data key="d16">134-135-0</data>
</edge>
<edge source="136" target="137">
  <data key="d15">DEF</data>
  <data key="d16">136-137-0</data>
</edge>
<edge source="137" target="144">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.login_password"</data>
  <data key="d16">137-144-0</data>
</edge>
<edge source="135" target="144">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.login_user"</data>
  <data key="d16">135-144-0</data>
</edge>
<edge source="8" target="136">
  <data key="d15">USE</data>
  <data key="d16">8-136-0</data>
</edge>
<edge source="7" target="6">
  <data key="d15">DEF</data>
  <data key="d16">7-6-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d16">9-8-0</data>
</edge>
<edge source="142" target="144">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">142-144-0</data>
</edge>
<edge source="143" target="145">
  <data key="d15">USE</data>
  <data key="d16">143-145-0</data>
</edge>
<edge source="143" target="147">
  <data key="d15">USE</data>
  <data key="d16">143-147-0</data>
</edge>
<edge source="143" target="149">
  <data key="d15">USE</data>
  <data key="d16">143-149-0</data>
</edge>
<edge source="143" target="151">
  <data key="d15">USE</data>
  <data key="d16">143-151-0</data>
</edge>
<edge source="144" target="142">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">144-142-0</data>
</edge>
<edge source="145" target="146">
  <data key="d15">DEF</data>
  <data key="d16">145-146-0</data>
</edge>
<edge source="146" target="144">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.name"</data>
  <data key="d16">146-144-0</data>
</edge>
<edge source="147" target="148">
  <data key="d15">DEF</data>
  <data key="d16">147-148-0</data>
</edge>
<edge source="148" target="144">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.host"</data>
  <data key="d16">148-144-0</data>
</edge>
<edge source="149" target="150">
  <data key="d15">DEF</data>
  <data key="d16">149-150-0</data>
</edge>
<edge source="150" target="144">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.password"</data>
  <data key="d16">150-144-0</data>
</edge>
<edge source="151" target="152">
  <data key="d15">DEF</data>
  <data key="d16">151-152-0</data>
</edge>
<edge source="152" target="144">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.priv"</data>
  <data key="d16">152-144-0</data>
</edge>
<edge source="153" target="144">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.append_privs"</data>
  <data key="d16">153-144-0</data>
</edge>
<edge source="140" target="141">
  <data key="d15">DEF</data>
  <data key="d16">140-141-0</data>
</edge>
<edge source="141" target="142">
  <data key="d15">USE</data>
  <data key="d16">141-142-0</data>
</edge>
<edge source="141" target="143">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">141-143-0</data>
</edge>
<edge source="76" target="140">
  <data key="d15">USE</data>
  <data key="d16">76-140-0</data>
</edge>
<edge source="77" target="76">
  <data key="d15">DEF</data>
  <data key="d16">77-76-0</data>
</edge>
</graph></graphml>