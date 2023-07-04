<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "postgresql/tasks/configure.yml", "id" : "1021"}</data>
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
<node id="1025">
  <data key="d2">Expression</data>
  <data key="d3">1025</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d9">"pg_createcluster --locale {{ postgresql_locale }} -e {{ postgresql_encoding }} -d {{ postgresql_data_directory }} {{ postgresql_version }} {{ postgresql_cluster_name }} -- {% if postgresql_data_checksums and postgresql_version is version_compare('9.3', '&gt;=') %}--data-checksums{% endif %} {% if postgresql_pwfile != \"\" %}--pwfile={{ postgresql_pwfile }} {% endif %} {% if postgresql_wal_directory != \"\" and postgresql_version is version_compare('10', '&lt;') %}--xlogdir={{ postgresql_wal_directory }} {% endif %} {% if postgresql_wal_directory != \"\" and postgresql_version is version_compare('10', '&gt;=') %}--waldir={{ postgresql_wal_directory }} {% endif %}\n"</data>
  <data key="d10">[]</data>
</node>
<node id="1026">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1026</data>
  <data key="d11">65</data>
</node>
<node id="1027">
  <data key="d2">Literal</data>
  <data key="d3">1027</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="3">
  <data key="d2">Variable</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_encoding"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1029">
  <data key="d2">Conditional</data>
  <data key="d3">1029</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 96, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
</node>
<node id="5">
  <data key="d2">Variable</data>
  <data key="d3">5</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_data_checksums"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="7">
  <data key="d2">Variable</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_pwfile"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="6">
  <data key="d2">Literal</data>
  <data key="d3">6</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">false</data>
</node>
<node id="8">
  <data key="d2">Literal</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 8, "column": 20, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">""</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"int"</data>
  <data key="d13">13</data>
</node>
<node id="11">
  <data key="d2">Variable</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 13, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_locale"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="4">
  <data key="d2">Literal</data>
  <data key="d3">4</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 6, "column": 22, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"UTF-8"</data>
</node>
<node id="774">
  <data key="d2">Variable</data>
  <data key="d3">774</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_os_family"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_locale_parts"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="10">
  <data key="d2">Literal</data>
  <data key="d3">10</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 11, "column": 3, "includer_location": null}</data>
  <data key="d12">"list"</data>
  <data key="d13">"['en_US', 'UTF-8']"</data>
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
  <data key="d12">"str"</data>
  <data key="d13">"postgres"</data>
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
<node id="26">
  <data key="d2">Variable</data>
  <data key="d3">26</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 30, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_service_group"</data>
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
  <data key="d12">"str"</data>
  <data key="d13">"main"</data>
</node>
<node id="31">
  <data key="d2">Variable</data>
  <data key="d3">31</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 34, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_cluster_reset"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="32">
  <data key="d2">Literal</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">false</data>
</node>
<node id="1024">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1024</data>
  <data key="d11">64</data>
</node>
<node id="802">
  <data key="d2">Expression</data>
  <data key="d3">802</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 28, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ postgresql_admin_user }}"</data>
  <data key="d10">[]</data>
</node>
<node id="803">
  <data key="d2">IntermediateValue</data>
  <data key="d3">803</data>
  <data key="d11">21</data>
</node>
<node id="806">
  <data key="d2">Expression</data>
  <data key="d3">806</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_rhel.yml", "line": 45, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ postgresql_service_user }}"</data>
  <data key="d10">[]</data>
</node>
<node id="807">
  <data key="d2">IntermediateValue</data>
  <data key="d3">807</data>
  <data key="d11">23</data>
</node>
<node id="808">
  <data key="d2">Expression</data>
  <data key="d3">808</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/install_rhel.yml", "line": 46, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ postgresql_service_group }}"</data>
  <data key="d10">[]</data>
</node>
<node id="809">
  <data key="d2">IntermediateValue</data>
  <data key="d3">809</data>
  <data key="d11">24</data>
</node>
<node id="945">
  <data key="d2">Task</data>
  <data key="d3">945</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 3, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"PostgreSQL | Drop the data directory | RedHat"</data>
</node>
<node id="948">
  <data key="d2">Conditional</data>
  <data key="d3">948</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
</node>
<node id="953">
  <data key="d2">Task</data>
  <data key="d3">953</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"PostgreSQL | Make sure the postgres data directory exists"</data>
</node>
<node id="954">
  <data key="d2">Expression</data>
  <data key="d3">954</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 12, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{postgresql_data_directory}}"</data>
  <data key="d10">[]</data>
</node>
<node id="955">
  <data key="d2">IntermediateValue</data>
  <data key="d3">955</data>
  <data key="d11">50</data>
</node>
<node id="956">
  <data key="d2">Literal</data>
  <data key="d3">956</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 15, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d12">"str"</data>
  <data key="d13">"directory"</data>
</node>
<node id="957">
  <data key="d2">Literal</data>
  <data key="d3">957</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d12">"int"</data>
  <data key="d13">448</data>
</node>
<node id="958">
  <data key="d2">Variable</data>
  <data key="d3">958</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 17, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d5">"pgdata_dir_exist"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="837">
  <data key="d2">Expression</data>
  <data key="d3">837</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 111, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d9">"/var/lib/{{ postgresql_varlib_directory_name }}/{{ postgresql_version }}/{{ postgresql_cluster_name }}"</data>
  <data key="d10">[]</data>
</node>
<node id="838">
  <data key="d2">IntermediateValue</data>
  <data key="d3">838</data>
  <data key="d11">28</data>
</node>
<node id="75">
  <data key="d2">Variable</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 110, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_varlib_directory_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="76">
  <data key="d2">Literal</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 110, "column": 35, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"postgresql"</data>
</node>
<node id="77">
  <data key="d2">Variable</data>
  <data key="d3">77</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 111, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_data_directory"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="78">
  <data key="d2">Variable</data>
  <data key="d3">78</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 112, "column": 1, "includer_location": null}</data>
  <data key="d5">"postgresql_wal_directory"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="79">
  <data key="d2">Literal</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 112, "column": 27, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">""</data>
</node>
<node id="1008">
  <data key="d2">Expression</data>
  <data key="d3">1008</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 71, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible_os_family == \"Debian\" and postgresql_cluster_reset and pgdata_dir_exist.changed"</data>
  <data key="d10">[]</data>
</node>
<node id="1009">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1009</data>
  <data key="d11">61</data>
</node>
<node id="1016">
  <data key="d2">Task</data>
  <data key="d3">1016</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 73, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d14">"shell"</data>
  <data key="d5">"PostgreSQL | Reset the cluster - drop the existing one | Debian"</data>
</node>
<node id="1017">
  <data key="d2">Conditional</data>
  <data key="d3">1017</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 77, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
</node>
<node id="1021">
  <data key="d2">Task</data>
  <data key="d3">1021</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 79, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d14">"shell"</data>
  <data key="d5">"PostgreSQL | Reset the cluster - create a new one (with specified encoding and locale) | Debian"</data>
</node>
<node id="1022">
  <data key="d2">Conditional</data>
  <data key="d3">1022</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/configure.yml", "line": 91, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
</node>
<node id="1023">
  <data key="d2">Expression</data>
  <data key="d3">1023</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/defaults/main.yml", "line": 13, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/postgresql/tasks/main.yml", "line": 37, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ postgresql_locale_parts | join('.') }}"</data>
  <data key="d10">[]</data>
</node>
<edge source="0" target="837" id="0-837-0">
  <data key="d15">USE</data>
</edge>
<edge source="0" target="1025" id="0-1025-0">
  <data key="d15">USE</data>
</edge>
<edge source="1025" target="1026" id="1025-1026-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1026" target="1021" id="1026-1021-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args._raw_params"</data>
</edge>
<edge source="1027" target="1021" id="1027-1021-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
</edge>
<edge source="3" target="1025" id="3-1025-0">
  <data key="d15">USE</data>
</edge>
<edge source="5" target="1025" id="5-1025-0">
  <data key="d15">USE</data>
</edge>
<edge source="7" target="1025" id="7-1025-0">
  <data key="d15">USE</data>
</edge>
<edge source="6" target="5" id="6-5-0">
  <data key="d15">DEF</data>
</edge>
<edge source="8" target="7" id="8-7-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1" target="0" id="1-0-0">
  <data key="d15">DEF</data>
</edge>
<edge source="11" target="1025" id="11-1025-0">
  <data key="d15">USE</data>
</edge>
<edge source="4" target="3" id="4-3-0">
  <data key="d15">DEF</data>
</edge>
<edge source="774" target="1008" id="774-1008-0">
  <data key="d15">USE</data>
</edge>
<edge source="9" target="1023" id="9-1023-0">
  <data key="d15">USE</data>
</edge>
<edge source="10" target="9" id="10-9-0">
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
<edge source="26" target="808" id="26-808-0">
  <data key="d15">USE</data>
</edge>
<edge source="29" target="837" id="29-837-0">
  <data key="d15">USE</data>
</edge>
<edge source="29" target="1025" id="29-1025-0">
  <data key="d15">USE</data>
</edge>
<edge source="30" target="29" id="30-29-0">
  <data key="d15">DEF</data>
</edge>
<edge source="31" target="1008" id="31-1008-0">
  <data key="d15">USE</data>
</edge>
<edge source="32" target="31" id="32-31-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1024" target="11" id="1024-11-0">
  <data key="d15">DEF</data>
</edge>
<edge source="802" target="803" id="802-803-0">
  <data key="d15">DEF</data>
</edge>
<edge source="803" target="23" id="803-23-0">
  <data key="d15">DEF</data>
</edge>
<edge source="803" target="26" id="803-26-0">
  <data key="d15">DEF</data>
</edge>
<edge source="806" target="807" id="806-807-0">
  <data key="d15">DEF</data>
</edge>
<edge source="807" target="953" id="807-953-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.owner"</data>
</edge>
<edge source="807" target="1016" id="807-1016-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
</edge>
<edge source="807" target="1021" id="807-1021-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
</edge>
<edge source="808" target="809" id="808-809-0">
  <data key="d15">DEF</data>
</edge>
<edge source="809" target="953" id="809-953-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.group"</data>
</edge>
<edge source="945" target="953" id="945-953-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="948" target="945" id="948-945-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="948" target="953" id="948-953-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="953" target="958" id="953-958-0">
  <data key="d15">DEF</data>
</edge>
<edge source="954" target="955" id="954-955-0">
  <data key="d15">DEF</data>
</edge>
<edge source="955" target="953" id="955-953-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.path"</data>
</edge>
<edge source="956" target="953" id="956-953-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.state"</data>
</edge>
<edge source="957" target="953" id="957-953-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.mode"</data>
</edge>
<edge source="958" target="1008" id="958-1008-0">
  <data key="d15">USE</data>
</edge>
<edge source="837" target="838" id="837-838-0">
  <data key="d15">DEF</data>
</edge>
<edge source="838" target="77" id="838-77-0">
  <data key="d15">DEF</data>
</edge>
<edge source="75" target="837" id="75-837-0">
  <data key="d15">USE</data>
</edge>
<edge source="76" target="75" id="76-75-0">
  <data key="d15">DEF</data>
</edge>
<edge source="77" target="954" id="77-954-0">
  <data key="d15">USE</data>
</edge>
<edge source="77" target="1025" id="77-1025-0">
  <data key="d15">USE</data>
</edge>
<edge source="78" target="1025" id="78-1025-0">
  <data key="d15">USE</data>
</edge>
<edge source="79" target="78" id="79-78-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1008" target="1009" id="1008-1009-0">
  <data key="d15">DEF</data>
</edge>
<edge source="1009" target="1017" id="1009-1017-0">
  <data key="d15">USE</data>
</edge>
<edge source="1009" target="1022" id="1009-1022-0">
  <data key="d15">USE</data>
</edge>
<edge source="1009" target="1029" id="1009-1029-0">
  <data key="d15">USE</data>
</edge>
<edge source="1016" target="1022" id="1016-1022-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1017" target="1016" id="1017-1016-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1017" target="1022" id="1017-1022-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1021" target="1029" id="1021-1029-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1022" target="1021" id="1022-1021-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1022" target="1029" id="1022-1029-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="1023" target="1024" id="1023-1024-0">
  <data key="d15">DEF</data>
</edge>
</graph></graphml>