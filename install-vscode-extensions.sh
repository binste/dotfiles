#!/bin/bash

packagelist=(
ms-python.python
ms-python.vscode-pylance
ms-toolsai.jupyter
astral-sh.ty
charliermarsh.ruff
github.copilot
github.copilot-chat
tamasfe.even-better-toml
oderwat.indent-rainbow
mechatroner.rainbow-csv
ms-toolsai.datawrangler
eamodio.gitlens
alefragnani.project-manager
alefragnani.bookmarks
vscode-icons-team.vscode-icons
ms-vscode-remote.vscode-remote-extensionpack
)

for i in ${packagelist[@]}; do
  code --install-extension $i
done