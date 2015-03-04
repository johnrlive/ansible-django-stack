
ln -s ansible/Vagrantfile Vagrantfile
ln -s ansible/ansible.cfg ansible.cfg
ln -s ansible/development.yml development.yml
ln -s ansible/local local
ln -s ansible/vagrant.yml vagrant.yml

cd ansible/env_vars
ln -s ../../env_vars/base.yml base.yml
ln -s ../../env_vars/dev.yml dev.yml
ln -s ../../env_vars/local.yml local.yml
