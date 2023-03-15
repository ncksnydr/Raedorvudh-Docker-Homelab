#!/usr/bin/env zsh

# --------------------------------------------------------------------------
#   Create worker node
#   TODO Create more fleshed-out documentation.
# --------------------------------------------------------------------------

sudo apt update && sudo apt upgrade -y;

if [[ ! command -v zsh &> /dev/null ]]; then
	sudo apt install zsh git;
fi

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";
curl -sSL https://github.com/zthxxx/jovial/raw/master/installer.sh | sudo -E bash -s ${USER:=`whoami`}

curl -sSL https://get.docker.com | sh
sudo usermod -aG docker $USER
