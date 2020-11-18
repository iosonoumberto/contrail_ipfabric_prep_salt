http_server: '10.102.240.163'
subnet: '255.255.255.0'
vrgw: '192.168.200.1'
contrail_tag: '2008.121'
phy_int: ens3f1
docker_user: JNPR-Customer15
docker_pass: UBLzA5vQEnbHKkGwtxa2
nodes_data:
    user: root
    pass: Emb1mpls
    suffix: saltlab
computes:
    - name: cnt-compute1
      mgmt: 10.102.240.235
    - name: cnt-compute2
      mgmt: 10.102.240.209
