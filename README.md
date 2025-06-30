# Kali Linux Customize

The setup installs all the basic tools you need, adds useful apps like Obsidian and Terminator, sets up browser extensions for security testing, and downloads tools like SecLists and PEASS-ng. It also updates the system, adds handy shortcuts, and ensuring everything is ready for use with minimal manual effort.

## Requirements

Install ansible using pipx:
```
pipx install --include-deps ansible
```
## Usage
- git clone https://github.com/t1mssc/kali-playbook.git 
- cd kali-playbook
- ansible-galaxy install -r requirements.yml
- sudo whoami
- ansible-playbook main.yml

## Credits

Big thanks to IppSec for a lot of the code used in the browser role.

Big thanks to Aegrah for a lot of the code used in the configuration of tmux and powerlevel10k.
