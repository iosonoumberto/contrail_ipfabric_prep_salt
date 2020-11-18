spine configuration:
  junos.install_config:
    - name: salt://spine.conf
    - comment: Configuring leaf using Salt
    - template_vars: True
    - format: set
