# Devops Hands On

## Install 
1. [Vagrant:](https://developer.hashicorp.com/vagrant/docs/installation)
```bash
brew install hashicorp/tap/hashicorp-vagrant

vagrant plugin install vagrant-vbguest --plugin-version 0.21
```

2. [VirtualBox](https://www.virtualbox.org/)

## Commands

| Commands | Description|
|----------|------------|
| ```vagrant up``` | starts and provisions the vagrant environment|
| ```vagrant status``` | outputs status of the vagrant machine |
| ```vagrant ssh``` | connects to machine via SSH |
| ```vagrant reload --provision```| enable provisioning|
| ```vagrant suspend```| suspends the machine|
| ```vagrant resume```| resume a suspended vagrant machine|
|||
| ```ansible -m ping all``` | |
|||
| ```ssh-keygen``` | generate public/private rsa ssh-keygen |


