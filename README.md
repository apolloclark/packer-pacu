# packer-pacu

Packer, Ansible, Serverspec, project to create RhinoSecurityLabs/Pacu VM, AWS AMI, and Docker images.

## Requirements

- Packer
- Ansible
- [Serverspec](https://serverspec.org/): gem install serverspec
- [docker-api](https://github.com/swipely/docker-api/releases): gem install docker-api

## Install
```shell
git clone https://github.com/apolloclark/packer-pacu
cd ./packer-pacu

# set your Docker hub username
export DOCKER_USERNAME="apolloclark" # $(whoami)

# ./all.sh
./build_packer_docker.sh
```

## Build Details

```shell
Pacu 0.0.1
https://github.com/RhinoSecurityLabs/pacu
```