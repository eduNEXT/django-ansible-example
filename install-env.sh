echo "Installing the ansible repository and the latest ansible"
sudo apt-get install software-properties-common -y
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update
sudo apt-get install ansible -y

echo "=============================================="
echo "Ansible environment ready continue by running:"
echo "ansible-playbook -i hosts/development -c local django.yml -vvv"
