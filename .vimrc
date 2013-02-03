set expandtab
set shiftwidth=4
set softtabstop=4
set hlsearch
set cindent

map <left> <esc>
map <right> <esc>
map <up> <esc>
map <down> <esc>
imap <left> <esc>
imap <right> <esc>
imap <up> <esc>
imap <down> <esc>
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

filetype on

au BufRead,BufNewFile *.twig setfiletype htmldjango


set modeline
set modelines=1000000
