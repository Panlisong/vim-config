" This file is for tagbar

function _tagbar#Init()
		" use ctags
		let g:tagbar_ctags_bin = 'ctags'

		" set tagbar icons
		let g:tagbar_iconchars = ['+', '-']

		" set tagbar position
		let g:tagbar_position = 'left'

		" set tagbar width 
		let g:tagbar_width = 30

		" set tagbar indent 
		let g:tagbar_indent = 2

		" delete help information at the top
		let g:tagbar_help_visibility = -1

		" F2 key will toggle the Tagbar window
		nmap <F2> :TagbarToggle<CR>
endfunction
