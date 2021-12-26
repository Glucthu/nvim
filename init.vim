source ~/.config/nvim/vim-plug.vim
source ~/.config/nvim/config.vim
source ~/.config/nvim/keys.vim

for i in split(glob('~/.config/nvim/plug-conf/*.vim'), '\n')
    exe 'source' i
endfor
