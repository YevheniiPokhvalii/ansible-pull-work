# ansible-pull-work
Ansible pull for WSL Ubuntu machine

```
sudo ansible-pull --extra-vars "linux_user=$(whoami)" -U https://github.com/YevheniiPokhvalii/ansible-pull-work.git
```
For verbose add:
```
sudo ansible-pull --extra-vars "linux_user=$(whoami)" -vvv -U https://github.com/YevheniiPokhvalii/ansible-pull-work.git
```
