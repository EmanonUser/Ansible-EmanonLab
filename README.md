# Ansible-EmanonLab
![AnsibleLint](https://github.com/EmanonUser/Ansible-EmanonLab/actions/workflows/ansible-lint.yml/badge.svg)

TODO:
 
    - smartd role
    - Add basic auth to prometheus TSDB, Loki, Promtail
    - Reduce zsh prompt loading time, maybe zinit?
    - ## Here start refactoring of all variables, this associate issues found ##
    - Add clear conventions
    - systemd-logind role ? effectly disable the laptop lied
    - delete starship archive directly after decompression
    - coredns path use /opt/coredns --> should use /opt
    - convert wireguard datatype ? full hashes to list of hashes
    - rework ntpd.conf
    - promtail_loki_url doesn't include a tcp port variable
    - nfs_share, add vers=4.1 (.2) for incomming nas, maybe rename the role accordingly
    - configure zed ( zfs )
    - disable zfs automatic scrub in cron
    - disable zfs automatic trim in cron and add it in role if needed