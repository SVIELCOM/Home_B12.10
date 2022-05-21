[server]
vm1 ansible_host=${host1} ansible_user=${user1} ansible_python_interpreter=/usr/bin/python3

[all:vars]
ansible_ssh_extra_args='-o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no'
#postgresql_version="12"
#postgresql_data_directory="/var/lib/postgresql/{{ postgresql_version }}/ma"