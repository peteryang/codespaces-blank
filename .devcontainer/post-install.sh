#!/usr/bin/bash

sudo apt-get update
sudo apt-get install python3 python3-pip git libffi-dev libssl-dev -y

curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash


pip3 install ansible pywinrm
pip3 install  azure-mgmt-storage
pip3 install  azure-identity
pip3 install  azure-core
pip3 install  azure.cli
pip3 install azure.mgmt.network
pip3 install azure.storage.blob
pip3 install azure.mgmt.automation
pip3 install azure.mgmt.notificationhubs
pip3 install azure.mgmt.datafactory
pip3 install msgraph-sdk


ansible-galaxy collection install chocolatey.chocolatey
ansible-galaxy collection install ansible.windows
ansible-galaxy collection install azure.azcollection
ansible-galaxy collection install community.rabbitmq
ansible-galaxy collection install community.general