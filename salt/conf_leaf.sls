leaf configuration:
  junos.install_config:
    - name: salt://leaf.conf
    - comment: Configuring leaf using Salt
    - template_vars: True
    - format: set
