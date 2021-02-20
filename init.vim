source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim


set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath


syntax enable

" numera linhas do editor
set number
set relativenumber
" ativa o mouse
set mouse=a
set background=dark

colorscheme gruvbox

" map para teclas F... // F2 abre o NERDTree e <cr> é o comando para enter
map <F2> :NERDTreeToggle <CR>
map <F12> :PlugInstall <CR>

" Cntrl+s salva o arquivo e <cr> é o comando para enter
nnoremap <C-s> :w! <cr>
nnoremap <C-q> :q! <cr>

