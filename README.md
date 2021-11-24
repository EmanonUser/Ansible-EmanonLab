# Ansible-EmanonLab
![AnsibleLint](https://github.com/EmanonUser/Ansible-EmanonLab/actions/workflows/ansible-lint.yml/badge.svg)

TODO:
 
    - Use template for kea
    - full check
    - Upgrade router
    - Update zrepl
    - Rework nftables
    - smartd role
    - Fix firewalld rich vs normal rules vars ---> 25101 ( rich ) vs 25101/tcp
    - Fix_2 firewalld rule based on hosts laptop or pi
    - pi hosts var, centralise zfs data paths
    - Rename all handlers with role dependate name, even if there will be executed multiple times
    - ip:port:port/proto binding for others podman container(s)
    - fix/complete nginx_reverse
    - fix podman_syncthing firewalld ports tasks, separate gui from commom ports