# Install sudo
echo 'ubuntu ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers.d/custom

# Add public key
mkdir -p /home/ubuntu/.ssh
echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC7FAJsn/WMmWKfm8uKkGXbaVGvzfnzFVw0HAKYRic6R86RvppVXso7w/j1KmGTTo1THaKlCh5BkFlyxiIvFOijThrI70xDtNid4q/ifdlT1d0vRd/9SE3NivXSQhgUBhlr8aS8r82kakn2EyHLh5k3EZlJj4QRXH2LvjTCEfHR582snCMrvGqb7aTn5EPVJTN6bwW3LsrRk69l26J8Rz5y9SlEEUzKgY03r8xHT2mcpE8SRLg5fILwCQYG4bbXqxgWhnv40Aeh1E1znhk1g+x9GZ376utaDDbBctoFpWk2kAAtQV+Knv6W7VrwUiyQQn95kKVwI9qwOtWWBZd0Wfhv' >> /home/ubuntu/.ssh/authorized_keys

# Disable password auth and root login
