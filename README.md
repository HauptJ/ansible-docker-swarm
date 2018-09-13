# docker-server
Ansible playbook to install and configure Docker Swarm and Fail2Ban with Firewalld on CentOS 7.

[![Build Status](https://travis-ci.org/HauptJ/ansible-docker-swarm.svg?branch=master)](https://travis-ci.org/HauptJ/ansible-docker-swarm)

**docker.yml**: Installs and configures Firewalld, Docker and enables automatic updates.

**firewall.yml**: Configures Firewalld rules. **NOTE**: Use with `--tags" open_ports"` or `--tags "close_ports"` flag arguments.

__*Ref:*__ [Tags Ansible Docs](https://docs.ansible.com/ansible/2.6/user_guide/playbooks_tags.html)
