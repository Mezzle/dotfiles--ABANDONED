# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="terminalparty"

plugins=(git debian)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

export PATH=$HOME/web/tools:$HOME/bin:$PATH

export VISUAL=vim
export EDITOR=vim

export DEBEMAIL="martinmeredith@protecinnovations.co.uk"
export DEBFULLNAME="Martin Meredith"

#export RPROMPT='%B%d%b %t '
#export PROMPT='%B%n@%m %#%b '

unsetopt correct_all

if [ -f $HOME/bin/hub ]
then
    alias git=hub
fi;

bindkey '\e.' insert-last-word

alias irc="ssh slumber.sourceguru.net -t screen -raAD"

export AWS_AUTO_SCALING_HOME=/usr/local/ec2-auto-scaling-tools/
export AWS_CLOUDWATCH_HOME=/usr/local/ec2-cloudwatch-tools/
export AWS_ELB_HOME=/usr/local/ec2-elb-tools/
export AWS_IAM_HOME=/usr/local/ec2-iam-tools/
export JAVA_HOME=/usr/lib/jvm/java-6-sun/jre/

export CS_HOME=/usr/local/cloud-search-tools/
export PATH=$PATH:/usr/local/ec2-auto-scaling-tools/bin/:/usr/local/ec2-cloudwatch-tools/bin/:/usr/local/ec2-elb-tools/bin/:/usr/local/ec2-iam-tools/bin/:/usr/lib/jvm/java-6-sun/jre/bin/:/usr/local/cloud-search-tools/bin

export EC2_PRIVATE_KEY=~/.ssh/pk-protec-ec2.pem
export EC2_CERT=~/.ssh/protec-ec2.pem
export EC2_URL=https://eu-west-1.ec2.amazonaws.com
export EC2_REGION=eu-west-1

export PATH=/opt/vagrant/bin:$PATH
export PATH=./vendor/bin:$PATH

export PATH=$HOME/dev/v2-tools:$PATH
export CHEF_DIR=$HOME/dev/chef-repo

export AWS_CREDENTIAL_FILE=/home/users/mez/.aws

export PATH=/opt/vagrant/bin:$PATH

alias vagrant-restartphp="vagrant ssh -c \"sudo /etc/init.d/php5-fpm restart\""
