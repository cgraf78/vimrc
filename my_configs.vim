inoremap kj <Esc>

"Remove all trailing whitespace by pressing F5
"source: https://vi.stackexchange.com/questions/454/whats-the-simplest-way-to-strip-trailing-whitespace-from-all-lines-in-a-file
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2
