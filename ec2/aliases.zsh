if [[ -s $HOME/.ec2/bheap_test_aws ]]
then
  source $HOME/.ec2/bheap_test_aws
fi

alias instances="ec2-describe-instances --region eu-west-1"

