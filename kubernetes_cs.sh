# kubernetes cheatsheet

# kubectl reference: https://kubernetes.io/docs/reference/kubectl/cheatsheet/

# autocomplete
source <(kubectl completion bash)
echo "source <(kubectl completion bash)" >> ~/.bashrc

# alias
alias k=kubectl
complete -F __start_kubectl k

# kubectl config
kubectl config current-context
kubectl config get-contexts
kubectl config use-context XY

# Krew plugins: https://krew.sigs.k8s.io/
kubectl krew install deprecations

## deprecations
kubectl deprecations
