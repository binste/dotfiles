#!/bin/bash

packagelist=(
ms-python.python
ms-python.vscode-pylance
ms-python.isort
njpwerner.autodocstring
eamodio.gitlens
alefragnani.project-manager
alefragnani.bookmarks
vscode-icons-team.vscode-icons
ms-vscode-remote.vscode-remote-extensionpack
innoverio.vscode-dbt-power-user
)

for i in ${packagelist[@]}; do
  code --install-extension $i
done