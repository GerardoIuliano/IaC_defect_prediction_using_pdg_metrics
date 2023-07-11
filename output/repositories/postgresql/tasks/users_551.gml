<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d9" for="node" attr.name="value_version" attr.type="string"/>
<key id="d8" for="node" attr.name="version" attr.type="string"/>
<key id="d7" for="node" attr.name="name" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/users.yml", "id" : "551"}</data>
<data key="d1">latest</data>
<node id="548">
  <data key="d2">Literal</data>
  <data key="d3">548</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 19, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"postgresql_user_privileges"</data>
</node>
<node id="549">
  <data key="d2">Loop</data>
  <data key="d3">549</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 19, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="550">
  <data key="d2">Variable</data>
  <data key="d3">550</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">6</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="551">
  <data key="d2">Task</data>
  <data key="d3">551</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 12, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d11">"postgresql_user"</data>
  <data key="d7">"PostgreSQL | Update the user privileges"</data>
</node>
<node id="552">
  <data key="d2">Conditional</data>
  <data key="d3">552</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 20, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
</node>
<node id="553">
  <data key="d2">Expression</data>
  <data key="d3">553</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 14, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{item.name}}"</data>
  <data key="d13">[]</data>
</node>
<node id="554">
  <data key="d2">IntermediateValue</data>
  <data key="d3">554</data>
  <data key="d14">24</data>
</node>
<node id="555">
  <data key="d2">Expression</data>
  <data key="d3">555</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{item.db}}"</data>
  <data key="d13">[]</data>
</node>
<node id="556">
  <data key="d2">IntermediateValue</data>
  <data key="d3">556</data>
  <data key="d14">25</data>
</node>
<node id="557">
  <data key="d2">Expression</data>
  <data key="d3">557</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{item.priv | default('ALL')}}"</data>
  <data key="d13">[]</data>
</node>
<node id="558">
  <data key="d2">IntermediateValue</data>
  <data key="d3">558</data>
  <data key="d14">26</data>
</node>
<node id="559">
  <data key="d2">Literal</data>
  <data key="d3">559</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 17, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"present"</data>
</node>
<node id="560">
  <data key="d2">Expression</data>
  <data key="d3">560</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 18, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{item.host | default('localhost')}}"</data>
  <data key="d13">[]</data>
</node>
<node id="561">
  <data key="d2">IntermediateValue</data>
  <data key="d3">561</data>
  <data key="d14">27</data>
</node>
<node id="24">
  <data key="d2">Variable</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d7">"postgresql_users"</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
  <data key="d10">1</data>
</node>
<node id="25">
  <data key="d2">Literal</data>
  <data key="d3">25</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/defaults/main.yml", "line": 25, "column": 19, "includer_location": null}</data>
  <data key="d5">"list"</data>
  <data key="d6">"[]"</data>
</node>
<node id="538">
  <data key="d2">Expression</data>
  <data key="d3">538</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/users.yml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d12">"postgresql_users|length &gt; 0"</data>
  <data key="d13">[]</data>
</node>
<node id="539">
  <data key="d2">IntermediateValue</data>
  <data key="d3">539</data>
  <data key="d14">20</data>
</node>
<edge source="548" target="549" id="548-549-0">
  <data key="d15">USE</data>
</edge>
<edge source="548" target="550" id="548-550-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="549" target="552" id="549-552-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="550" target="553" id="550-553-0">
  <data key="d15">USE</data>
</edge>
<edge source="550" target="555" id="550-555-0">
  <data key="d15">USE</data>
</edge>
<edge source="550" target="557" id="550-557-0">
  <data key="d15">USE</data>
</edge>
<edge source="550" target="560" id="550-560-0">
  <data key="d15">USE</data>
</edge>
<edge source="551" target="549" id="551-549-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="552" target="551" id="552-551-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="552" target="549" id="552-549-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="553" target="554" id="553-554-0">
  <data key="d15">DEF</data>
</edge>
<edge source="554" target="551" id="554-551-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="555" target="556" id="555-556-0">
  <data key="d15">DEF</data>
</edge>
<edge source="556" target="551" id="556-551-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.db"</data>
</edge>
<edge source="557" target="558" id="557-558-0">
  <data key="d15">DEF</data>
</edge>
<edge source="558" target="551" id="558-551-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.priv"</data>
</edge>
<edge source="559" target="551" id="559-551-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="560" target="561" id="560-561-0">
  <data key="d15">DEF</data>
</edge>
<edge source="561" target="551" id="561-551-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.login_host"</data>
</edge>
<edge source="24" target="538" id="24-538-0">
  <data key="d15">USE</data>
</edge>
<edge source="25" target="24" id="25-24-0">
  <data key="d15">DEF</data>
</edge>
<edge source="538" target="539" id="538-539-0">
  <data key="d15">DEF</data>
</edge>
<edge source="539" target="552" id="539-552-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>