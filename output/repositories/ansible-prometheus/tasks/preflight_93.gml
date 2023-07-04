<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="name" attr.type="string"/>
<key id="d10" for="node" attr.name="action" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-prometheus/tasks/preflight.yml", "id" : "93"}</data>
<data key="d1">latest</data>
<node id="96">
  <data key="d2">Conditional</data>
  <data key="d3">96</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 72, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="97">
  <data key="d2">Expression</data>
  <data key="d3">97</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 73, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d5">"prometheus_alert_rules != []"</data>
  <data key="d6">[]</data>
</node>
<node id="98">
  <data key="d2">IntermediateValue</data>
  <data key="d3">98</data>
  <data key="d7">8</data>
</node>
<node id="99">
  <data key="d2">Conditional</data>
  <data key="d3">99</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 73, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
</node>
<node id="100">
  <data key="d2">Literal</data>
  <data key="d3">100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 68, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"No alertmanager configuration was specified. If you want your alerts to be sent make sure to specify a prometheus_alertmanager_config in defaults/main.yml.\n"</data>
</node>
<node id="101">
  <data key="d2">Task</data>
  <data key="d3">101</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 76, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d10">"uri"</data>
  <data key="d11">"Get latest release"</data>
</node>
<node id="46">
  <data key="d2">Variable</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/defaults/main.yml", "line": 93, "column": 1, "includer_location": null}</data>
  <data key="d11">"prometheus_alert_rules"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="47">
  <data key="d2">Literal</data>
  <data key="d3">47</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/defaults/main.yml", "line": 94, "column": 3, "includer_location": null}</data>
  <data key="d8">"list"</data>
  <data key="d9">"[{'alert': 'Watchdog', 'expr': 'vector(1)', 'for': '10m', 'labels': {'severity': 'warning'}, 'annotations': {'description': 'This is an alert meant to ensure that the entire alerting pipeline is functional.\\nThis alert is always firing, therefore it should always be firing in Alertmanager\\nand always fire against a receiver. There are integrations with various notification\\nmechanisms that send a notification when this alert is not firing. For example the\\n\"DeadMansSnitch\" integration in PagerDuty.', 'summary': 'Ensure entire alerting pipeline is functional'}}, {'alert': 'InstanceDown', 'expr': 'up == 0', 'for': '5m', 'labels': {'severity': 'critical'}, 'annotations': {'description': '{% raw %}{{ $labels.instance }} of job {{ $labels.job }} has been down for more than 5 minutes.{% endraw %}', 'summary': '{% raw %}Instance {{ $labels.instance }} down{% endraw %}'}}, {'alert': 'RebootRequired', 'expr': 'node_reboot_required &gt; 0', 'labels': {'severity': 'warning'}, 'annotations': {'description': '{% raw %}{{ $labels.instance }} requires a reboot.{% endraw %}', 'summary': '{% raw %}Instance {{ $labels.instance }} - reboot required{% endraw %}'}}, {'alert': 'NodeFilesystemSpaceFillingUp', 'annotations': {'description': '{% raw %}Filesystem on {{ $labels.device }} at {{ $labels.instance }} has only {{ printf \"%.2f\" $value }}% available space left and is filling up.{% endraw %}', 'summary': 'Filesystem is predicted to run out of space within the next 24 hours.'}, 'expr': '(\\n  node_filesystem_avail_bytes{job=\"node\",fstype!=\"\"} / node_filesystem_size_bytes{job=\"node\",fstype!=\"\"} * 100 &lt; 40\\nand\\n  predict_linear(node_filesystem_avail_bytes{job=\"node\",fstype!=\"\"}[6h], 24*60*60) &lt; 0\\nand\\n  node_filesystem_readonly{job=\"node\",fstype!=\"\"} == 0\\n)\\n', 'for': '1h', 'labels': {'severity': 'warning'}}, {'alert': 'NodeFilesystemSpaceFillingUp', 'annotations': {'description': '{% raw %}Filesystem on {{ $labels.device }} at {{ $labels.instance }} has only {{ printf \"%.2f\" $value }}% available space left and is filling up fast.{% endraw %}', 'summary': 'Filesystem is predicted to run out of space within the next 4 hours.'}, 'expr': '(\\n  node_filesystem_avail_bytes{job=\"node\",fstype!=\"\"} / node_filesystem_size_bytes{job=\"node\",fstype!=\"\"} * 100 &lt; 20\\nand\\n  predict_linear(node_filesystem_avail_bytes{job=\"node\",fstype!=\"\"}[6h], 4*60*60) &lt; 0\\nand\\n  node_filesystem_readonly{job=\"node\",fstype!=\"\"} == 0\\n)\\n', 'for': '1h', 'labels': {'severity': 'critical'}}, {'alert': 'NodeFilesystemAlmostOutOfSpace', 'annotations': {'description': '{% raw %}Filesystem on {{ $labels.device }} at {{ $labels.instance }} has only {{ printf \"%.2f\" $value }}% available space left.{% endraw %}', 'summary': 'Filesystem has less than 5% space left.'}, 'expr': '(\\n  node_filesystem_avail_bytes{job=\"node\",fstype!=\"\"} / node_filesystem_size_bytes{job=\"node\",fstype!=\"\"} * 100 &lt; 5\\nand\\n  node_filesystem_readonly{job=\"node\",fstype!=\"\"} == 0\\n)\\n', 'for': '1h', 'labels': {'severity': 'warning'}}, {'alert': 'NodeFilesystemAlmostOutOfSpace', 'annotations': {'description': '{% raw %}Filesystem on {{ $labels.device }} at {{ $labels.instance }} has only {{ printf \"%.2f\" $value }}% available space left.{% endraw %}', 'summary': 'Filesystem has less than 3% space left.'}, 'expr': '(\\n  node_filesystem_avail_bytes{job=\"node\",fstype!=\"\"} / node_filesystem_size_bytes{job=\"node\",fstype!=\"\"} * 100 &lt; 3\\nand\\n  node_filesystem_readonly{job=\"node\",fstype!=\"\"} == 0\\n)\\n', 'for': '1h', 'labels': {'severity': 'critical'}}, {'alert': 'NodeFilesystemFilesFillingUp', 'annotations': {'description': '{% raw %}Filesystem on {{ $labels.device }} at {{ $labels.instance }} has only {{ printf \"%.2f\" $value }}% available inodes left and is filling up.{% endraw %}', 'summary': 'Filesystem is predicted to run out of inodes within the next 24 hours.'}, 'expr': '(\\n  node_filesystem_files_free{job=\"node\",fstype!=\"\"} / node_filesystem_files{job=\"node\",fstype!=\"\"} * 100 &lt; 40\\nand\\n  predict_linear(node_filesystem_files_free{job=\"node\",fstype!=\"\"}[6h], 24*60*60) &lt; 0\\nand\\n  node_filesystem_readonly{job=\"node\",fstype!=\"\"} == 0\\n)\\n', 'for': '1h', 'labels': {'severity': 'warning'}}, {'alert': 'NodeFilesystemFilesFillingUp', 'annotations': {'description': '{% raw %}Filesystem on {{ $labels.device }} at {{ $labels.instance }} has only {{ printf \"%.2f\" $value }}% available inodes left and is filling up fast.{% endraw %}', 'summary': 'Filesystem is predicted to run out of inodes within the next 4 hours.'}, 'expr': '(\\n  node_filesystem_files_free{job=\"node\",fstype!=\"\"} / node_filesystem_files{job=\"node\",fstype!=\"\"} * 100 &lt; 20\\nand\\n  predict_linear(node_filesystem_files_free{job=\"node\",fstype!=\"\"}[6h], 4*60*60) &lt; 0\\nand\\n  node_filesystem_readonly{job=\"node\",fstype!=\"\"} == 0\\n)\\n', 'for': '1h', 'labels': {'severity': 'critical'}}, {'alert': 'NodeFilesystemAlmostOutOfFiles', 'annotations': {'description': '{% raw %}Filesystem on {{ $labels.device }} at {{ $labels.instance }} has only {{ printf \"%.2f\" $value }}% available inodes left.{% endraw %}', 'summary': 'Filesystem has less than 5% inodes left.'}, 'expr': '(\\n  node_filesystem_files_free{job=\"node\",fstype!=\"\"} / node_filesystem_files{job=\"node\",fstype!=\"\"} * 100 &lt; 5\\nand\\n  node_filesystem_readonly{job=\"node\",fstype!=\"\"} == 0\\n)\\n', 'for': '1h', 'labels': {'severity': 'warning'}}, {'alert': 'NodeFilesystemAlmostOutOfFiles', 'annotations': {'description': '{% raw %}Filesystem on {{ $labels.device }} at {{ $labels.instance }} has only {{ printf \"%.2f\" $value }}% available inodes left.{% endraw %}', 'summary': 'Filesystem has less than 3% inodes left.'}, 'expr': '(\\n  node_filesystem_files_free{job=\"node\",fstype!=\"\"} / node_filesystem_files{job=\"node\",fstype!=\"\"} * 100 &lt; 3\\nand\\n  node_filesystem_readonly{job=\"node\",fstype!=\"\"} == 0\\n)\\n', 'for': '1h', 'labels': {'severity': 'critical'}}, {'alert': 'NodeNetworkReceiveErrs', 'annotations': {'description': '{% raw %}{{ $labels.instance }} interface {{ $labels.device }} has encountered {{ printf \"%.0f\" $value }} receive errors in the last two minutes.{% endraw %}', 'summary': 'Network interface is reporting many receive errors.'}, 'expr': 'increase(node_network_receive_errs_total[2m]) &gt; 10\\n', 'for': '1h', 'labels': {'severity': 'warning'}}, {'alert': 'NodeNetworkTransmitErrs', 'annotations': {'description': '{% raw %}{{ $labels.instance }} interface {{ $labels.device }} has encountered {{ printf \"%.0f\" $value }} transmit errors in the last two minutes.{% endraw %}', 'summary': 'Network interface is reporting many transmit errors.'}, 'expr': 'increase(node_network_transmit_errs_total[2m]) &gt; 10\\n', 'for': '1h', 'labels': {'severity': 'warning'}}, {'alert': 'NodeHighNumberConntrackEntriesUsed', 'annotations': {'description': '{% raw %}{{ $value | humanizePercentage }} of conntrack entries are used{% endraw %}', 'summary': 'Number of conntrack are getting close to the limit'}, 'expr': '(node_nf_conntrack_entries / node_nf_conntrack_entries_limit) &gt; 0.75\\n', 'labels': {'severity': 'warning'}}, {'alert': 'NodeClockSkewDetected', 'annotations': {'message': '{% raw %}Clock on {{ $labels.instance }} is out of sync by more than 300s. Ensure NTP is configured correctly on this host.{% endraw %}', 'summary': 'Clock skew detected.'}, 'expr': '(\\n  node_timex_offset_seconds &gt; 0.05\\nand\\n  deriv(node_timex_offset_seconds[5m]) &gt;= 0\\n)\\nor\\n(\\n  node_timex_offset_seconds &lt; -0.05\\nand\\n  deriv(node_timex_offset_seconds[5m]) &lt;= 0\\n)\\n', 'for': '10m', 'labels': {'severity': 'warning'}}, {'alert': 'NodeClockNotSynchronising', 'annotations': {'message': '{% raw %}Clock on {{ $labels.instance }} is not synchronising. Ensure NTP is configured on this host.{% endraw %}', 'summary': 'Clock not synchronising.'}, 'expr': 'min_over_time(node_timex_sync_status[5m]) == 0\\n', 'for': '10m', 'labels': {'severity': 'warning'}}]"</data>
</node>
<node id="93">
  <data key="d2">Task</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/preflight.yml", "line": 66, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 14, "column": 3, "includer_location": null}}</data>
  <data key="d10">"debug"</data>
  <data key="d11">"Alert when prometheus_alertmanager_config is empty, but prometheus_alert_rules is specified"</data>
</node>
<edge source="96" target="99">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">96-99-0</data>
</edge>
<edge source="96" target="101">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">96-101-0</data>
</edge>
<edge source="97" target="98">
  <data key="d15">DEF</data>
  <data key="d18">97-98-0</data>
</edge>
<edge source="98" target="99">
  <data key="d15">USE</data>
  <data key="d18">98-99-0</data>
</edge>
<edge source="99" target="93">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">99-93-0</data>
</edge>
<edge source="99" target="101">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">99-101-0</data>
</edge>
<edge source="100" target="93">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.msg"</data>
  <data key="d18">100-93-0</data>
</edge>
<edge source="46" target="97">
  <data key="d15">USE</data>
  <data key="d18">46-97-0</data>
</edge>
<edge source="47" target="46">
  <data key="d15">DEF</data>
  <data key="d18">47-46-0</data>
</edge>
<edge source="93" target="101">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">93-101-0</data>
</edge>
</graph></graphml>