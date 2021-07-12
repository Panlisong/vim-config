" This file is for coc-nvim 

function _nerdtree#Init()
		" position of nerd tree
		let g:NERDTreeWinPos='right'

		" show hidden files
		let NERDTreeShowHidden=1

		" nerd tree icon
		let g:NERDTreeDirArrowExpandable = '+'
		let g:NERDTreeDirArrowCollapsible = '-'

		" delete help information at the top
		let g:NERDTreeMinimalUI=1

		" map <F3> to be nerd tree trigger
		nnoremap <F3> :NERDTreeToggle<CR>

		" close nerd tree when it is the only remained window
		autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
endfunction
