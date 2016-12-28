# pogoprint
Ansible playbook to deploy network printing services on Arch Linux

## To run
1. Install your own ssh key under alarm user
2. ```ansible-playbook -i inventory setup.yml -K```
3. Configure printer via cups GUI / lpadmin
4. ```ansible-playbook -i inventory airprint.yml -K```

While the whole process could be ansibilized, this is more of a failsafe playbook if the pogoplug dies.
