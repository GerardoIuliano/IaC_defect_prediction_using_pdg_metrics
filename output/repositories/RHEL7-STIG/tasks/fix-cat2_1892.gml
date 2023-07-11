<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "1892"}</data>
<data key="d1">latest</data>
<node id="516">
  <data key="d2">Variable</data>
  <data key="d3">516</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/vars/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_time_service_configs"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="517">
  <data key="d2">Literal</data>
  <data key="d3">517</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/vars/main.yml", "line": 8, "column": 5, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'chronyd': {'conf': '/etc/chrony.conf', 'block': 'server 0.rhel.pool.ntp.org iburst maxpoll 10\\nserver 1.rhel.pool.ntp.org iburst maxpoll 10\\nserver 2.rhel.pool.ntp.org iburst maxpoll 10\\nserver 3.rhel.pool.ntp.org iburst maxpoll 10\\n'}, 'ntpd': {'conf': '/etc/ntp.conf', 'lines': [{'regexp': '^#?maxpoll', 'line': 'maxpoll 10'}]}}"</data>
</node>
<node id="408">
  <data key="d2">Variable</data>
  <data key="d3">408</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 214, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel_07_040500"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="409">
  <data key="d2">Literal</data>
  <data key="d3">409</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1888">
  <data key="d2">Expression</data>
  <data key="d3">1888</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2089, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ rhel7stig_time_service_configs[rhel7stig_time_service].lines }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1889">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1889</data>
  <data key="d13">240</data>
</node>
<node id="1890">
  <data key="d2">Loop</data>
  <data key="d3">1890</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2089, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1891">
  <data key="d2">Variable</data>
  <data key="d3">1891</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item"</data>
  <data key="d6">15</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="1892">
  <data key="d2">Task</data>
  <data key="d3">1892</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2082, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d14">"lineinfile"</data>
  <data key="d5">"MEDIUM | RHEL-07-040500 | PATCH | The operating system must, for networked systems, synchronize clocks with a server that is synchronized to one of the redundant United States Naval Observatory (USNO) time servers, a time server designated for the appropriate DoD network (NIPRNet/SIPRNet), and/or the Global Positioning System (GPS)."</data>
</node>
<node id="486">
  <data key="d2">Variable</data>
  <data key="d3">486</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 280, "column": 1, "includer_location": null}</data>
  <data key="d5">"rhel7stig_time_service"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1895">
  <data key="d2">Conditional</data>
  <data key="d3">1895</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2091, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1896">
  <data key="d2">Expression</data>
  <data key="d3">1896</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2092, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d11">"rhel_07_040500"</data>
  <data key="d12">[]</data>
</node>
<node id="487">
  <data key="d2">Literal</data>
  <data key="d3">487</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 280, "column": 25, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"chronyd"</data>
</node>
<node id="1897">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1897</data>
  <data key="d13">242</data>
</node>
<node id="1898">
  <data key="d2">Conditional</data>
  <data key="d3">1898</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2092, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
</node>
<node id="1899">
  <data key="d2">Literal</data>
  <data key="d3">1899</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1900">
  <data key="d2">Expression</data>
  <data key="d3">1900</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2085, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ rhel7stig_time_service_configs[rhel7stig_time_service].conf }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1901">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1901</data>
  <data key="d13">243</data>
</node>
<node id="1902">
  <data key="d2">Expression</data>
  <data key="d3">1902</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2086, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.regexp }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1903">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1903</data>
  <data key="d13">244</data>
</node>
<node id="1904">
  <data key="d2">Expression</data>
  <data key="d3">1904</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2087, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 56, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ item.line }}"</data>
  <data key="d12">[]</data>
</node>
<node id="1905">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1905</data>
  <data key="d13">245</data>
</node>
<edge source="516" target="1888">
  <data key="d15">USE</data>
  <data key="d16">516-1888-0</data>
</edge>
<edge source="516" target="1900">
  <data key="d15">USE</data>
  <data key="d16">516-1900-0</data>
</edge>
<edge source="517" target="516">
  <data key="d15">DEF</data>
  <data key="d16">517-516-0</data>
</edge>
<edge source="408" target="1896">
  <data key="d15">USE</data>
  <data key="d16">408-1896-0</data>
</edge>
<edge source="409" target="408">
  <data key="d15">DEF</data>
  <data key="d16">409-408-0</data>
</edge>
<edge source="1888" target="1889">
  <data key="d15">DEF</data>
  <data key="d16">1888-1889-0</data>
</edge>
<edge source="1889" target="1890">
  <data key="d15">USE</data>
  <data key="d16">1889-1890-0</data>
</edge>
<edge source="1889" target="1891">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1889-1891-0</data>
</edge>
<edge source="1890" target="1895">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1890-1895-0</data>
</edge>
<edge source="1891" target="1902">
  <data key="d15">USE</data>
  <data key="d16">1891-1902-0</data>
</edge>
<edge source="1891" target="1904">
  <data key="d15">USE</data>
  <data key="d16">1891-1904-0</data>
</edge>
<edge source="1892" target="1890">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1892-1890-0</data>
</edge>
<edge source="486" target="1888">
  <data key="d15">USE</data>
  <data key="d16">486-1888-0</data>
</edge>
<edge source="486" target="1900">
  <data key="d15">USE</data>
  <data key="d16">486-1900-0</data>
</edge>
<edge source="1895" target="1898">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1895-1898-0</data>
</edge>
<edge source="1895" target="1890">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1895-1890-0</data>
</edge>
<edge source="1896" target="1897">
  <data key="d15">DEF</data>
  <data key="d16">1896-1897-0</data>
</edge>
<edge source="487" target="486">
  <data key="d15">DEF</data>
  <data key="d16">487-486-0</data>
</edge>
<edge source="1897" target="1898">
  <data key="d15">USE</data>
  <data key="d16">1897-1898-0</data>
</edge>
<edge source="1898" target="1892">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1898-1892-0</data>
</edge>
<edge source="1898" target="1890">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1898-1890-0</data>
</edge>
<edge source="1899" target="1892">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create"</data>
  <data key="d16">1899-1892-0</data>
</edge>
<edge source="1900" target="1901">
  <data key="d15">DEF</data>
  <data key="d16">1900-1901-0</data>
</edge>
<edge source="1901" target="1892">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">1901-1892-0</data>
</edge>
<edge source="1902" target="1903">
  <data key="d15">DEF</data>
  <data key="d16">1902-1903-0</data>
</edge>
<edge source="1903" target="1892">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d16">1903-1892-0</data>
</edge>
<edge source="1904" target="1905">
  <data key="d15">DEF</data>
  <data key="d16">1904-1905-0</data>
</edge>
<edge source="1905" target="1892">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d16">1905-1892-0</data>
</edge>
</graph></graphml>