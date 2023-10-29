# Installation of tools on Windows manually

> Issues (win 11 22H2, ansible 8): `winget` and Microsoft Store does not sync. Ansible does not support `winget`<br>
https://github.com/ansible-collections/community.windows/issues/89<br>

## Turn Windows Features
- containers
- Hyper V
- IIS
- Media Features
- Print to PDF
- XPS Document Writer
- Print and Document Services
- Telnet Client
- Virtual Machine Platform
- Windows Hypervisor Platform
- Powershell 2.0
- Windows Sandbox
- WSL
- Work Folder Clients

Alternative:
```
dism /online /get-features
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All
```

## Configure git
```
git config --global user.name "John Doe"
git config --global user.email johndoe@example.com
```

# Install tools via winget import

## Microsoft Store
- python
- Powershell
- VSCode
- Intellij
- Windows Terminal
- Windows Subsystem for Linux
- DBeaver
- AV1 Video Extension
- Inkscape
- GIMP
- Slack
- Draw.io
- OBS
- GIMP
- Zoom
- Telegram
- Firefox
- Microsoft PowerToys
- Adobe Acrobat Reader DC

# Sync VScode profile

# Enable systemd in WSL
https://devblogs.microsoft.com/commandline/systemd-support-is-now-available-in-wsl/<br>

## WSL
files/
scripts/

## Else
- Intellij
- Office
- Teams
