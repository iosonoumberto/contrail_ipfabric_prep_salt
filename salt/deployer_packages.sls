requests:
  pip.installed:
    - name: requests
    - bin_env: '/usr/bin/pip3'
cffi:
  pip.installed:
    - name: cffi
    - bin_env: '/usr/bin/pip3'
bcrypt:
  pip.installed:
    - name: bcrypt == 3.1.7
    - bin_env: '/usr/bin/pip3'
ansible:
  pip.installed:
    - name: ansible == 2.5.2.0
    - bin_env: '/usr/bin/pip3'
pyparsing:
  pip.installed:
    - name: pyparsing
    - bin_env: '/usr/bin/pip3'
    - ignore_installed: True
