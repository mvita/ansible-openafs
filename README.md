# Ansible Roles for OpenAFS

This is a collection of Ansible roles and playbooks to deploy the [OpenAFS][1]
distributed filesystem.

## Requirements

* OpenAFS 1.6.5 or newer
* Ansible 2.7 or newer

## Platforms

* RHEL7/CentOS7
* Ubuntu 18.x

## Roles

* [Kerberos client](https://github.com/openafs-contrib/ansible-role-openafs-krbclient)
* [Kerberos server](https://github.com/openafs-contrib/ansible-role-openafs-krbserver)
* [OpenAFS cell](https://github.com/openafs-contrib/ansible-role-openafs-cell)
* [OpenAFS client](https://github.com/openafs-contrib/ansible-role-openafs-client)
* [OpenAFS server](https://github.com/openafs-contrib/ansible-role-openafs-server)
* [OpenAFS development](https://github.com/openafs-contrib/ansible-role-openafs-devel)
* [OpenAFS test](http://github.com/openafs-contrib/ansible-role-openafs-robotest)

## Playbooks

* `cell.yaml` - Deploy the `example.com` cell on a set of hosts

## License

BSD

## Author Information

Copyright (c) 2018-2019 Sine Nomine Associates


[1]: https://www.openafs.org/
[2]: https://web.mit.edu/kerberos/
