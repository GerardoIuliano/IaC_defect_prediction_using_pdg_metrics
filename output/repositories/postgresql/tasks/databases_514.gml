<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
<key id="d10" for="node" attr.name="identifier" attr.type="string"/>
<key id="d9" for="node" attr.name="action" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/databases.yml", "id" : "514"}</data>
<data key="d1">latest</data>
<node id="512">
  <data key="d2">Loop</data>
  <data key="d3">512</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/databases.yml", "line": 11, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
</node>
<node id="513">
  <data key="d2">Variable</data>
  <data key="d3">513</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="514">
  <data key="d2">Task</data>
  <data key="d3">514</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/databases.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d9">"postgresql_db"</data>
  <data key="d5">"PostgreSQL | Make sure the PostgreSQL databases are present"</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_encoding"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="516">
  <data key="d2">IntermediateValue</data>
  <data key="d3">516</data>
  <data key="d10">15</data>
</node>
<node id="517">
  <data key="d2">Conditional</data>
  <data key="d3">517</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/databases.yml", "line": 12, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
</node>
<node id="518">
  <data key="d2">Expression</data>
  <data key="d3">518</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/databases.yml", "line": 5, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{item.name}}"</data>
  <data key="d12">[]</data>
</node>
<node id="519">
  <data key="d2">IntermediateValue</data>
  <data key="d3">519</data>
  <data key="d10">16</data>
</node>
<node id="520">
  <data key="d2">Expression</data>
  <data key="d3">520</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/databases.yml", "line": 6, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{postgresql_encoding}}"</data>
  <data key="d12">[]</data>
</node>
<node id="521">
  <data key="d2">IntermediateValue</data>
  <data key="d3">521</data>
  <data key="d10">17</data>
</node>
<node id="522">
  <data key="d2">Expression</data>
  <data key="d3">522</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/databases.yml", "line": 7, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{postgresql_locale}}"</data>
  <data key="d12">[]</data>
</node>
<node id="523">
  <data key="d2">IntermediateValue</data>
  <data key="d3">523</data>
  <data key="d10">18</data>
</node>
<node id="524">
  <data key="d2">Literal</data>
  <data key="d3">524</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/databases.yml", "line": 9, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"template0"</data>
</node>
<node id="525">
  <data key="d2">Literal</data>
  <data key="d3">525</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/databases.yml", "line": 10, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="5">
  <data key="d2">Literal</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/defaults/main.yml", "line": 6, "column": 20, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"en_US.UTF-8"</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/defaults/main.yml", "line": 5, "column": 22, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"UTF-8"</data>
</node>
<node id="4">
  <data key="d2">Variable</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_locale"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/defaults/main.yml", "line": 22, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_databases"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="23">
  <data key="d2">Literal</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/defaults/main.yml", "line": 22, "column": 23, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"[]"</data>
</node>
<node id="515">
  <data key="d2">Expression</data>
  <data key="d3">515</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/databases.yml", "line": 12, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d11">"postgresql_databases|length &gt; 0"</data>
  <data key="d12">[]</data>
</node>
<node id="511">
  <data key="d2">Literal</data>
  <data key="d3">511</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/databases.yml", "line": 11, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/postgresql/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"postgresql_databases"</data>
</node>
<edge source="512" target="517" id="512-517-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="513" target="518" id="513-518-0">
  <data key="d15">USE</data>
</edge>
<edge source="514" target="512" id="514-512-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="2" target="520" id="2-520-0">
  <data key="d15">USE</data>
</edge>
<edge source="516" target="517" id="516-517-0">
  <data key="d15">USE</data>
</edge>
<edge source="517" target="514" id="517-514-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="517" target="512" id="517-512-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="518" target="519" id="518-519-0">
  <data key="d15">DEF</data>
</edge>
<edge source="519" target="514" id="519-514-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="520" target="521" id="520-521-0">
  <data key="d15">DEF</data>
</edge>
<edge source="521" target="514" id="521-514-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.encoding"</data>
</edge>
<edge source="522" target="523" id="522-523-0">
  <data key="d15">DEF</data>
</edge>
<edge source="523" target="514" id="523-514-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.lc_collate"</data>
</edge>
<edge source="523" target="514" id="523-514-1">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.lc_ctype"</data>
</edge>
<edge source="524" target="514" id="524-514-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.template"</data>
</edge>
<edge source="525" target="514" id="525-514-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="5" target="4" id="5-4-0">
  <data key="d15">DEF</data>
</edge>
<edge source="3" target="2" id="3-2-0">
  <data key="d15">DEF</data>
</edge>
<edge source="4" target="522" id="4-522-0">
  <data key="d15">USE</data>
</edge>
<edge source="22" target="515" id="22-515-0">
  <data key="d15">USE</data>
</edge>
<edge source="23" target="22" id="23-22-0">
  <data key="d15">DEF</data>
</edge>
<edge source="515" target="516" id="515-516-0">
  <data key="d15">DEF</data>
</edge>
<edge source="511" target="512" id="511-512-0">
  <data key="d15">USE</data>
</edge>
<edge source="511" target="513" id="511-513-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
</graph></graphml>