require('plugins')
require('keybinds')
require('coc')
require('filer')
require('options')
require('syntax')
require('theme')
require('ime')
require('fzf')
require('git-plug')
require('tab')
require('terminal')
require('indent')
require('status-line')
require('copilot')
require('linter')
require('ale')


require("mason").setup()
require("mason-lspconfig").setup {
    ensure_installed = { "lua_ls", "biome", "tsserver" },
}
require'lspconfig'.biome.setup{}
