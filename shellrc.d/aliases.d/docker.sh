# docker
#TODO: could be replaced by ?TOOL
#TODO: append sudo when detected distro is Ubuntu
# Commands are Ubuntu-specific because it requires sudo to run docker
alias doc='sudo docker'
alias dp='sudo docker pull'
alias di='sudo docker images'
alias dc='sudo docker ps -a'
alias drmca=$'sudo docker rm $(sudo docker ps -q -a)'
alias drmia=$'sudo docker rmi $(sudo docker images -q)'
alias ds='sudo docker search'
alias drmva=$'sudo docker volume rm $(sudo docker volume ls -qf dangling=true)'


# add some service aliases
