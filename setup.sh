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
source ${MY_DIR}/box/prerequisites/homebrew.sh

# Install everything else
source ${MY_DIR}/box/scripts/editors.sh
source ${MY_DIR}/box/scripts/git.sh
source ${MY_DIR}/box/scripts/git-aliases.sh
source ${MY_DIR}/box/scripts/applications-common.sh
source ${MY_DIR}/box/scripts/developer-utilities.sh
source ${MY_DIR}/box/scripts/cicd.sh
source ${MY_DIR}/box/scripts/java.sh
source ${MY_DIR}/box/scripts/kubernetes.sh
source ${MY_DIR}/box/scripts/py.sh
source ${MY_DIR}/box/scripts/aws.sh
source ${MY_DIR}/box/scripts/hashicorp.sh
