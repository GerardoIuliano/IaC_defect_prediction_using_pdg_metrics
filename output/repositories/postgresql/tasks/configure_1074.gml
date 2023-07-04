<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/configure.yml", "id" : "1074"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"int"</data>
  <data key="d10">13</data>
</node>
<node id="17">
  <data key="d2">Variable</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 23, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_admin_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="18">
  <data key="d2">Literal</data>
  <data key="d3">18</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 23, "column": 24, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"postgres"</data>
</node>
<node id="23">
  <data key="d2">Variable</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 28, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_service_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="29">
  <data key="d2">Variable</data>
  <data key="d3">29</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 33, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_cluster_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="30">
  <data key="d2">Literal</data>
  <data key="d3">30</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 33, "column": 26, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"main"</data>
</node>
<node id="1055">
  <data key="d2">Expression</data>
  <data key="d3">1055</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 104, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d11">"/etc/postgresql/{{ postgresql_version }}/{{ postgresql_cluster_name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1056">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1056</data>
  <data key="d13">71</data>
</node>
<node id="802">
  <data key="d2">Expression</data>
  <data key="d3">802</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 28, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ postgresql_admin_user }}"</data>
  <data key="d12">[]</data>
</node>
<node id="803">
  <data key="d2">IntermediateValue</data>
  <data key="d3">803</data>
  <data key="d13">21</data>
</node>
<node id="806">
  <data key="d2">Expression</data>
  <data key="d3">806</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_rhel.yml", "line": 45, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ postgresql_service_user }}"</data>
  <data key="d12">[]</data>
</node>
<node id="807">
  <data key="d2">IntermediateValue</data>
  <data key="d3">807</data>
  <data key="d13">23</data>
</node>
<node id="678">
  <data key="d2">Variable</data>
  <data key="d3">678</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 807, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_pgtune"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="680">
  <data key="d2">Variable</data>
  <data key="d3">680</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 809, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_pgtune_memory"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="682">
  <data key="d2">Variable</data>
  <data key="d3">682</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 811, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_pgtune_type"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1067">
  <data key="d2">Task</data>
  <data key="d3">1067</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 147, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d5">"PostgreSQL | Update configuration - pt. 2 (postgresql.conf)"</data>
</node>
<node id="683">
  <data key="d2">Literal</data>
  <data key="d3">683</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 811, "column": 25, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"Mixed"</data>
</node>
<node id="684">
  <data key="d2">Variable</data>
  <data key="d3">684</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 813, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_pgtune_connections"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="685">
  <data key="d2">Literal</data>
  <data key="d3">685</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="679">
  <data key="d2">Literal</data>
  <data key="d3">679</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="681">
  <data key="d2">Literal</data>
  <data key="d3">681</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="1074">
  <data key="d2">Task</data>
  <data key="d3">1074</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 157, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d14">"shell"</data>
  <data key="d5">"PostgreSQL | Update configuration - pt. 3 (pgtune)"</data>
</node>
<node id="1075">
  <data key="d2">Conditional</data>
  <data key="d3">1075</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 183, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
</node>
<node id="1076">
  <data key="d2">Expression</data>
  <data key="d3">1076</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 181, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{postgresql_conf_directory}}"</data>
  <data key="d12">[]</data>
</node>
<node id="1077">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1077</data>
  <data key="d13">76</data>
</node>
<node id="1078">
  <data key="d2">Literal</data>
  <data key="d3">1078</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 182, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/bin/bash"</data>
</node>
<node id="1079">
  <data key="d2">Expression</data>
  <data key="d3">1079</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d11">"set -e\nTMPDIR=$(mktemp -d)\npgtune --input-config=postgresql.conf.untuned\\\n       --output-config=$TMPDIR/postgresql.conf\\\n       {% if postgresql_pgtune_memory %}--memory {{postgresql_pgtune_memory|int}}{% endif %}\\\n       --type {{postgresql_pgtune_type|quote}}\\\n       {% if postgresql_pgtune_connections %}--connections {{postgresql_pgtune_connections|int}}{% endif %}\\\n# Compare the current config with the one procuded by pgtune (ignoring comments/blanks)\nif diff --ignore-blank-lines    &lt;(sed -e 's/#.*//' postgresql.conf)    &lt;(sed -e 's/#.*//' $TMPDIR/postgresql.conf)\nthen\n  echo '_OK_'\nelse\n  cp $TMPDIR/postgresql.conf postgresql.conf\nfi\n# Cleanup\nrm $TMPDIR/postgresql.conf\nrmdir $TMPDIR\n"</data>
  <data key="d12">[]</data>
</node>
<node id="1080">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1080</data>
  <data key="d13">77</data>
</node>
<node id="1081">
  <data key="d2">Variable</data>
  <data key="d3">1081</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 184, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d5">"postgresql_configuration_pt3"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1082">
  <data key="d2">Literal</data>
  <data key="d3">1082</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1083">
  <data key="d2">Task</data>
  <data key="d3">1083</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 187, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d5">"PostgreSQL | Update configuration - pt. 4 (pg_ident.conf)"</data>
</node>
<node id="72">
  <data key="d2">Variable</data>
  <data key="d3">72</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 104, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_conf_directory"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="755">
  <data key="d2">Expression</data>
  <data key="d3">755</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_apt.yml", "line": 55, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"postgresql_pgtune"</data>
  <data key="d12">[]</data>
</node>
<node id="756">
  <data key="d2">IntermediateValue</data>
  <data key="d3">756</data>
  <data key="d13">11</data>
</node>
<edge source="0" target="1055" id="0-1055-0">
  <data key="d15">USE</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="17" target="802" id="17-802-0">
  <data key="d15">USE</data>
</edge>
<edge source="18" target="17" id="18-17-0">
  <data key="d15">DEF</data>
</edge>
<edge source="23" target="806" id="23-806-0">
  <data key="d15">USE</data>
</edge>
<edge source="29" target="1055" id="29-1055-0">
  <data key="d15">USE</data>
</edge>
<edge source="30" target="29" id="30-29-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1055" target="1056" id="1055-1056-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1056" target="72" id="1056-72-0">
  <data key="d15">DEF</data>
</edge>
<edge source="802" target="803" id="802-803-0">
  <data key="d15">DEF</data>
</edge>
<edge source="803" target="23" id="803-23-0">
  <data key="d15">DEF</data>
</edge>
<edge source="806" target="807" id="806-807-0">
  <data key="d15">DEF</data>
</edge>
<edge source="807" target="1067" id="807-1067-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
</edge>
<edge source="807" target="1074" id="807-1074-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
</edge>
<edge source="807" target="1083" id="807-1083-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
</edge>
<edge source="678" target="755" id="678-755-0">
  <data key="d15">USE</data>
</edge>
<edge source="680" target="1079" id="680-1079-0">
  <data key="d15">USE</data>
</edge>
<edge source="682" target="1079" id="682-1079-0">
  <data key="d15">USE</data>
</edge>
<edge source="1067" target="1075" id="1067-1075-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="683" target="682" id="683-682-0">
  <data key="d15">DEF</data>
</edge>
<edge source="684" target="1079" id="684-1079-0">
  <data key="d15">USE</data>
</edge>
<edge source="685" target="684" id="685-684-0">
  <data key="d15">DEF</data>
</edge>
<edge source="679" target="678" id="679-678-0">
  <data key="d15">DEF</data>
</edge>
<edge source="681" target="680" id="681-680-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1074" target="1081" id="1074-1081-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1074" target="1083" id="1074-1083-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1075" target="1074" id="1075-1074-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1075" target="1083" id="1075-1083-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1076" target="1077" id="1076-1077-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1077" target="1074" id="1077-1074-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.chdir"</data>
</edge>
<edge source="1078" target="1074" id="1078-1074-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.executable"</data>
</edge>
<edge source="1079" target="1080" id="1079-1080-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1080" target="1074" id="1080-1074-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
</edge>
<edge source="1082" target="1074" id="1082-1074-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
</edge>
<edge source="72" target="1076" id="72-1076-0">
  <data key="d15">USE</data>
</edge>
<edge source="755" target="756" id="755-756-0">
  <data key="d15">DEF</data>
</edge>
<edge source="756" target="1075" id="756-1075-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>