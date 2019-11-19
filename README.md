# Dubzland: NTP
[![Gitlab pipeline status (self-hosted)](https://git.dubzland.net/dubzland/ansible-role-ntp/badges/master/pipeline.svg)](https://git.dubzland.net/dubzland/ansible-role-ntp)

Installs and configures NTPD.

## Requirements

Ansible version 2.0 or higher.

## Role Variables

Available variables are listed below, along with their default values (see
    `defaults/main.yml` for more info):

## dubzland_ntp_server_pool

```yaml
dubzland_ntp_server_pool:
  - 0.debian.pool.ntp.org
  - 1.debian.pool.ntp.org
  - 2.debian.pool.ntp.org
  - 3.debian.pool.ntp.org
```

List of upstream ntp servers to sync with.

## dubzland_ntp_allowed_subnets

```yaml
dubzland_ntp_allowed_subnets: []
```

Subnets allowed to synchronize with this NTP instance.

## Dependencies

None

## Example Playbook

```yaml
- hosts: ntp-servers
  become: yes
  roles:
  - role: dubzland.ntp
```

## License

MIT

## Author

* [Josh Williams](https://codingprime.com)
