base:
  'ipf_l*':
    - conf_leaf
  'ipf_s*':
    - conf_spine
  'cnt*':
    - common_packages
    - net_ifaces
  'cnt-con':
    - deployer_packages
    - template_prep
