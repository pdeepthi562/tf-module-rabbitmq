#!/bin/bash
yum install ansible -y &>>/opt/user.data.log
ansible-playbook -i localhost, -U https://github.com/pdeepthi562/roboshop-ansible.git main.yml -e component=rabbitmq &>>/opt/user.data.log