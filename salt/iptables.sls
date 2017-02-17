iptables-package:
      pkg:
        - name: iptables
        - installed

/etc/sysconfig/iptables:
   file.managed:
    - source: salt://files/lab9a.txt
