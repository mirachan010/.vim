" バックアップファイルを作らない
set nobackup
" スワップファイルを作らない
set noswapfile
" 編集中のファイルが変更されたら自動で読み直す
set autoread
" バッファが編集中でもその他のファイルを開けるように
set hidden
" 入力中のコマンドをステータスに表示する
set showcmd


" 見た目系

" 行番号を表示
set number

"色をつける
syntax enable
" 現在の行を強調表示
set cursorline
" 現在の行を強調表示（縦）
set cursorcolumn

" 行末の1文字先までカーソルを移動できるように
set virtualedit=onemore
"最終行から次の行まで移動
set whichwrap=b,s,h,l,<,>,[,],~ 


" インデントはスマートインデント
set smartindent

" ビープ音を可視化
set visualbell

" 括弧入力時の対応する括弧を表示
set showmatch

" ステータスラインを常に表示
set laststatus=2

" コマンドラインの補完
set wildmode=list:longest

" Tab系

" Tab文字を半角スペースにする
set expandtab

" 行頭以外のTab文字の表示幅（スペースいくつ分）
set tabstop=2

" 行頭でのTab文字の表示幅
set shiftwidth=2

"改行時に前の行のインデントを継続
set autoindent

"連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅
set softtabstop=2

"ファイル作成禁止
set viminfo=
set noundofile

"コマンド補完
set wildmenu

"ペースト時のインデント整理
if &term =~ "xterm"
  let &t_SI .="\e[?2004h"
  let &t_EI .="\e[2004l"
  let &pastetoggle = "\e[201~"

  function XTermPastBegin(net)
    set paste
    return a:ret
  endfunction
  inormap <special><expr><Esc>[200~XTermPasteBegin("")
endif

"バックスペース有効化
set backspace=indent,eol,start


