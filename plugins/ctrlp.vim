" Ctrl-P (maintained version) - fuzzy file search
Plug 'ctrlpvim/ctrlp.vim'

" Settings that can be set before the plugin is loaded
let g:ctrlp_custom_ignore = {
	\ 'dir':  '\v[\/](\.(git|hg|svn)|\_site)$',
	\ 'file': '\v\.(exe|so|dll|class|png|jpg|jpeg)$',
\}
let g:ctrlp_working_path_mode = 'r'

" Settings that need to be applied after the plugin is loaded
autocmd User VIModPlugSettings call s:plugin_settings()
function! s:plugin_settings()
	"echomsg "Applying Ctrl-P bindings"
	" Optional mapping
	nmap <leader>p :CtrlP<cr>
endfunction