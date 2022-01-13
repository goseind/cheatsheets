# kubernetes cheatsheet

# kubectl: https://kubernetes.io/docs/reference/kubectl/cheatsheet/
# autocomplete
source <(kubectl completion bash)
echo "source <(kubectl completion bash)" >> ~/.bashrc
# alias
alias k=kubectl
complete -F __start_kubectl k

