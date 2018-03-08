"行が折り返しで表示されてても一行ずつ移動
nnoremap j gj
nnoremap k gk
"nerdtree用タブ移動
map <C-l> gt
map <C-h> gT
"^eでツリータブのプラグイン開始にする
nnoremap <silent><C-e> :NERDTreeToggle<CR>
"保存にctrlSを
map <C-s> :wq!<CR>
"強制終了
map <C-a> <Esc>:q! <CR>
