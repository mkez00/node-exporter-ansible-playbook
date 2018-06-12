#!/bin/bash
ansible-playbook node_exporter.yml -u ubuntu --become --become-user root
