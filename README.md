# pogoprint
Ansible playbook to deploy network printing services on Arch Linux

## To run
1. Install your own ssh key under alarm user `using bootstrap.sh` or `ssh-copy-id -i ~/.ssh/key.pub user@host`
2. ```ansible-playbook setup.yml -K```
3. Configure printer via cups GUI / lpadmin
4. ```ansible-playbook airprint.yml -K```

While the whole process could be ansibilized, this is more of a failsafe playbook if the pogoplug dies.
