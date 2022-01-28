# Ansible-EmanonLab
![AnsibleLint](https://github.com/EmanonUser/Ansible-EmanonLab/actions/workflows/ansible-lint.yml/badge.svg)

TODO:
 
    - full check
    - Update zrepl
    - Rework nftables
    - smartd role
    - pi hosts var, centralise zfs data paths
    - verify if grp_ is overused in host_, instead of defaults/main.yml
    - Add basic auth to prometheus TSDB, Loki, Promtail
    - Reduce zsh prompt loading time, maybe zinit?
    - ## Here start refactoring of all variables, this associate issues found ##
    - Add clear conventions
    - msmtp is broken
    - create vnstat role
    - systemd-logind role ? effectly disable the laptop lied
    - add ipv6 support to interfaces role
    - maybe handler for interfaces ( networking.service ) will be under_used tho
    - delete starship archive directly after decompression
    - coredns path use /opt/coredns --> should use /opt
    - convert wireguard datatype ? full hashes to list of hashes
    - is wireguard-dkms still used since it's now living in the kernel ? ( no )
    - rework ntpd.conf