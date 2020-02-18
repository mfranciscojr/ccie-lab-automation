import os
import subprocess



lab = input("Please Select a lab to run: ")


if lab == 1:
    print("PLEASE WAIT WHILE I START THE NODES")
    os.system("ansible-playbook main.yml --tag start_nodes")


