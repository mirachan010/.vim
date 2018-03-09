if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/root/.vimrc', '/root/.vim/configs/plugins/install/dein.toml', '/root/.vim/configs/plugins/install/dein_lazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/root/.vim/dein'
let g:dein#_runtime_path = '/root/.vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/root/.vim/dein/.cache/.vimrc'
let &runtimepath = '/root/.vim/dein/repos/github.com/Shougo/dein.vim,/root/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/root/.vim/dein/.cache/.vimrc/.dein,/usr/share/vim/vim80,/root/.vim/dein/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,/root/.vim/after'
filetype off
