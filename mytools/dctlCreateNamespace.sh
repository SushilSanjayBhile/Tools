dctl login -u admin -p Diamanti@111
dctl user group create sushilsgroup --role-list container-edit/sushils,volumeclaim-edit/sushils,network-edit,node-edit,user-view,required,perftier-edit,volume-edit
dctl user create sushil --local-auth --password Sushil@123 --group-list sushilsgroup
dctl login -u sushil -p Sushil@123
dctl whoami

mkdir $HOME/sushil
export DCTL_CONFIG=$HOME/sushil
export KUBECONFIG=$HOME/sushil/.dctl.d/kubeconfig
#dctl -s <VIP_OF_THE_CLUSTER> login -u sushil -p Sushil@123
dctl whoami
