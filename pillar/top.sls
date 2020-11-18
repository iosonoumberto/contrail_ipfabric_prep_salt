base:
  'ipf_leaf1':
    - leaf1_creds
    - leaf1_data
  'ipf_leaf2':
    - leaf2_creds
    - leaf2_data
  'ipf_spine1':
    - spine1_creds
    - spine1_data
  'ipf_*':
    - ipf_common
  'cnt*':
    - cnt_common
  'cnt-compute1':
    - compute1_data
  'cnt-compute2':
    - compute2_data
  'cnt-control':
    - control_data
