if [[ -s $HOME/.ec2/bheap_ec2 ]]
then
  source $HOME/.ec2/bheap_ec2
fi

alias instances="ec2-describe-instances --region eu-west-1"

