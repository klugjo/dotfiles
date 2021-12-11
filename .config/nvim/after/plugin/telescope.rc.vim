if !exists('g:loaded_telescope') | finish | endif

nnoremap <leader>ff :lua require('telescope.builtin').git_files()<cr>
nnoremap <leader>fi :lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg :lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb :lua require('telescope.builtin').file_browser()<cr>
nnoremap <leader>fu :lua require('telescope.builtin').buffers()><cr>
nnoremap <leader>fh :lua require('telescope.builtin').help_tags())><cr>

lua << EOF
function telescope_buffer_dir()
  return vim.fn.expand('%:p:h')
end

local telescope = require('telescope')
local actions = require('telescope.actions')

telescope.setup{
  defaults = {
    mappings = {
      n = {
        ["q"] = actions.close
      },
    },
    file_ignore_patterns = { 
      "node_modules" 
      } 
  }
}
EOF

