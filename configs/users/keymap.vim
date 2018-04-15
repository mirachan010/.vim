"行が折り返しで表示されてても一行ずつ移動
nnoremap j gj
nnoremap k gk
nnoremap <Down> gj
nnoremap <UP> gk
"nerdtree用タブ移動
map <C-l> gt
map <C-h> gT
"^eでツリータブのプラグイン開始にする
nnoremap <silent><C-e> :NERDTreeToggle<CR>
"保存にctrlSを
map <C-s> <Esc>:wq! <CR>
"強制終了
map <C-a> <Esc>:q! <CR>
"emmeet用
let g:user_emmet_leader_key='<C-r>'
" 日本語入力がオンのままでも使えるコマンド(Enterキーは必要)
nnoremap あ a
nnoremap い i
nnoremap う u
nnoremap お o
nnoremap っd dd
nnoremap っy yy

augroup fileTypeIndent
    autocmd!
    autocmd BufNewFile,BufRead *.md inoremap <C-x> <Esc>:w<CR>
augroup END
