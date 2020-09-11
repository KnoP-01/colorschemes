set nocompatible
set number
set relativenumber
set foldcolumn=4
set foldmethod=indent
set shiftwidth=2
syntax on
tabnew
silent e $VIMRUNTIME/indent.vim
normal zR
vsplit
normal zM
silent help user-manual
autocmd! VimEnter * execute 'terminal' | wincmd p
nnoremenu 1.10 WinBar.Foo :echo 'Foo'<CR>
nnoremenu 1.20 WinBar.Bar :echo 'Bar'<CR>
nnoremenu 1.30 WinBar.Baz :echo 'Baz'<CR>
