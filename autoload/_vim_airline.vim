" This file is for vim-airline

function _vim_airline#Init()
		if !exists('g:airline_symbols')
				let g:airline_symbols = {}
		endif

		" airline configuration
		let g:airline_left_sep = '▶'
		let g:airline_right_sep = '◀'
		let g:airline_symbols.crypt = '🔒'

		" line number
		let g:airline_symbols.linenr = ' ␊:'
		" column number
		let g:airline_symbols.colnr = ' ㏇:'
		" max line number
		let g:airline_symbols.maxlinenr = '㏑'

		let g:airline_symbols.branch = '⎇'
		let g:airline_symbols.paste = 'ρ'
		let g:airline_symbols.spell = 'Ꞩ'
		let g:airline_symbols.notexists = 'Ɇ'
		let g:airline_symbols.whitespace = 'Ξ'

		" tab line configuration
		let g:airline#extensions#tabline#enable = 1

		" separator in active and inactive buffer.
		let g:airline#extensions#tabline#left_sep = '>'
		let g:airline#extensions#tabline#left_alt_sep = ' '

		" show buffer number
		let g:airline#extensions#tabline#buffer_nr_show = 1

		" open assigned buffer
		nmap <leader>1 :b 1<CR>
		nmap <leader>2 :b 2<CR>
		nmap <leader>3 :b 3<CR>
		nmap <leader>4 :b 4<CR>
		nmap <leader>5 :b 5<CR>
		nmap <leader>6 :b 6<CR>
		nmap <leader>7 :b 7<CR>
		nmap <leader>8 :b 8<CR>
		nmap <leader>9 :b 9<CR>
endfunction
