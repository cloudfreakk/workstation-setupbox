echo


echo "Installing Kubernetes CLI"
brew install kubernetes-cli@1.22

# Shell completion
FILE=~/.zshrc
if [[ -f "$FILE" ]]; then
    echo "$FILE exists proceeding."
else
    echo "$FILE does not exist, creating."
    touch $FILE
fi

echo 'source <(kubectl completion zsh)' >>~/.zshrc
echo 'alias k=kubectl' >>~/.zshrc
echo 'complete -F __start_kubectl k' >>~/.zshrc
echo 'autoload -Uz compinit' >>~/.zshrc
echo 'compinit' >>~/.zshrc

echo
echo "Installing minikube"
brew install minikube

echo
echo "Installing Lens for Kubernetes"
brew install --cask lens

echo
echo "Installing Rancher"
brew install --cask rancher

echo
echo "Installing Helm"
brew install helm

