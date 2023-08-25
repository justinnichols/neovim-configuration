-- local jdtls_config = require("myconfig.lsp.jdtls").setup()
-- local pkg_status, jdtls = pcall(require,"jdtls")
-- if not pkg_status then
--   vim.notify("unable to load nvim-jdtls", "error")
--   return
-- end
-- jdtls.start_or_attach(jdtls_config)

local config = {
    cmd = {'/usr/local/bin/jdtls'},
    root_dir = vim.fs.dirname(vim.fs.find({'gradlew', '.git', 'mvnw'}, { upward = true })[1]),
}
require('jdtls').start_or_attach(config)
