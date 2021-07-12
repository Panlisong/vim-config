" This file is for vim-windowswap

function _vim_windowswap#Init()
		" prevent default bindings
		let g:windowswap_map_keys = 0

		nnoremap <silent> <leader>yw :call WindowSwap#MarkWindowSwap()<CR>
		nnoremap <silent> <leader>pw :call WindowSwap#DoWindowSwap()<CR>
		nnoremap <silent> <leader>sw :call WindowSwap#EasyWindowSwap()<CR>
endfunction
