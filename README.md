# Kali Linux Customize

# Setup Summary

This setup script automates the configuration of a Kali Linux environment for penetration testing and development. It includes:

- **Tool Installation**: Installs essential tools like `gobuster`, `ncat`, `zaproxy`, `golang-go`, and `vscode`.
- **Wordlists**: Automatically unzips `rockyou.txt.gz` and clones the `SecLists` repository to `/opt/SecLists`.
- **PEASS Tools**: Download `LinPEAS`, and `WinPEAS` for privilege escalation testing.
- **Terminal Setup**: Configures the shell with the **Powerlevel10k** theme for an enhanced CLI experience.
- **Firefox Configuration**: 
  - Installs **Wappalyzer** and **FoxyProxy** extensions.
  - Sets up a FoxyProxy profile pointing to Burp Suite (`127.0.0.1:8080`).
  - Imports the **Burp Suite CA certificate** into Firefox for SSL interception.
- **Visual Studio Code**: Downloads and installs **VSCode** for development and editing.

This environment is designed for smooth workflow.

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
