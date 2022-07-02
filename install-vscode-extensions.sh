#!/bin/bash

packagelist=(
ms-python.python
ms-python.vscode-pylance
eamodio.gitlens
alefragnani.project-manager
vscode-icons-team.vscode-icons
ms-vscode-remote.vscode-remote-extensionpack
)

for i in ${packagelist[@]}; do
  code --install-extension $i
done