et nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
" " let Vundle manage Vundle, required
" Plugin 'VundleVim/Vundle.vim'
" " The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
" " plugin from http://vim-scripts.org/vim/scripts.html
" " Plugin 'L9'
" " Git plugin not hosted on GitHub
" " Plugin 'git://git.wincent.com/command-t.git'
" " git repos on your local machine (i.e. when working on your own plugin)
" " Plugin 'file:///home/gmarik/path/to/plugin'
" " The sparkup vim script is in a subdirectory of this repo called vim.
" " Pass the path to set the runtimepath properly.
" " Plugin 'rstacruz/sparkup', {'rtp': 'vim'}
" " Install L9 and avoid a Naming conflict if you've already installed a
" " different version somewhere else.
" " Plugin 'ascenator/L9', {'name': 'newL9'}
" " Utility
" Plugin 'scrooloose/nerdtree'
" Plugin 'jistr/vim-nerdtree-tabs'
" Plugin 'bling/vim-airline'
" Plugin 'vim-airline/vim-airline-themes'
" " Git
" Plugin 'tpope/vim-fugitive'
" " IDE like
" Plugin 'tpope/vim-surround'
" Plugin 'jiangmiao/auto-pairs'
" Plugin 'godlygeek/tabular'
" Plugin 'Shougo/neocomplete.vim'
" " Language
" Plugin 'pangloss/vim-javascript'
" Plugin 'mxw/vim-jsx'
" Plugin 'sheerun/vim-polyglot'
" " Theme
" Plugin 'joshdick/onedark.vim'
" Plugin 'altercation/vim-colors-solarized'
" " All of your Plugins must be added before the following line
" call vundle#end()            " required
" filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line
" " End Vundle -------------------------------------------------------
" " Default setting ---------------------------------------------------
"
" "source $VIMRUNTIME/vimrc_example.vim
" "source $VIMRUNTIME/mswin.vim
" "behave mswin
" "
" "set diffexpr=MyDiff()
" "function MyDiff()
" "  let opt = '-a --binary '
" "  if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
" "  if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
" "  let arg1 = v:fname_in
" "  if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
" "  let arg2 = v:fname_new
" "  if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
" "  let arg3 = v:fname_out
" "  if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
" "  if $VIMRUNTIME =~ ' '
" "    if &sh =~ '\<cmd'
" "      if empty(&shellxquote)
" "        let l:shxq_sav = ''
" "        set shellxquote&
" "      endif
" "      let cmd = '"' . $VIMRUNTIME . '\diff"'
" "    else
" "      let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
" "    endif
" "  else
" "    let cmd = $VIMRUNTIME . '\diff'
" "  endif
" "  silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3
" "  if exists('l:shxq_sav')
" "    let &shellxquote=l:shxq_sav
" "  endif
" "endfunction
" " End Default setting ---------------------------------------------------
" " Interface / Theme
" ------------------------------------------------------------------
"
"if has("gui_running")
"  if has("gui_gtk2")
"      set guifont=Inconsolata\ 12
"        elseif has("gui_macvim")
"            set guifont=Menlo\ Regular:h14
"              elseif has("gui_win32")
"                  set guifont=Consolas:h11:cANSI
"                      endif
"
"                          "Remove menubar
"                              set guioptions-=m
"                                  "Remove the tool bar:
"                                      set guioptions-=T
"                                          "Remove the right-hand scroll bar:
"                                              set guioptions-=r
"                                                  set guioptions-=L
"
"    "Set size
"        set lines=45 columns=120
"        endif
"        colorscheme onedark
"        set background=dark
"        " End Interface / Theme
"        --------------------------------------------------------------
"        set number
"        set cursorline
"        set tabstop=2
"        set shiftwidth=2
"        set smartindent
"        syntax enable
"        set laststatus=2
"        set vb
"        let g:airline#extensions#tabline#enabled=1
"        let g:nerdtree_tabs_open_on_gui_startup=1
"        let g:javascript_plugin_jsdoc=1
"        let g:javascript_plugin_ngdoc=1
"        let g:jsx_ext_required=0
"        "let g:neocomplete#enable_at_startup = 1
"        "" Use smartcase.
"let g:neocomplete#enable_smart_case = 1
""" Set minimum syntax keyword length.
"let g:neocomplete#sources#syntax#min_keyword_length = 3
""" Recommended key-mappings.
"" <CR>: close popup and save indent.
"inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>
""function! s:my_cr_function()
"  return (pumvisible() ? "\<C-y>" : "" ) . "\<CR>"
"  " For no inserting <CR> key.
"  "  "return pumvisible() ? "\<C-y>" : "\<CR>"
"  "endfunction
"  "" <TAB>: completion.
"inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
""" <C-h>, <BS>: close popup and delete backword char.
"inoremap <expr><C-h> neocomplete#smart_close_popup()."\<C-h>"
""inoremap <expr><BS> neocomple smartindent
syntax enable
set laststatus=2
set vb
let g:airline#extensions#tablce> pumvisible() ? "\<C-y>" : "\<Space>"
autocmd VimEnter * set t_vb=
"                                                  "
"  "
" '"'
" '"'
" "
