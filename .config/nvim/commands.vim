let mapleader = " "

" Quality of life
nnoremap ; :
xnoremap ; :

" Shortcut for faster save and quit
nnoremap <silent> <leader>w :<C-U>update<CR>
" Saves the file if modified and quit
nnoremap <silent> <leader>q :<C-U>x<CR>

" [R]eload [C]onfig
nnoremap <leader>rc :so ~/.config/nvim/init.vim<CR>
" [C]lear [S]earch results
nnoremap <leader>cs :let @/ = ""<CR>

" Panels navigation
nnoremap <Left> <C-W>h
nnoremap <Right> <C-W>l
nnoremap <Up> <C-W>k
nnoremap <Down> <C-W>j

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

