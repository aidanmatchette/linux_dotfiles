local opt = vim.opt
opt.nu = true
opt.relativenumber = true

opt.errorbells = false

opt.tabstop = 4
opt.softtabstop = 4
opt.expandtab = true
opt.smartindent = true

opt.splitbelow = true
opt.splitright = true
opt.wrap = false

opt.swapfile = false
opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

opt.hlsearch = false
opt.ignorecase = true

--cursor line
opt.cursorline = true

opt.termguicolors = true
opt.signcolumn = "yes"
opt.background = "dark"

--backspace
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

--cmdheight
opt.cmdheight = 1

opt.updatetime = 50
