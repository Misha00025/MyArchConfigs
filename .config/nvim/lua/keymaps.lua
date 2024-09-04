local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}
-----------------------------------------------------------
-- НАВИГАЦИЯ
-----------------------------------------------------------
-- Переключение вкладок с помощью TAB или shift-tab (akinsho/bufferline.nvim)
map('n', '<Tab>', ':BufferLineCycleNext<CR>', default_opts)
map('n', '<S-Tab>', ':BufferLineCyclePrev<CR>', default_opts)
map('n', 'q<Esc>', ':BufferLineCloseLeft<CR>', default_opts)
map('n', 'e<Esc>', ':BufferLineCloseRight<CR>', default_opts)
-- <F5> разные вариации нумераций строк, можно переключаться на ходу
-- map('n', '<F5>', ':exec &nu==&rnu? "se nu!" : "se rnu!"<CR>', default_opts)

-----------------------------------------------------------
-- РЕЖИМЫ
-----------------------------------------------------------
-- Выходим в нормальный режим через <jk>, чтобы не тянуться
-- map('i', 'jk', '<Esc>', {noremap = true})
-----------------------------------------------------------
-- ПОИСК
-----------------------------------------------------------
-- Выключить подсветку поиска через комбинацию ,+<space>
map('n', ',<space>', ':nohlsearch<CR>', {noremap = true})
-- Fuzzy Search. CTRL+a для поиска по файлам, CTRL+p для поиска по буфферам
map('n', '<C-a>',[[ <cmd>lua require('telescope.builtin').find_files()<cr>]], default_opts)
map('n', 'fa',[[ <cmd>lua require('telescope.builtin').find_files({no_ignore=true})<cr>]], default_opts)
map('n', '<C-p>', [[ <cmd>lua require('telescope.builtin').buffers()<cr>]], default_opts)
-- <S-F5> Греповский поиск слова под курсором
map('n', '<S-F5>', [[<cmd>lua require('telescope.builtin').grep_string()<cr>]], default_opts)
-- <S-F4> Греповский поиск слова в модальном окошке
map('n', '<S-F4>', [[<cmd>lua require('telescope.builtin').live_grep()<cr>]], default_opts)
-----------------------------------------------------------
-- ФАЙЛЫ
-----------------------------------------------------------
-- <F8>  Показ дерева классов и функций, плагин majutsushi/tagbar
map('n', '<F8>', ':TagbarToggle<CR>', default_opts)
-- <F4> Дерево файлов. Для иконок следует установить Nerd Font
map('n', '<F4>', ':NvimTreeToggle<CR>', default_opts)
map('n', '<A-Tab>', ':wincmd p<CR>', default_opts)
map('i', '<A-Tab>', '<Esc>:wincmd p<CR>', default_opts)

-- Мои настройки
map('n', '', ':w<CR>', default_opts)
map('i', '', '<Esc>:w<CR>a', default_opts)
map('n', '<C-Esc>', ':q<CR>', default_opts)
map('n', '<C-A-Esc>', ':qa<CR>', default_opts)
map('i', '', '<Esc>:undo<CR>a', default_opts)
map('n', '', ':undo<CR>', default_opts)

map('n', 'nf', ':!touch ', default_opts)
