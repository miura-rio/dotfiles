" 行番号を表示させる
:set number

" バックアップファイルを作らない
:set nobackup

" タブ
:set list
:set listchars=tab:>.
:set tabstop=4

syntax on

" ターミナルでマウスを使用できるようにする
set mouse=a
set guioptions+=a
set ttymouse=xterm2

" ヤンクした文字は、システムのクリップボードに入れる
set clipboard=unnamed

set modelines=0 " モードラインは無効

set laststatus=2 " 常にステータスラインを表示

" カーソルが何行目の何列目に置かれているかを表示する
set ruler

" 全角スペースの表示
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=darkgray
match ZenkakuSpace /　/



