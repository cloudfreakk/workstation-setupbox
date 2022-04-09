#!/usr/bin/env bash
#
# setup.sh:  run the workstation setupbox
#

# Fail immediately if any errors occur
set -e

echo "Caching password..."
sudo -K
sudo true;
clear

MY_DIR="$(dirname "$0")"

# Note: Homebrew needs to be set up first
source ${MY_DIR}/scripts/prerequisites/homebrew.sh

# Install everything else
source ${MY_DIR}/scripts/common/oh-my-zsh.sh
source ${MY_DIR}/scripts/common/editors.sh
source ${MY_DIR}/scripts/common/git.sh
source ${MY_DIR}/scripts/common/git-aliases.sh
source ${MY_DIR}/scripts/common/applications-common.sh
source ${MY_DIR}/scripts/common/developer-utilities.sh
source ${MY_DIR}/scripts/common/cicd.sh
source ${MY_DIR}/scripts/common/java.sh
source ${MY_DIR}/scripts/common/kubernetes.sh
source ${MY_DIR}/scripts/common/py.sh
source ${MY_DIR}/scripts/common/aws.sh
source ${MY_DIR}/scripts/common/hashicorp.sh
