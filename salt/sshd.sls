openssh-package:
    pkg:
        - name: openssh
        - installed
copy authorized_keys to user(majid) home:
     file.managed:
        - name: /home/majid/.ssh/authorized_keys
        - source: salt://files/authorized_keys

