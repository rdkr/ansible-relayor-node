# ansible-relayor-node

A simple Ansible playbook to provision a Tor node using [ansible-relayor](https://github.com/nusenu/ansible-relayor) and the [dev-sec framework](https://github.com/dev-sec).

To use, update `playbook.yml` and `Makefile` with the correct hostname and settings, ensure you have `pipenv` and the [ansible-relayor](https://github.com/nusenu/ansible-relayor) requirements, then `make install` and `make run`.
