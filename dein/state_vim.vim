if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['C:/Users/mira/.vimrc', 'C:/Users/mira/.vim/configs/plugins/install/dein.toml', 'C:/Users/mira/.vim/configs/plugins/install/dein_lazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = 'C:/Users/mira/.vim/dein'
let g:dein#_runtime_path = 'C:/Users/mira/.vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = 'C:/Users/mira/.vim/dein/.cache/.vimrc'
let &runtimepath = 'C:\Users\mira\.vim\dein/repos/github.com/Shougo/dein.vim,C:\Users\mira/vimfiles,C:\Program Files (x86)\vim/vimfiles,C:/Users/mira/.vim/dein/.cache/.vimrc/.dein,C:\Program Files (x86)\vim\vim80,C:/Users/mira/.vim/dein/.cache/.vimrc/.dein/after,C:\Program Files (x86)\vim/vimfiles/after,C:\Users\mira/vimfiles/after,C:\Users\mira/.vim'
filetype off
