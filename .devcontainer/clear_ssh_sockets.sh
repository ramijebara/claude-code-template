# Force remove VS Code injected SSH socket files
find /tmp -maxdepth 1 -name 'vscode-ssh-auth-*.sock' -delete
