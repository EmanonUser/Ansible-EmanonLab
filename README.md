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
    - configure zed ( zfs )
    - fix automatic mount of encrypted datasets at boot
    - conf journald
    - unify haproxy/zrepl configs
    - fix shadow copies, only work with zrepl_default_
    - add upstream IPv6 servers to coredns when the tunnel will be stable ( or native IPv6 )
    - Start mount nfsv4 is always changed
    - Check acme_dns owner/group/mode permissions