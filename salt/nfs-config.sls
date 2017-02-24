copy /exports  to /etc/exports:
     file.managed:
        - name: /etc/exports
        - source: salt://files/exports

