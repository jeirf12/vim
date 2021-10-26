call plug#begin('~/.vim/plugged')
"Themes
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'
Plug 'rakr/vim-one'
Plug 'sonph/onehalf', { 'rtp': 'vim' }

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

"autocompletado COC
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"lightline - Status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

"Resaltado de sintaxis
Plug 'sheerun/vim-polyglot'

"Bootstrap Snippets
Plug 'jvanja/vim-bootstrap4-snippets'

"Git-branch
Plug 'itchyny/vim-gitbranch'

"Ident line
Plug 'yggdroot/indentline'

"Tagbar
Plug 'preservim/tagbar'

"Autopairs
Plug 'jiangmiao/auto-pairs'

"Commentary
Plug 'tpope/vim-commentary'

"Emmet abbreviation
Plug 'mattn/emmet-vim'

"config Editor
Plug 'editorconfig/editorconfig-vim'

"Connect with other users nvim
Plug 'jbyuki/instant.nvim'

"Run test
Plug 'vim-test/vim-test'

" Close tag html
Plug 'alvan/vim-closetag'

call plug#end()
