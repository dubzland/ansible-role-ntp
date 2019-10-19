#!/bin/sh
ansible-playbook -i /usr/src/dubzland-ntp/tests/inventory.yml /usr/src/dubzland-ntp/tests/test_server.yml
ansible-playbook -i /usr/src/dubzland-ntp/tests/inventory.yml /usr/src/dubzland-ntp/tests/test_client.yml
