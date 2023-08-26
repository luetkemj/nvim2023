## neovim config 2023

NVIM v.0.9.1

remove old config:
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvime

install new config
git clone git@github.com:luetkemj/nvim2023.git ~/.config/nvim

install packer
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

open neovim to the packer config
note: there will be a ton of errors. just scroll past and ignore for now.
nvim ~/.config/nvim/lua/dophs/packer.lua


source the file with :so command

run packer sync
:PackerSync

restart neovim

Install desired language servers
:LspInstall

done
