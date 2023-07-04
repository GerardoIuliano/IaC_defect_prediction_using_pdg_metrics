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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1938"}</data>
<data key="d1">latest</data>
<node id="1935">
  <data key="d2">Literal</data>
  <data key="d3">1935</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 623, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['{{ rhel_07_010270_audit.results }}']"</data>
</node>
<node id="1936">
  <data key="d2">Loop</data>
  <data key="d3">1936</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 623, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1937">
  <data key="d2">Variable</data>
  <data key="d3">1937</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d7">"item"</data>
  <data key="d8">23</data>
  <data key="d9">0</data>
  <data key="d10">20</data>
</node>
<node id="1938">
  <data key="d2">Task</data>
  <data key="d3">1938</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 611, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d11">"community.general.pamd"</data>
  <data key="d7">"MEDIUM | RHEL-07-010270 | PATCH | Ensure pam_pwhistory module arguments are set"</data>
</node>
<node id="1939">
  <data key="d2">Expression</data>
  <data key="d3">1939</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 624, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"item.rc == 1"</data>
  <data key="d13">[]</data>
</node>
<node id="1940">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1940</data>
  <data key="d14">237</data>
</node>
<node id="1941">
  <data key="d2">Conditional</data>
  <data key="d3">1941</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 624, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="1942">
  <data key="d2">Expression</data>
  <data key="d3">1942</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 613, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item.item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1943">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1943</data>
  <data key="d14">238</data>
</node>
<node id="1944">
  <data key="d2">Literal</data>
  <data key="d3">1944</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 614, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"updated"</data>
</node>
<node id="1945">
  <data key="d2">Literal</data>
  <data key="d3">1945</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 615, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"password"</data>
</node>
<node id="1946">
  <data key="d2">Literal</data>
  <data key="d3">1946</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 616, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"requisite"</data>
</node>
<node id="1947">
  <data key="d2">Literal</data>
  <data key="d3">1947</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 617, "column": 26, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"pam_pwhistory.so"</data>
</node>
<node id="1948">
  <data key="d2">Literal</data>
  <data key="d3">1948</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 619, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"list"</data>
  <data key="d6">"['use_authtok', 'remember={{ rhel7stig_pam_pwhistory.remember | default(5) }}', 'retry={{ rhel7stig_pam_pwhistory.retries | default(3) }}']"</data>
</node>
<edge source="1935" target="1936">
  <data key="d15">USE</data>
  <data key="d16">1935-1936-0</data>
</edge>
<edge source="1935" target="1937">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1935-1937-0</data>
</edge>
<edge source="1936" target="1941">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1936-1941-0</data>
</edge>
<edge source="1937" target="1939">
  <data key="d15">USE</data>
  <data key="d16">1937-1939-0</data>
</edge>
<edge source="1937" target="1942">
  <data key="d15">USE</data>
  <data key="d16">1937-1942-0</data>
</edge>
<edge source="1938" target="1936">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1938-1936-0</data>
</edge>
<edge source="1939" target="1940">
  <data key="d15">DEF</data>
  <data key="d16">1939-1940-0</data>
</edge>
<edge source="1940" target="1941">
  <data key="d15">USE</data>
  <data key="d16">1940-1941-0</data>
</edge>
<edge source="1941" target="1938">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1941-1938-0</data>
</edge>
<edge source="1941" target="1936">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1941-1936-0</data>
</edge>
<edge source="1942" target="1943">
  <data key="d15">DEF</data>
  <data key="d16">1942-1943-0</data>
</edge>
<edge source="1943" target="1938">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">1943-1938-0</data>
</edge>
<edge source="1944" target="1938">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">1944-1938-0</data>
</edge>
<edge source="1945" target="1938">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.type"</data>
  <data key="d16">1945-1938-0</data>
</edge>
<edge source="1946" target="1938">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.control"</data>
  <data key="d16">1946-1938-0</data>
</edge>
<edge source="1947" target="1938">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.module_path"</data>
  <data key="d16">1947-1938-0</data>
</edge>
<edge source="1948" target="1938">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.module_arguments"</data>
  <data key="d16">1948-1938-0</data>
</edge>
</graph></graphml>