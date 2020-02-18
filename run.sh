#!/bin/bash
echo "Select task"
echo "1. Copy Lab"
echo "2. Copy Lab"

echo "Enter A number"
read varchoice

if [$varchoice == "jhun"]
 then
  echo "ansible-playbook ansible-playbook main.yml --tag copylab" /n
  fi