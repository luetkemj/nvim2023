## neovim config 2023

**NVIM v.0.9.1**

1. **remove old config:**
- `rm -rf ~/.config/nvim`
- `rm -rf ~/.local/share/nvime`

2. **install new config**
- `git clone git@github.com:luetkemj/nvim2023.git ~/.config/nvim`

3. **install packer**
- `git clone --depth 1 https://github.com/wbthomason/packer.nvim\ ~/.local/share/nvim/site/pack/packer/start/packer.nvim`

4. **open neovim to the packer config**
_- there will be a ton of errors. just scroll past and ignore for now._

- `nvim ~/.config/nvim/lua/dophs/packer.lua`


5. **source it**
- `:so`

6. **run packer sync**
- `:PackerSync`

7. **restart neovim**

8. **Install desired language servers**
- `:LspInstall`

9. 🎉
