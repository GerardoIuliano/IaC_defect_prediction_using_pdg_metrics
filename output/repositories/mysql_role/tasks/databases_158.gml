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
<graph edgedefault="directed"><data key="d0">{"path": "mysql_role/tasks/databases.yml", "id" : "158"}</data>
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
<node id="154">
  <data key="d2">Expression</data>
  <data key="d3">154</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/databases.yml", "line": 10, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ mysql_databases }}"</data>
  <data key="d10">[]</data>
</node>
<node id="155">
  <data key="d2">IntermediateValue</data>
  <data key="d3">155</data>
  <data key="d11">17</data>
</node>
<node id="156">
  <data key="d2">Loop</data>
  <data key="d3">156</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/databases.yml", "line": 10, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
</node>
<node id="157">
  <data key="d2">Variable</data>
  <data key="d3">157</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="158">
  <data key="d2">Task</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/databases.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d14">"mysql_db"</data>
  <data key="d5">"MYSQL | Ensure MySQL databases are present."</data>
</node>
<node id="159">
  <data key="d2">Expression</data>
  <data key="d3">159</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/databases.yml", "line": 6, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ item.name }}"</data>
  <data key="d10">[]</data>
</node>
<node id="160">
  <data key="d2">IntermediateValue</data>
  <data key="d3">160</data>
  <data key="d11">18</data>
</node>
<node id="161">
  <data key="d2">Expression</data>
  <data key="d3">161</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/databases.yml", "line": 7, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ item.collation | default('utf8_general_ci') }}"</data>
  <data key="d10">[]</data>
</node>
<node id="162">
  <data key="d2">IntermediateValue</data>
  <data key="d3">162</data>
  <data key="d11">19</data>
</node>
<node id="163">
  <data key="d2">Expression</data>
  <data key="d3">163</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/databases.yml", "line": 8, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ item.encoding | default('utf8') }}"</data>
  <data key="d10">[]</data>
</node>
<node id="164">
  <data key="d2">IntermediateValue</data>
  <data key="d3">164</data>
  <data key="d11">20</data>
</node>
<node id="165">
  <data key="d2">Literal</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/databases.yml", "line": 9, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"present"</data>
</node>
<node id="74">
  <data key="d2">Variable</data>
  <data key="d3">74</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/defaults/main.yml", "line": 65, "column": 1, "includer_location": null}</data>
  <data key="d5">"mysql_databases"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="75">
  <data key="d2">Literal</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/mysql_role/defaults/main.yml", "line": 65, "column": 18, "includer_location": null}</data>
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
<edge source="137" target="158">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.login_password"</data>
  <data key="d16">137-158-0</data>
</edge>
<edge source="135" target="158">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.login_user"</data>
  <data key="d16">135-158-0</data>
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
  <data key="d17">"args.collation"</data>
  <data key="d16">162-158-0</data>
</edge>
<edge source="163" target="164">
  <data key="d15">DEF</data>
  <data key="d16">163-164-0</data>
</edge>
<edge source="164" target="158">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.encoding"</data>
  <data key="d16">164-158-0</data>
</edge>
<edge source="165" target="158">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">165-158-0</data>
</edge>
<edge source="74" target="154">
  <data key="d15">USE</data>
  <data key="d16">74-154-0</data>
</edge>
<edge source="75" target="74">
  <data key="d15">DEF</data>
  <data key="d16">75-74-0</data>
</edge>
</graph></graphml>