call plug#begin('~/.vim/plugged')

" Language Server Protocol
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'

" General Purpose fuzzy finder
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Git
Plug 'tpope/vim-fugitive' 

" Cosmetics
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'

" Comments
Plug 'tpope/vim-commentary'

" Autosave
Plug '907th/vim-auto-save'

call plug#end()
