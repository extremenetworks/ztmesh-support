sudo apt-get update -y
sudo apt install git
BRANCH="$(git branch --show-current)"
echo $BRANCH
if [[ $BRANCH -eq "dev" ]] ; then
   curl -L https://raw.githubusercontent.com/extremenetworks/ztmesh-support/host-agent/hostagent_install_0.0.1.sh | sudo bash -s $1  ; sudo ho
st-agent-cli start -c -t
fi


