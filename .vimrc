source $HOME/Dotfiles/vim-settings/general.vim
source $HOME/Dotfiles/vim-settings/plugins.vim
source $HOME/Dotfiles/vim-settings/common-mappings.vim

for file_name in split(glob('~/Dotfiles/vim-settings/plugin-mappings/*.vim'), '\n')
	exe 'source' file_name
endfor

