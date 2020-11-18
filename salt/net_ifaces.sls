ens3f1:
  network.managed:
    - enabled: True
    - type: eth
    - proto: none
    - ipaddr: {{ pillar['dataip'] }}
    - netmask: {{ pillar['subnet'] }}
    - gateway: {{ pillar['vrgw'] }}
    - enable_ipv6: false
    - defroute: no
