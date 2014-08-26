set tabstop=4 shiftwidth=4 expandtab
:highlight Comment ctermfg=yellow
set fileencodings=utf8
:set hlsearch

" Return to last edit position when opening files (You want this!)
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
