# alias 3u="sudo apt -y update && sudo apt -y upgrade && sudo apt -y dist-upgrade"
alias sshsush="sshpass -p \`gpg -d -q /home/sushil/.sshpasswd.gpg\` ssh sushil@testserver3"
alias vd="sudo vpnc-disconnect"
alias vc="sudo vpnc-connect"
alias .b=". ~/.bashrc"

alias v1="ssh diamanti@vagserv1"
alias gp="globalprotect connect --portal 66.128.150.37"

alias cdscr="cd /home/sushil/Documents/study/git/tools/mytools"
alias q2="ssh sushil@qaserv2"
alias d2="ssh sushil@devserv2"
alias kgp="kubectl get pods -o wide"
alias sc="ssh diamanti@172.16.200.100"
alias sc="ssh diamanti@172.16.200.100"
alias t3="ssh sushil@testserver3"
alias sc="ssh diamanti@172.16.200.100"
alias pmr="python manage.py runserver 0.0.0.0:8000"
alias scalec="ssh diamanti@172.16.200.100"
alias bosc="ssh diamanti@172.16.230.200"
alias ltsc="ssh diamanti@172.16.190.100"
alias openshiftc="ssh diamanti@172.16.250.100"
alias vb="vim ~/.bashrc"
alias det="docker exec -ti tomfinal /bin/bash"
alias 64="ssh diamanti@appserv64"
alias kgp="kubectl get pods -o wide"
alias wkgpa="watch kubectl get pods -o wide --all-namespaces"
alias watch="watch "
alias lautotb8="dctl -s 172.16.19.179 login -u admin -p Diamanti@111"
alias lautotb6="dctl -s 172.16.19.54 login -u admin -p Diamanti@111"
alias lautotb14="dctl -s 172.16.19.24 login -u admin -p Diamanti@111"
alias lltss5="dctl -s 172.16.190.63 login -u admin -p Diamanti@111"
alias dcs="dctl cluster status"
alias cb="cat ~/.bashrc"
alias lprod="dctl -s 172.16.19.76 login -u sushil -p !Lovert3"
alias dns="dctl namespace set spektra-system"
alias kgi="kubectl get ing"
alias kgsvc="kubectl get svc"
alias kdi="kubectl describe ing "
alias kdsvc="kubectl describe svc "
alias solc="ssh diamanti@172.16.220.200"

export PATH=$PATH:~/diamanti-test-pkg/bin/

export AZURE_SUBSCRIPTION_ID=df850f28-cbbe-4e20-9ecc-0a5aee506583
export AZURE_TENANT_ID=887de441-36db-4861-a8a2-a525940035c1
export AZURE_CLIENT_ID=0cb016ec-f364-45cb-8bd5-6bcf3744bd1d
export AZURE_CLIENT_SECRET=WV71MySN0nrMa_RQcFGEt3pZmSjCw-Q1cT

GOROOT=/usr/local/go
GOPATH=~/.go
PATH=$PATH:$GOROOT/bin:$GOPATH/bin
alias ac=~/Diamanti/allcontrollers.sh
alias solcntl="172.16.220.200"

cat ~/Documents/study/git/tools/mytools/myBashScript.sh
