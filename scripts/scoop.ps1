# https://4sysops.com/archives/winget-install-multiple-apps/

Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time
irm get.scoop.sh | iex

winget install 9p7knl5rwt25 --accept-package-agreements

winget import -i .\winget-export.json --accept-package-agreements