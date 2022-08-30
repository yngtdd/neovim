--[[ Lua fun Author : Todd Young GitHub : yngtdd ]]

vim.opt_global.laststatus=3

local opt = vim.opt

opt.syntax         = 'enable'
opt.hidden         = true
opt.splitbelow     = true
opt.splitright     = true
opt.smarttab       = true
opt.expandtab      = true
opt.smartindent    = true
opt.autoindent     = true
opt.termguicolors  = true 
opt.swapfile       = false
--
opt.backup         = false
opt.writebackup    = false
opt.wrap           = false

opt.encoding       = "utf-8"
opt.fileencoding   = "utf-8"

opt.pumheight      = 10
opt.updatetime     = 300
opt.timeoutlen     = 500
opt.conceallevel   = 0
opt.tabstop        = 2
opt.shiftwidth     = 2
opt.cmdheight      = 1 
opt.relativenumber = true
opt.number         = true
opt.ignorecase     = true
opt.smartcase      = true
opt.cursorline     = true
opt.title          = true
opt.hlsearch       = false 
--
opt.showmode       = false
opt.ruler          = false
opt.showcmd        = false
opt.list           = true
vim.o.background   = 'dark'
opt.mouse          = 'a'
opt.clipboard      = "unnamedplus"

-- Nordic configs
vim.g.nord_underline_option = 'none'
vim.g.nord_italic = false 
vim.g.nord_italic_comments = true 
vim.g.nord_minimal_mode = true 
vim.g.nord_alternate_backgrounds = false
vim.cmd('colorscheme nordic')
vim.g.glow_border = "rounded"
vim.g.glow_width  = 110
vim.g.glow_style  = "dark" 

vim.cmd('highlight Normal guibg=none')
vim.cmd('highlight TelescopeNormal guibg=none')
vim.cmd('highlight TelescopePreviewNormal guibg=none')
vim.cmd('highlight TelescopeBorder guibg=none')
vim.cmd('highlight NvimTreeNormal guibg=none')
vim.cmd('highlight  NvimTreeFolderIcon guifg=#81a1c1')
vim.cmd('highlight  NvimTreeFolderName guifg=#81a1c1')
vim.cmd('highlight VertSplit guibg=none')
vim.cmd('highlight AlphaHeader guifg=#81a1c1')
vim.cmd('highlight AlphaFooter guifg=#81a1c1')
vim.cmd('highlight Keyword guifg=#575268')
vim.cmd('highlight Statusline guibg=none')
vim.cmd('highlight StatuslineNC guibg=none')
vim.cmd('highlight BufferLineModified guibg=Tabline guifg=#A3BE8C')
vim.cmd('highlight BufferLineModifiedSelected guifg=#A3BE8C guibg=#2e3440')
vim.cmd('highlight Keyword guifg=#81A1C1')

