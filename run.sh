# ansible all -i hosts.yaml -m ping -u administrator

#ansible all -i hosts.yaml -a "/bin/echo hello" -u administrator
ansible-playbook k8s.yaml -i hosts.yaml -u administrator -K
# ansible-playbook test.yaml -i hosts.yaml -u administrator
