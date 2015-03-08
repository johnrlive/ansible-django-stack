
ln -s ansible/Vagrantfile Vagrantfile

mkdir env_vars
cd ansible/env_vars
ln -s ../../env_vars/base.yml base.yml
ln -s ../../env_vars/dev.yml dev.yml
ln -s ../../env_vars/local.yml local.yml
