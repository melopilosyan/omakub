cd ~/Projects/configs
rake install:neovim

# LunarVim requires installed Neovim
bin/setup
cd -

if [ ! -d "$HOME/.config/nvim" ]; then
	git clone https://github.com/LazyVim/starter ~/.config/nvim
	cp ~/.local/share/omakub/themes/neovim/tokyo-night.lua ~/.config/nvim/lua/plugins/theme.lua
fi
