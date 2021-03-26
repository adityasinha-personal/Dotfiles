call plug#begin('~/.vim/plugged')

" Code Completion and LSP
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Fuzzy search FTW!
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

" Php-Refactoring
Plug 'adoy/vim-php-refactoring-toolbox'

" Autosave
Plug '907th/vim-auto-save'

call plug#end()
