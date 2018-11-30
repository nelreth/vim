set termguicolors
colorscheme one
set number relativenumber
set cursorline
highlight CursorLine guibg=#404040

set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2

nnoremap <F3> :set hlsearch!<CR>
nnoremap <F5> :GundoToggle<CR>
nnoremap <F6> :set nonumber norelativenumber
nnoremap <Leader>q" ciw""<Esc>P
nnoremap <Leader>q' ciw''<Esc>P
:map <leader>h   :set list!<CR>
set iskeyword+=-
:let g:peekaboo_window = 'vert bo 60new'
set rtp+=/usr/local/opt/fzf
