deploy the crypttab file:
  file.managed:
    - name: /etc/crypttab
    - source: salt://files/crypttab
