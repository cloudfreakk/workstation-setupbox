# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing CD Tooling"

#Installing Jenkins
brew install jenkins-lts

