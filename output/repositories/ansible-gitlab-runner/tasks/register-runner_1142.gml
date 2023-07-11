<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">{"path": "ansible-gitlab-runner/tasks/register-runner.yml", "id" : "1142"}</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_package_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 3, "column": 29, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"gitlab-runner"</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_system_mode"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="1146">
  <data key="d2">Expression</data>
  <data key="d3">1146</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ command }} --registration-token '{{ gitlab_runner.token|default(gitlab_runner_registration_token) }}' {% if gitlab_runner.cache_s3_secret_key is defined %} --cache-s3-secret-key '{{ gitlab_runner.cache_s3_secret_key }}' {% endif %} --ssh-password '{{ gitlab_runner.ssh_password|default(\"\") }}'\n"</data>
  <data key="d12">[]</data>
</node>
<node id="9">
  <data key="d2">Variable</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 17, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_executable"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="11">
  <data key="d2">Variable</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 23, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_coordinator_url"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="12">
  <data key="d2">Literal</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 23, "column": 32, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"https://gitlab.com"</data>
</node>
<node id="13">
  <data key="d2">Variable</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 25, "column": 1, "includer_location": null}</data>
  <data key="d5">"gitlab_runner_registration_token"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="14">
  <data key="d2">Literal</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 25, "column": 35, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">""</data>
</node>
<node id="1147">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1147</data>
  <data key="d13">215</data>
</node>
<node id="1148">
  <data key="d2">Task</data>
  <data key="d3">1148</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 39, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"Create .gitlab-runner dir"</data>
</node>
<node id="1095">
  <data key="d2">Task</data>
  <data key="d3">1095</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 17, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"(Unix) Delete no longer existing runners"</data>
</node>
<node id="1100">
  <data key="d2">Task</data>
  <data key="d3">1100</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 24, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"(Unix) List configured runners"</data>
</node>
<node id="1101">
  <data key="d2">Expression</data>
  <data key="d3">1101</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ gitlab_runner_executable }} list"</data>
  <data key="d12">[]</data>
</node>
<node id="1102">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1102</data>
  <data key="d13">207</data>
</node>
<node id="1103">
  <data key="d2">Variable</data>
  <data key="d3">1103</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 26, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d5">"configured_runners"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1104">
  <data key="d2">Literal</data>
  <data key="d3">1104</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="1105">
  <data key="d2">Conditional</data>
  <data key="d3">1105</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 33, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="93">
  <data key="d2">Variable</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 40, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"gitlab_runner"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="94">
  <data key="d2">Expression</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 42, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 40, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"gitlab_runner.token is defined or gitlab_runner_registration_token | string | length &gt; 0"</data>
  <data key="d12">[]</data>
</node>
<node id="95">
  <data key="d2">IntermediateValue</data>
  <data key="d3">95</data>
  <data key="d13">5</data>
</node>
<node id="121">
  <data key="d2">Expression</data>
  <data key="d3">121</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 7, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ gitlab_runner_system_mode }}"</data>
  <data key="d12">[]</data>
</node>
<node id="98">
  <data key="d2">Variable</data>
  <data key="d3">98</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 40, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"gitlab_runner_index"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="99">
  <data key="d2">Variable</data>
  <data key="d3">99</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 40, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ansible_hostname"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="1136">
  <data key="d2">Task</data>
  <data key="d3">1136</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/update-ca-bundle.yml", "line": 22, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/register-runner.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d14">"shell"</data>
  <data key="d5">"update trusted ca redhat"</data>
</node>
<node id="1137">
  <data key="d2">Conditional</data>
  <data key="d3">1137</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/update-ca-bundle.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/register-runner.yml", "line": 7, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
</node>
<node id="1139">
  <data key="d2">Expression</data>
  <data key="d3">1139</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/register-runner.yml", "line": 14, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ gitlab_runner_executable }} register --non-interactive --url '{{ gitlab_runner.url|default(gitlab_runner_coordinator_url) }}' --description '{{ gitlab_runner.name|default(ansible_hostname+\"-\"+gitlab_runner_index|string) }}' --tag-list '{{ gitlab_runner.tags|default([]) | join(\",\") }}' {% if gitlab_runner.clone_url|default(false) %} --clone-url \"{{ gitlab_runner.clone_url }}\" {% endif %} {% if gitlab_runner.run_untagged|default(true) %} --run-untagged {% endif %} {% if gitlab_runner.protected|default(false) %} --access-level=\"ref_protected\" {% endif %} --executor '{{ gitlab_runner.executor|default(\"shell\") }}' {% if gitlab_runner.shell is defined %} --shell '{{ gitlab_runner.shell }}' {% endif %} --limit '{{ gitlab_runner.concurrent_specific|default(0) }}' --output-limit '{{ gitlab_runner.output_limit|default(4096) }}' --locked='{{ gitlab_runner.locked|default(false) }}' {% for env_var in gitlab_runner.env_vars|default([]) %} --env '{{ env_var }}' {% endfor %} {% if gitlab_runner.pre_clone_script|default(false) %} --pre-clone-script \"{{ gitlab_runner.pre_clone_script }}\" {% endif %} {% if gitlab_runner.pre_build_script|default(false) %} --pre-build-script \"{{ gitlab_runner.pre_build_script }}\" {% endif %} {% if gitlab_runner.tls_ca_file|default(false) %} --tls-ca-file \"{{ gitlab_runner.tls_ca_file }}\" {% endif %} {% if gitlab_runner.post_build_script|default(false) %} --post-build-script \"{{ gitlab_runner.post_build_script }}\" {% endif %} --docker-image '{{ gitlab_runner.docker_image|default(\"alpine\") }}' {% if gitlab_runner.docker_helper_image is defined %} --docker-helper-image \"{{ gitlab_runner.docker_helper_image }}\" {% endif %} {% if gitlab_runner.docker_privileged|default(false) %} --docker-privileged {% endif %} {% if gitlab_runner.docker_wait_for_services_timeout|default(false) %} --docker-wait-for-services-timeout '{{ gitlab_runner.docker_wait_for_services_timeout|default(30) }}' {% endif %} {% if gitlab_runner.docker_tlsverify|default(false) %} --docker-tlsverify '{{ gitlab_runner.docker_tlsverify|default(\"true\") }}' {% endif %} {% if gitlab_runner.docker_disable_cache|default(false) %} --docker-disable-cache '{{ gitlab_runner.docker_disable_cache|default(\"false\") }}' {% endif %} {% if gitlab_runner.docker_dns|default(false) %} --docker-dns '{{ gitlab_runner.docker_dns|default(\"1.1.1.1\") }}' {% endif %} {% if gitlab_runner.docker_dns_search|default(false) %} --docker-dns-search '{{ gitlab_runner.docker_dns_search|default([]) }}' {% endif %} {% if gitlab_runner.docker_disable_cache|default(false) %} --docker-disable-cache {% endif %} {% if gitlab_runner.docker_oom_kill_disable|default(false) %} --docker-oom-kill-disable '{{ gitlab_runner.docker_oom_kill_disable|default(\"false\") }}' {% endif %} {% for policy in gitlab_runner.docker_pull_policy|default([]) %} --docker-pull-policy \"{{ policy }}\" {% endfor %} {% for volume in gitlab_runner.docker_volumes|default([]) %} --docker-volumes \"{{ volume }}\" {% endfor %} {% for device in gitlab_runner.docker_devices|default([]) %} --docker-devices \"{{ device }}\" {% endfor %} --ssh-user '{{ gitlab_runner.ssh_user|default(\"\") }}' --ssh-host '{{ gitlab_runner.ssh_host|default(\"\") }}' --ssh-port '{{ gitlab_runner.ssh_port|default(\"\") }}' --ssh-identity-file '{{ gitlab_runner.ssh_identity_file|default(\"\") }}' {% if gitlab_runner.executor == \"virtualbox\" and gitlab_runner.virtualbox_base_name %}\n    --virtualbox-base-name '{{ gitlab_runner.virtualbox_base_name }}'\n    --virtualbox-base-snapshot '{{ gitlab_runner.virtualbox_base_snapshot|default(\"\") }}'\n    --virtualbox-base-folder '{{ gitlab_runner.virtualbox_base_folder|default(\"\") }}'\n    --virtualbox-disable-snapshots='{{ gitlab_runner.virtualbox_disable_snapshots|default(false) }}'\n{% endif %} {% if gitlab_runner.cache_type is defined %} --cache-type '{{ gitlab_runner.cache_type }}' {% endif %} {% if gitlab_runner.cache_shared|default(false) %} --cache-shared {% endif %} {% if gitlab_runner.cache_path is defined %} --cache-path '{{ gitlab_runner.cache_path }}' {% endif %} {% if gitlab_runner.cache_s3_server_address is defined %} --cache-s3-server-address '{{ gitlab_runner.cache_s3_server_address }}' {% if gitlab_runner.cache_s3_access_key is defined %} --cache-s3-access-key '{{ gitlab_runner.cache_s3_access_key }}' {% endif %} {% endif %} {% if gitlab_runner.cache_s3_bucket_name is defined %} --cache-s3-bucket-name '{{ gitlab_runner.cache_s3_bucket_name }}' {% endif %} {% if gitlab_runner.cache_s3_bucket_location is defined %} --cache-s3-bucket-location '{{ gitlab_runner.cache_s3_bucket_location }}' {% endif %} {% if gitlab_runner.builds_dir|default(false) %} --builds-dir '{{ gitlab_runner.builds_dir }}' {% endif %} {% if gitlab_runner.custom_build_dir_enabled|default(false) %} --custom_build_dir-enabled '{{ gitlab_runner.custom_build_dir_enabled }}' {% endif %} {% if gitlab_runner.cache_dir|default(false) %} --cache-dir '{{ gitlab_runner.cache_dir }}' {% endif %} {% if gitlab_runner.cache_s3_insecure|default(false) %} --cache-s3-insecure {% endif %} {% if gitlab_runner.extra_registration_option is defined %} {{ gitlab_runner.extra_registration_option }} {% endif %}\n"</data>
  <data key="d12">[]</data>
</node>
<node id="1140">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1140</data>
  <data key="d13">213</data>
</node>
<node id="1141">
  <data key="d2">Variable</data>
  <data key="d3">1141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/register-runner.yml", "line": 14, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"command"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="1142">
  <data key="d2">Task</data>
  <data key="d3">1142</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/register-runner.yml", "line": 135, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d14">"command"</data>
  <data key="d5">"Register runner to GitLab"</data>
</node>
<node id="1143">
  <data key="d2">Expression</data>
  <data key="d3">1143</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/register-runner.yml", "line": 143, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"('\\n' + gitlab_runner.name|default(ansible_hostname+'-'+gitlab_runner_index|string)) not in configured_runners.stderr and gitlab_runner.state|default('present') == 'present'"</data>
  <data key="d12">[]</data>
</node>
<node id="1144">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1144</data>
  <data key="d13">214</data>
</node>
<node id="1145">
  <data key="d2">Conditional</data>
  <data key="d3">1145</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/register-runner.yml", "line": 143, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 31, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="122">
  <data key="d2">IntermediateValue</data>
  <data key="d3">122</data>
  <data key="d13">13</data>
</node>
<node id="891">
  <data key="d2">Expression</data>
  <data key="d3">891</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/install-debian.yml", "line": 24, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/Unix.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/IaC_defect_prediction_using_pdg_metrics/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"{{ gitlab_runner_package_name }}"</data>
  <data key="d12">[]</data>
</node>
<node id="892">
  <data key="d2">IntermediateValue</data>
  <data key="d3">892</data>
  <data key="d13">176</data>
</node>
<edge source="0" target="891">
  <data key="d15">USE</data>
  <data key="d16">0-891-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="2" target="121">
  <data key="d15">USE</data>
  <data key="d16">2-121-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d16">3-2-0</data>
</edge>
<edge source="1146" target="1147">
  <data key="d15">DEF</data>
  <data key="d16">1146-1147-0</data>
</edge>
<edge source="9" target="1101">
  <data key="d15">USE</data>
  <data key="d16">9-1101-0</data>
</edge>
<edge source="9" target="1139">
  <data key="d15">USE</data>
  <data key="d16">9-1139-0</data>
</edge>
<edge source="11" target="1139">
  <data key="d15">USE</data>
  <data key="d16">11-1139-0</data>
</edge>
<edge source="12" target="11">
  <data key="d15">DEF</data>
  <data key="d16">12-11-0</data>
</edge>
<edge source="13" target="94">
  <data key="d15">USE</data>
  <data key="d16">13-94-0</data>
</edge>
<edge source="13" target="1146">
  <data key="d15">USE</data>
  <data key="d16">13-1146-0</data>
</edge>
<edge source="14" target="13">
  <data key="d15">DEF</data>
  <data key="d16">14-13-0</data>
</edge>
<edge source="1147" target="1142">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">1147-1142-0</data>
</edge>
<edge source="1095" target="1100">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1095-1100-0</data>
</edge>
<edge source="1100" target="1103">
  <data key="d15">DEF</data>
  <data key="d16">1100-1103-0</data>
</edge>
<edge source="1100" target="1105">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1100-1105-0</data>
</edge>
<edge source="1101" target="1102">
  <data key="d15">DEF</data>
  <data key="d16">1101-1102-0</data>
</edge>
<edge source="1102" target="1100">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">1102-1100-0</data>
</edge>
<edge source="1103" target="1143">
  <data key="d15">USE</data>
  <data key="d16">1103-1143-0</data>
</edge>
<edge source="1104" target="1100">
  <data key="d15">KEYWORD</data>
  <data key="d17">"check_mode"</data>
  <data key="d16">1104-1100-0</data>
</edge>
<edge source="1105" target="1141">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1105-1141-0</data>
</edge>
<edge source="1105" target="1148">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1105-1148-0</data>
</edge>
<edge source="93" target="94">
  <data key="d15">USE</data>
  <data key="d16">93-94-0</data>
</edge>
<edge source="93" target="1139">
  <data key="d15">USE</data>
  <data key="d16">93-1139-0</data>
</edge>
<edge source="93" target="1143">
  <data key="d15">USE</data>
  <data key="d16">93-1143-0</data>
</edge>
<edge source="93" target="1146">
  <data key="d15">USE</data>
  <data key="d16">93-1146-0</data>
</edge>
<edge source="94" target="95">
  <data key="d15">DEF</data>
  <data key="d16">94-95-0</data>
</edge>
<edge source="95" target="1105">
  <data key="d15">USE</data>
  <data key="d16">95-1105-0</data>
</edge>
<edge source="121" target="122">
  <data key="d15">DEF</data>
  <data key="d16">121-122-0</data>
</edge>
<edge source="98" target="1139">
  <data key="d15">USE</data>
  <data key="d16">98-1139-0</data>
</edge>
<edge source="98" target="1143">
  <data key="d15">USE</data>
  <data key="d16">98-1143-0</data>
</edge>
<edge source="99" target="1139">
  <data key="d15">USE</data>
  <data key="d16">99-1139-0</data>
</edge>
<edge source="99" target="1143">
  <data key="d15">USE</data>
  <data key="d16">99-1143-0</data>
</edge>
<edge source="1136" target="1145">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1136-1145-0</data>
</edge>
<edge source="1137" target="1136">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1137-1136-0</data>
</edge>
<edge source="1137" target="1145">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1137-1145-0</data>
</edge>
<edge source="1139" target="1140">
  <data key="d15">DEF</data>
  <data key="d16">1139-1140-0</data>
</edge>
<edge source="1140" target="1141">
  <data key="d15">DEF</data>
  <data key="d16">1140-1141-0</data>
</edge>
<edge source="1141" target="1146">
  <data key="d15">USE</data>
  <data key="d16">1141-1146-0</data>
</edge>
<edge source="1142" target="1148">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1142-1148-0</data>
</edge>
<edge source="1143" target="1144">
  <data key="d15">DEF</data>
  <data key="d16">1143-1144-0</data>
</edge>
<edge source="1144" target="1145">
  <data key="d15">USE</data>
  <data key="d16">1144-1145-0</data>
</edge>
<edge source="1145" target="1142">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1145-1142-0</data>
</edge>
<edge source="1145" target="1148">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1145-1148-0</data>
</edge>
<edge source="122" target="1095">
  <data key="d15">KEYWORD</data>
  <data key="d17">"become"</data>
  <data key="d16">122-1095-0</data>
</edge>
<edge source="122" target="1100">
  <data key="d15">KEYWORD</data>
  <data key="d17">"become"</data>
  <data key="d16">122-1100-0</data>
</edge>
<edge source="122" target="1142">
  <data key="d15">KEYWORD</data>
  <data key="d17">"become"</data>
  <data key="d16">122-1142-0</data>
</edge>
<edge source="122" target="1148">
  <data key="d15">KEYWORD</data>
  <data key="d17">"become"</data>
  <data key="d16">122-1148-0</data>
</edge>
<edge source="891" target="892">
  <data key="d15">DEF</data>
  <data key="d16">891-892-0</data>
</edge>
<edge source="892" target="9">
  <data key="d15">DEF</data>
  <data key="d16">892-9-0</data>
</edge>
</graph></graphml>