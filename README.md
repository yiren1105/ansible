# ansible
Aansible playbooks
## ssh-keygen.yml
- Using expect module to bulk generate ssh-key on nodes and adding controller's public key to nodes
- python pexpect is a required dependency to use expect module in ansible
- Replace {{controller_key_pub}} with your controller's public key in task "add ssh key"

