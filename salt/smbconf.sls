deploy the smb.conf file:
  file.managed:
    - name: /etc/samba/smb.conf
    - source: salt://files/smb.conf
