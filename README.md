# Dotfiles
This repo contains some personal configuration files and setup scripts

## Requirements
The following software should already be installed

* VS Code
* Git

## Usage
* Clone repo to `~/dotfiles`: `git clone https://github.com/binste/dotfiles.git ~/dotfiles`
* On a new machine, execute `install-vscode-extensions.sh` and copy `settings.json` to appropriate vs code settings location
* In devcontainer or new machine, execute `install.sh`
* Set environment variables `GIT_COMMITTER_NAME`, `GIT_COMMITTER_EMAIL`, `GIT_AUTHOR_NAME`, `GIT_AUTHOR_EMAIL` e.g. using `~/.zshenv`:
```bash

```