# pogoprint
Ansible playbook to deploy network printing services on ubuntu

## To run
1. Install your own ssh key under ubuntu user `using bootstrap.sh` or `ssh-copy-id -i ~/.ssh/key.pub user@host`
2. ```ansible-playbook setup.yml```
3. Configure printer via cups GUI / lpadmin. NOTE: printer must be "shared"
4. ```ansible-playbook airprint.yml```

Not intended to be full featured.
