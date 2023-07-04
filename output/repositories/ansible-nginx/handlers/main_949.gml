<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "ansible-nginx/handlers/main.yml", "id" : "949"}</data>
<data key="d1">latest</data>
<node id="933">
  <data key="d2">Expression</data>
  <data key="d3">933</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/vars/main.yml", "line": 37, "column": 25, "includer_location": null}</data>
  <data key="d5">"{% set services = [] %}\n{% for key, value in nova_services.items() %}\n{%   if (value['group'] in group_names) and\n        (('condition' not in value) or\n         ('condition' in value and value['condition'])) and\n         not ('wsgi_app' in value and value['wsgi_app']) %}\n{%     set _ = value.update(\n          {\n           'service_key': key,\n           'enabled': value['enabled'] | default(True),\n           'state': value['state'] | default('started')\n          }\n        )\n%}\n{%     set _ = services.append(value) %}\n{%   endif %}\n{% endfor %}\n{{ services | sort(attribute='start_order') }}"</data>
  <data key="d6">[]</data>
</node>
<node id="934">
  <data key="d2">IntermediateValue</data>
  <data key="d3">934</data>
  <data key="d7">117</data>
</node>
<node id="935">
  <data key="d2">Expression</data>
  <data key="d3">935</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 64, "column": 15, "includer_location": null}</data>
  <data key="d5">"{{ filtered_nova_services }}"</data>
  <data key="d6">[]</data>
</node>
<node id="936">
  <data key="d2">IntermediateValue</data>
  <data key="d3">936</data>
  <data key="d7">118</data>
</node>
<node id="683">
  <data key="d2">Variable</data>
  <data key="d3">683</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/tasks/main.yml", "line": 167, "column": 3, "includer_location": null}}</data>
  <data key="d8">"group_names"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="270">
  <data key="d2">Variable</data>
  <data key="d3">270</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/defaults/main.yml", "line": 434, "column": 1, "includer_location": null}</data>
  <data key="d8">"nova_services"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="271">
  <data key="d2">Literal</data>
  <data key="d3">271</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/defaults/main.yml", "line": 435, "column": 3, "includer_location": null}</data>
  <data key="d12">"dict"</data>
  <data key="d13">"{'nova-api-metadata': {'group': 'nova_api_metadata', 'service_name': 'nova-api-metadata', 'init_config_overrides': '{{ nova_api_metadata_init_overrides }}', 'start_order': 5, 'wsgi_app': True, 'uwsgi_overrides': '{{ nova_api_metadata_uwsgi_ini_overrides }}', 'uwsgi_bind_address': '{{ nova_metadata_bind_address }}', 'uwsgi_port': '{{ nova_metadata_port }}', 'wsgi_name': 'nova-metadata-wsgi'}, 'nova-api-os-compute': {'group': 'nova_api_os_compute', 'service_name': 'nova-api-os-compute', 'init_config_overrides': \"{{ {'Install': {'Alias': 'nova-api.service'}} | combine(nova_api_os_compute_init_overrides, recursive=True) }}\", 'start_order': 4, 'wsgi_app': True, 'uwsgi_overrides': '{{ nova_api_os_compute_uwsgi_ini_overrides }}', 'uwsgi_bind_address': '{{ nova_service_bind_address }}', 'uwsgi_port': '{{ nova_service_port }}', 'wsgi_name': 'nova-api-wsgi'}, 'nova-compute': {'group': 'nova_compute', 'service_name': 'nova-compute', 'init_config_overrides': '{{ nova_compute_init_overrides }}', 'start_order': 6, 'execstarts': '{{ nova_bin }}/nova-compute', 'execreloads': '/bin/kill -HUP $MAINPID', 'after_targets': ['libvirtd.service', 'syslog.target', 'network.target']}, 'nova-conductor': {'group': 'nova_conductor', 'service_name': 'nova-conductor', 'init_config_overrides': '{{ nova_conductor_init_overrides }}', 'start_order': 2, 'execstarts': '{{ nova_bin }}/nova-conductor', 'execreloads': '/bin/kill -HUP $MAINPID'}, 'nova-novncproxy': {'group': 'nova_console', 'service_name': 'nova-novncproxy', 'init_config_overrides': '{{ nova_novncproxy_init_overrides }}', 'condition': \"{{ nova_console_type == 'novnc' }}\", 'start_order': 5, 'execstarts': '{{ nova_bin }}/nova-novncproxy'}, 'nova-scheduler': {'group': 'nova_scheduler', 'service_name': 'nova-scheduler', 'init_config_overrides': '{{ nova_scheduler_init_overrides }}', 'start_order': 3, 'execstarts': '{{ nova_bin }}/nova-scheduler', 'execreloads': '/bin/kill -HUP $MAINPID'}, 'nova-spicehtml5proxy': {'group': 'nova_console', 'service_name': 'nova-spicehtml5proxy', 'init_config_overrides': \"{{ {'Install': {'Alias': 'nova-spiceproxy.service'}} | combine(nova_spicehtml5proxy_init_overrides, recursive=True) }}\", 'condition': \"{{ nova_console_type == 'spice' }}\", 'start_order': 5, 'execstarts': '{{ nova_bin }}/nova-spicehtml5proxy'}, 'nova-serialconsole-proxy': {'group': 'nova_console', 'service_name': 'nova-serialproxy', 'init_config_overrides': '{{ nova_serialproxy_init_overrides }}', 'condition': \"{{ nova_console_type == 'serialconsole' }}\", 'start_order': 5, 'execstarts': '{{ nova_bin }}/nova-serialproxy'}, 'nova_ironic_sericalconsole-proxy': {'group': 'ironic_console', 'service_name': 'nova-serialproxy', 'init_config_overrides': '{{ nova_serialproxy_init_overrides }}', 'condition': \"{{ nova_ironic_console_type == 'serialconsole' }}\", 'start_order': 5, 'execstarts': '{{ nova_bin }}/nova-serialproxy'}}"</data>
</node>
<node id="338">
  <data key="d2">Variable</data>
  <data key="d3">338</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/vars/main.yml", "line": 37, "column": 1, "includer_location": null}</data>
  <data key="d8">"filtered_nova_services"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">14</data>
</node>
<node id="947">
  <data key="d2">Loop</data>
  <data key="d3">947</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 81, "column": 15, "includer_location": null}</data>
</node>
<node id="948">
  <data key="d2">Variable</data>
  <data key="d3">948</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"item"</data>
  <data key="d9">18</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="949">
  <data key="d2">Task</data>
  <data key="d3">949</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 75, "column": 3, "includer_location": null}</data>
  <data key="d14">"service"</data>
  <data key="d8">"Start services"</data>
</node>
<node id="950">
  <data key="d2">Expression</data>
  <data key="d3">950</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 77, "column": 11, "includer_location": null}</data>
  <data key="d5">"{{ item.service_name }}"</data>
  <data key="d6">[]</data>
</node>
<node id="951">
  <data key="d2">IntermediateValue</data>
  <data key="d3">951</data>
  <data key="d7">120</data>
</node>
<node id="952">
  <data key="d2">Literal</data>
  <data key="d3">952</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="953">
  <data key="d2">Literal</data>
  <data key="d3">953</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 79, "column": 12, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"started"</data>
</node>
<node id="954">
  <data key="d2">Literal</data>
  <data key="d3">954</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="955">
  <data key="d2">Variable</data>
  <data key="d3">955</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-nginx/handlers/main.yml", "line": 82, "column": 13, "includer_location": null}</data>
  <data key="d8">"_start"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<edge source="933" target="934" id="933-934-0">
  <data key="d15">DEF</data>
</edge>
<edge source="934" target="338" id="934-338-0">
  <data key="d15">DEF</data>
</edge>
<edge source="935" target="936" id="935-936-0">
  <data key="d15">DEF</data>
</edge>
<edge source="936" target="947" id="936-947-0">
  <data key="d15">USE</data>
</edge>
<edge source="936" target="948" id="936-948-0">
  <data key="d15">DEFLOOPITEM</data>
</edge>
<edge source="683" target="933" id="683-933-0">
  <data key="d15">USE</data>
</edge>
<edge source="270" target="933" id="270-933-0">
  <data key="d15">USE</data>
</edge>
<edge source="271" target="270" id="271-270-0">
  <data key="d15">DEF</data>
</edge>
<edge source="338" target="935" id="338-935-0">
  <data key="d15">USE</data>
</edge>
<edge source="947" target="949" id="947-949-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
</edge>
<edge source="948" target="950" id="948-950-0">
  <data key="d15">USE</data>
</edge>
<edge source="949" target="955" id="949-955-0">
  <data key="d15">DEF</data>
</edge>
<edge source="949" target="947" id="949-947-0">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">true</data>
</edge>
<edge source="950" target="951" id="950-951-0">
  <data key="d15">DEF</data>
</edge>
<edge source="951" target="949" id="951-949-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.name"</data>
</edge>
<edge source="952" target="949" id="952-949-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.enabled"</data>
</edge>
<edge source="953" target="949" id="953-949-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.state"</data>
</edge>
<edge source="954" target="949" id="954-949-0">
  <data key="d15">KEYWORD</data>
  <data key="d18">"args.daemon_reload"</data>
</edge>
</graph></graphml>