contrail-ad:
  archive.extracted:
    - name: /root
    - source: http://{{ pillar['http_server'] }}/contrail/contrail-ansible-deployer-{{ pillar['contrail_tag'] }}.tgz
    - skip_verify: True
    - enforce_toplevel: False

/root/contrail-ansible-deployer/config/instances.yaml:
  file.managed:
    - source: http://{{ pillar['http_server'] }}/contrail/instances_{{ pillar['contrail_tag'] }}.yaml
    - user: root
    - group: root
    - mode: 644
    - template: jinja
    - order: last
    - source_hash: 98724f4dd323034d9247799b8f16729b
    - defaults:
        creds: {{ pillar['nodes_data'] }}
        docker_user: {{ pillar['docker_user'] }}
        docker_pass: {{ pillar['docker_pass'] }}
        computes: {{ pillar['computes'] }}
        vrgw: {{ pillar['vrgw'] }}
        contrail_tag: {{ pillar['contrail_tag'] }}
        control_mgmt: {{ grains['ip4_interfaces']['eth0'][0] }}
        control_data: {{ pillar['dataip'] }}
        phy_int: {{ pillar['phy_int'] }}
