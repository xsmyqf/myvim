set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}


"xieshuai begin
Plugin 'vim-scripts/taglist.vim'
Plugin 'vim-scripts/AutoTag'
Plugin 'brookhong/cscope.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'Lokaltog/vim-powerline'
"Plugin 'severin-lemaignan/vim-minimap'
Plugin 'ervandew/supertab'
"Plugin 'vim-scripts/vcscommand.vim'
"Plugin 'juneedahamed/svnj.vim'
"Plugin 'airblade/vim-gitgutter'
"Plugin 'mhinz/vim-signify'
Plugin 'chrisbra/vim-diff-enhanced'
Plugin 'vim-scripts/winmanager'
"Plugin 'tpope/vim-obsession'
"Plugin 'xolox/vim-misc'
"Plugin 'xolox/vim-session'
"Plugin 'juneedahamed/vc.vim'
"php plugin
"Plugin 'vim-scripts/ManPageView'
Plugin 'squizlabs/PHP_CodeSniffer'
Plugin 'shawncplus/phpcomplete.vim'
"Plugin 'vim-scripts/PDV--phpDocumentor-for-Vim'
Plugin 'brookhong/DBGPavim'
Plugin 'joonty/vdebug'
Plugin 'vim-php/tagbar-phpctags.vim'
Plugin 'vsushkov/vim-phpcs'
Plugin 'jixiaod/vim-code-sniffer'
"node plugin
Plugin 'moll/vim-node'
Plugin 'sidorares/node-vim-debugger'
Plugin 'myhere/vim-nodejs-complete'

"html plugin
"Plugin 'othree/html5.vim'
"Plugin 'othree/html5-syntax.vim'
Plugin 'michalliu/jsruntime.vim'
Plugin 'michalliu/jsoncodecs.vim'
Plugin 'michalliu/sourcebeautify.vim'
Plugin 'gorodinskiy/vim-coloresque'
Plugin 'Valloric/MatchTagAlways'
"Plugin 'docunext/closetag.vim'
"Plugin 'gaving/vimtips'
"Plugin 'yist/vim-codefolding'
"Plugin 'maksimr/vim-jsbeautify'
"Plugin 'tpope/vim-ragtag'
"Plugin 'vim-scripts/OutlookVim'
"Plugin 'dhleong/intellivim'
Plugin 'mattn/emmet-vim'
"xieshuai end

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
source ~/.vim/conf/base
source ~/.vim/conf/plugin
source ~/.vim/conf/folderexplore
source ~/.vim/conf/map
