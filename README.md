# ansible
Aansible playbooks
## ssh-keygen.yml
- Using expect module to bulk generate ssh-key on nodes and adding controller's public key to nodes
- python pexpect is a required dependency to use expect module in ansible
- Replace {{controller_ssh_pub}} with your controller's public key in task "add ssh key"

## synchronize.yml
This can be used when copying file from a 3rd machine to the current node. 

## synchronize_pull.yml
This can be used when copying file from the current node to a 3rd machine. 

test for fork

test github action 
