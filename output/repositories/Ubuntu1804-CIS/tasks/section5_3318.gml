<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "Ubuntu1804-CIS/tasks/section5.yml", "id" : "3318"}</data>
<data key="d1">latest</data>
<node id="903">
  <data key="d2">Task</data>
  <data key="d3">903</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 362, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Check that system accounts are non-login #2"</data>
</node>
<node id="650">
  <data key="d2">Variable</data>
  <data key="d3">650</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 448, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1804cis_password_change_date_in_future_action"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="651">
  <data key="d2">Literal</data>
  <data key="d3">651</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 448, "column": 54, "includer_location": null}</data>
  <data key="d10">"str"</data>
  <data key="d11">"expire"</data>
</node>
<node id="908">
  <data key="d2">Task</data>
  <data key="d3">908</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 373, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Check that users last password change date are in the future"</data>
</node>
<node id="909">
  <data key="d2">Literal</data>
  <data key="d3">909</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 383, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"/bin/bash"</data>
</node>
<node id="910">
  <data key="d2">Literal</data>
  <data key="d3">910</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"set -o pipefail;\nawk -F: '{print $1}' /etc/shadow | while read -r usr\ndo\n  if [[ $(date --date=\"$(chage --list \"$usr\" | grep '^Last password change' | cut -d: -f2)\" +%s) &gt; $(date +%s) ]];then\n    echo \"$usr\"\n  fi\ndone\n"</data>
</node>
<node id="911">
  <data key="d2">Variable</data>
  <data key="d3">911</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 384, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d6">"users_password_change_date_in_future"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">18</data>
</node>
<node id="912">
  <data key="d2">Literal</data>
  <data key="d3">912</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="3314">
  <data key="d2">Expression</data>
  <data key="d3">3314</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 684, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ users_password_change_date_in_future.stdout_lines }}"</data>
  <data key="d13">[]</data>
</node>
<node id="3315">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3315</data>
  <data key="d14">386</data>
</node>
<node id="3316">
  <data key="d2">Loop</data>
  <data key="d3">3316</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 684, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="3317">
  <data key="d2">Variable</data>
  <data key="d3">3317</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d6">"item"</data>
  <data key="d7">32</data>
  <data key="d8">0</data>
  <data key="d9">20</data>
</node>
<node id="3318">
  <data key="d2">Task</data>
  <data key="d3">3318</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 680, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d5">"user"</data>
  <data key="d6">"SCORED | 5.4.1.5 | PATCH | Ensure all users last password change date is in the past| lock users"</data>
</node>
<node id="3319">
  <data key="d2">Expression</data>
  <data key="d3">3319</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 686, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d12">"ubuntu1804cis_password_change_date_in_future_action == 'lock'"</data>
  <data key="d13">[]</data>
</node>
<node id="3320">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3320</data>
  <data key="d14">387</data>
</node>
<node id="3321">
  <data key="d2">Conditional</data>
  <data key="d3">3321</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 686, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="3322">
  <data key="d2">Expression</data>
  <data key="d3">3322</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 682, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ item }}"</data>
  <data key="d13">[]</data>
</node>
<node id="3323">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3323</data>
  <data key="d14">388</data>
</node>
<node id="3324">
  <data key="d2">Literal</data>
  <data key="d3">3324</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 683, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"yes\""</data>
</node>
<edge source="903" target="908">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">903-908-0</data>
</edge>
<edge source="650" target="3319">
  <data key="d15">USE</data>
  <data key="d18">650-3319-0</data>
</edge>
<edge source="651" target="650">
  <data key="d15">DEF</data>
  <data key="d18">651-650-0</data>
</edge>
<edge source="908" target="911">
  <data key="d15">DEF</data>
  <data key="d18">908-911-0</data>
</edge>
<edge source="909" target="908">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.executable"</data>
  <data key="d18">909-908-0</data>
</edge>
<edge source="910" target="908">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">910-908-0</data>
</edge>
<edge source="911" target="3314">
  <data key="d15">USE</data>
  <data key="d18">911-3314-0</data>
</edge>
<edge source="912" target="908">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d18">912-908-0</data>
</edge>
<edge source="3314" target="3315">
  <data key="d15">DEF</data>
  <data key="d18">3314-3315-0</data>
</edge>
<edge source="3315" target="3316">
  <data key="d15">USE</data>
  <data key="d18">3315-3316-0</data>
</edge>
<edge source="3315" target="3317">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d18">3315-3317-0</data>
</edge>
<edge source="3316" target="3321">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3316-3321-0</data>
</edge>
<edge source="3317" target="3322">
  <data key="d15">USE</data>
  <data key="d18">3317-3322-0</data>
</edge>
<edge source="3318" target="3316">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">3318-3316-0</data>
</edge>
<edge source="3319" target="3320">
  <data key="d15">DEF</data>
  <data key="d18">3319-3320-0</data>
</edge>
<edge source="3320" target="3321">
  <data key="d15">USE</data>
  <data key="d18">3320-3321-0</data>
</edge>
<edge source="3321" target="3318">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">3321-3318-0</data>
</edge>
<edge source="3321" target="3316">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
  <data key="d18">3321-3316-0</data>
</edge>
<edge source="3322" target="3323">
  <data key="d15">DEF</data>
  <data key="d18">3322-3323-0</data>
</edge>
<edge source="3323" target="3318">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">3323-3318-0</data>
</edge>
<edge source="3324" target="3318">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.password_lock"</data>
  <data key="d18">3324-3318-0</data>
</edge>
</graph></graphml>