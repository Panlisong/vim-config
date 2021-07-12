" This file is for plugins manager, using vim-plug

" Init plugs, install uninstalled plugs or remove useless plugs.
function _vim_plug#Init()
		call plug#begin('~/.vim/plugged')

		" file tree
		Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle' }

		" color scheme
		Plug 'liuchengxu/space-vim-theme'

		" different icons for different filetypes
		Plug 'ryanoasis/vim-devicons'

		" status bar 
		Plug 'vim-airline/vim-airline'

		" fuzzy file search
		Plug 'Yggdroot/LeaderF', {'do': './install.sh' }

		" window swap manager
		Plug 'wesQ3/vim-windowswap'

		" syntax information
		Plug 'majutsushi/tagbar'

		" comment.
		Plug 'preservim/nerdcommenter'

		" autocomplete
		Plug 'neoclide/coc.nvim', {'branch': 'release'}

		" asynchronous lint engine
		Plug 'dense-analysis/ale'

		" language-related
		" Go
		Plug 'fatih/vim-go', {'tag': '*' }

		" Haskell
		Plug 'jaspervdj/stylish-haskell', {'branch': 'main'}


		call plug#end()
endfunction	
