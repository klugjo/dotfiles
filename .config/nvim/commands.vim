let mapleader = " "

nnoremap ; :

" [R]eload [C]onfig
nnoremap <leader>rc :so ~/.config/nvim/init.vim<CR>
" [C]lear [S]earch results
nnoremap <leader>cs :let @/ = ""<CR>

" Panels navigation
nnoremap <leader>ww <C-w>w
nnoremap <leader>wl <C-w><C-l>
nnoremap <leader>wh <C-w><C-h>
nnoremap <leader>wj <C-w><C-j>
nnoremap <leader>wk <C-w><C-k>

" Open File Explorer
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Move lines
nnoremap <S-j> :<C-u>move+<CR>==
nnoremap <S-k> :<C-u>move-2<CR>==

" Move lines in Visual mode
vnoremap <S-k> :move-2<CR>gv=gv
vnoremap <S-j> :move'>+<CR>gv=gv

" Git
nnoremap <leader>gst :Git status<CR>
nnoremap <leader>gl :Git log --oneline --decorate<CR>
nnoremap <leader>gco :Git checkout
nnoremap <leader>gcob :Git checkout -b
nnoremap <leader>gpu :Git push -u origin HEAD<CR>
nnoremap <leader>gp :Git push<CR>
nnoremap <leader>ga :Git add .<CR>
nnoremap <leader>gc :Git commit -am "
nnoremap <leader>gprm :Git pull --rebase origin master<CR>
nnoremap <leader>gcom :Git checkout master<CR>
nnoremap <leader>gsta :Git stash -u<CR>
nnoremap <leader>gstp :Git stash pop<CR>
" nnoremap <leader>gdab :Git for-each-ref --format '%(refname:short)' refs/heads | grep -v master | xargs git branch -D
nnoremap <leader>grs1 :Git reset --soft HEAD~1<CR>

